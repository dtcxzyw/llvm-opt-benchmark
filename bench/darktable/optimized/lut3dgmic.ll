; ModuleID = 'bench/darktable/original/lut3dgmic.ll'
source_filename = "bench/darktable/original/lut3dgmic.ll"
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

$_ZTI14gmic_exception = comdat any

$_ZTS14gmic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"-decompress_clut %u,%u,%u -cut 0,255\00", align 1
@_ZTI14gmic_exception = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14gmic_exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14gmic_exception = linkonce_odr hidden constant [17 x i8] c"14gmic_exception\00", comdat, align 1
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
          to label %10 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 -1, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #16
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 6)
          to label %17 unwind label %28

17:                                               ; preds = %13
  %18 = mul i32 %1, 6
  %19 = zext i32 %18 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %2, i32 noundef %2) #16
  %23 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %54 unwind label %37

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %144

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %143

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %143

30:                                               ; preds = %57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02945 = phi ptr [ %35, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.03044 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.03044
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = uitofp i8 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %.02945, i64 4
  store float %34, ptr %.02945, align 4, !tbaa !33
  %36 = add nuw nsw i64 %.03044, 1
  %exitcond.not = icmp eq i64 %36, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %39 = extractvalue { ptr, i32 } %38, 1
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %143

42:                                               ; preds = %37
  %43 = extractvalue { ptr, i32 } %38, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i = icmp eq ptr %46, null
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr %46
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select.i)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %49 unwind label %50

49:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %99 unwind label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %145

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %143

54:                                               ; preds = %._crit_edge
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %4) #16
  %56 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %63 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #16
  %61 = load ptr, ptr @stderr, align 8, !tbaa !38
  %62 = call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %61) #17
  invoke void @__cxa_end_catch()
          to label %63 unwind label %30

63:                                               ; preds = %57, %54
  %64 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %82 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = call ptr @__cxa_begin_catch(ptr %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %74, null
  %spec.select.i40 = select i1 %.not.i39, ptr @.str.8, ptr %74
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select.i40)
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %77 unwind label %78

77:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %99 unwind label %80

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %145

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %143

82:                                               ; preds = %63
  %83 = load ptr, ptr %14, align 8, !tbaa !27
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = mul i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = mul i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = mul i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = shl nuw nsw i64 %94, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %96, i64 %97, i1 false)
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %99 unwind label %141

99:                                               ; preds = %82, %77, %49
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #16
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %103
  %107 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %101, i64 %105
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %.preheader.preheader.i
  %108 = phi ptr [ %109, %_ZN12cimg_library4CImgIcED2Ev.exit.i ], [ %107, %.preheader.preheader.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -32
  %110 = getelementptr inbounds i8, ptr %108, i64 -16
  %111 = load i8, ptr %110, align 8, !tbaa !45, !range !46, !noundef !47
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %113

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds i8, ptr %108, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %117

117:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %117, %113, %.preheader.i
  %118 = icmp eq ptr %109, %101
  br i1 %118, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %103
  %119 = shl i64 %105, 5
  %120 = or disjoint i64 %119, 8
  call void @_ZdaPvm(ptr noundef nonnull %104, i64 noundef %120) #18
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %99, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %121 = load ptr, ptr %14, align 8, !tbaa !27
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %123

123:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit.i43, label %.preheader.preheader.i41

.preheader.preheader.i41:                         ; preds = %123
  %127 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %121, i64 %125
  br label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i41
  %128 = phi ptr [ %129, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %127, %.preheader.preheader.i41 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -32
  %130 = getelementptr inbounds i8, ptr %128, i64 -16
  %131 = load i8, ptr %130, align 8, !tbaa !49, !range !46, !noundef !47
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i42
  %134 = getelementptr inbounds i8, ptr %128, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %137

137:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #18
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %137, %133, %.preheader.i42
  %138 = icmp eq ptr %129, %121
  br i1 %138, label %.loopexit.i43, label %.preheader.i42

.loopexit.i43:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %123
  %139 = shl i64 %125, 5
  %140 = or disjoint i64 %139, 8
  call void @_ZdaPvm(ptr noundef nonnull %124, i64 noundef %140) #18
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %28, %80, %78, %52, %50, %141, %65, %37, %30, %26
  %.merged36 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %142, %141 ], [ %66, %65 ], [ %31, %30 ], [ %38, %37 ], [ %53, %52 ], [ %51, %50 ], [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #16
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #16
  br label %144

144:                                              ; preds = %143, %24
  %.merged = phi { ptr, i32 } [ %.merged36, %143 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %8) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.merged

145:                                              ; preds = %78, %50
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %3, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12cimg_library4CImgIcED2Ev.exit
  %10 = phi ptr [ %11, %_ZN12cimg_library4CImgIcED2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !46, !noundef !47
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN12cimg_library4CImgIcED2Ev.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12cimg_library4CImgIcED2Ev.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN12cimg_library4CImgIcED2Ev.exit

_ZN12cimg_library4CImgIcED2Ev.exit:               ; preds = %.preheader, %15, %19
  %20 = icmp eq ptr %11, %3
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit, %5
  %21 = shl i64 %7, 5
  %22 = or disjoint i64 %21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %22) #18
  br label %23

23:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %3, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12cimg_library4CImgIfED2Ev.exit
  %10 = phi ptr [ %11, %_ZN12cimg_library4CImgIfED2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load i8, ptr %12, align 8, !tbaa !49, !range !46, !noundef !47
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN12cimg_library4CImgIfED2Ev.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12cimg_library4CImgIfED2Ev.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN12cimg_library4CImgIfED2Ev.exit

_ZN12cimg_library4CImgIfED2Ev.exit:               ; preds = %.preheader, %15, %19
  %20 = icmp eq ptr %11, %3
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit, %5
  %21 = shl i64 %7, 5
  %22 = or disjoint i64 %21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %22) #18
  br label %23

23:                                               ; preds = %.loopexit, %1
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
  br label %146

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
          to label %145 unwind label %147

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %145

24:                                               ; preds = %8
  %25 = mul i32 %1, 3
  %26 = mul i32 %25, %1
  %27 = mul i32 %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = mul i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = mul i32 %36, %38
  %40 = icmp ult i32 %27, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %24
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1, i32 noundef %1) #16
  %43 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %63 unwind label %46

44:                                               ; preds = %96
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %145

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %145

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i = icmp eq ptr %55, null
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr %55
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select.i)
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %58 unwind label %59

58:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %102 unwind label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %147

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %145

63:                                               ; preds = %41
  %64 = load ptr, ptr %28, align 8, !tbaa !27
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = mul i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = mul i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = mul i32 %71, %73
  br label %77

75:                                               ; preds = %24
  %76 = icmp ugt i32 %27, %39
  %spec.select = select i1 %76, i32 %30, i32 %1
  br label %77

77:                                               ; preds = %75, %63
  %.027 = phi i32 [ %1, %63 ], [ %spec.select, %75 ]
  %.026.in = phi i32 [ %74, %63 ], [ %39, %75 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %96 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %81 = extractvalue { ptr, i32 } %80, 1
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %145

84:                                               ; preds = %79
  %85 = extractvalue { ptr, i32 } %80, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i42 = icmp eq ptr %88, null
  %spec.select.i43 = select i1 %.not.i42, ptr @.str.8, ptr %88
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select.i43)
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %91 unwind label %92

91:                                               ; preds = %84
  invoke void @__cxa_end_catch()
          to label %102 unwind label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %147

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %145

96:                                               ; preds = %77
  %.026 = zext i32 %.026.in to i64
  %97 = load ptr, ptr %28, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = shl nuw nsw i64 %.026, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %99, i64 %100, i1 false)
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %102 unwind label %44

102:                                              ; preds = %58, %91, %96, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %58 ], [ 0, %91 ], [ %.027, %96 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %106
  %110 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %104, i64 %108
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %.preheader.preheader.i
  %111 = phi ptr [ %112, %_ZN12cimg_library4CImgIcED2Ev.exit.i ], [ %110, %.preheader.preheader.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = getelementptr inbounds i8, ptr %111, i64 -16
  %114 = load i8, ptr %113, align 8, !tbaa !45, !range !46, !noundef !47
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %116

116:                                              ; preds = %.preheader.i
  %117 = getelementptr inbounds i8, ptr %111, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %120

120:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %120, %116, %.preheader.i
  %121 = icmp eq ptr %112, %104
  br i1 %121, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %106
  %122 = shl i64 %108, 5
  %123 = or disjoint i64 %122, 8
  call void @_ZdaPvm(ptr noundef nonnull %107, i64 noundef %123) #18
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %102, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %127

127:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %125, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit.i46, label %.preheader.preheader.i44

.preheader.preheader.i44:                         ; preds = %127
  %131 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %125, i64 %129
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i44
  %132 = phi ptr [ %133, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %131, %.preheader.preheader.i44 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %134 = getelementptr inbounds i8, ptr %132, i64 -16
  %135 = load i8, ptr %134, align 8, !tbaa !49, !range !46, !noundef !47
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %137

137:                                              ; preds = %.preheader.i45
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %141

141:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %141, %137, %.preheader.i45
  %142 = icmp eq ptr %133, %125
  br i1 %142, label %.loopexit.i46, label %.preheader.i45

.loopexit.i46:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %127
  %143 = shl i64 %129, 5
  %144 = or disjoint i64 %143, 8
  call void @_ZdaPvm(ptr noundef nonnull %128, i64 noundef %144) #18
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %.0

145:                                              ; preds = %44, %46, %79, %59, %61, %92, %94, %20, %22
  %.merged40 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %45, %44 ], [ %80, %79 ], [ %47, %46 ], [ %62, %61 ], [ %60, %59 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #16
  br label %146

146:                                              ; preds = %145, %12
  %.merged = phi { ptr, i32 } [ %.merged40, %145 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.merged

147:                                              ; preds = %92, %59, %20
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @lut3d_read_gmz(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %37 unwind label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %168

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #16
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %167

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr %27
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select.i)
  store i32 0, ptr %3, align 4, !tbaa !50
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %30 unwind label %33

30:                                               ; preds = %23
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_end_catch()
          to label %124 unwind label %35

33:                                               ; preds = %30, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %167 unwind label %169

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %167

37:                                               ; preds = %12
  %38 = load i8, ptr %5, align 1, !tbaa !32
  %.not = icmp eq i8 %38, 0
  %.pre = load i32, ptr %9, align 8, !tbaa !51
  %.not112 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not112
  br i1 %or.cond, label %.loopexit97, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %wide.trip.count = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %42 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %40, i64 %indvars.iv, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit97.loopexit.split.loop.exit138, label %46

46:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit97, label %41, !llvm.loop !52

.loopexit97.loopexit.split.loop.exit138:          ; preds = %41
  %47 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit97

.loopexit97:                                      ; preds = %46, %.loopexit97.loopexit.split.loop.exit138, %37
  %.077 = phi i32 [ 0, %37 ], [ 1, %.loopexit97.loopexit.split.loop.exit138 ], [ 0, %46 ]
  %.075 = phi i32 [ 0, %37 ], [ %47, %.loopexit97.loopexit.split.loop.exit138 ], [ 0, %46 ]
  store i32 %.pre, ptr %3, align 4, !tbaa !50
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %48, label %.loopexit95

48:                                               ; preds = %.loopexit97
  invoke void @lut3d_clear_lutname_list(ptr noundef %4)
          to label %.preheader94 unwind label %51

.preheader94:                                     ; preds = %48
  %49 = load i32, ptr %9, align 8, !tbaa !51
  %.not113 = icmp eq i32 %49, 0
  br i1 %.not113, label %.loopexit95, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader94
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %167

53:                                               ; preds = %.lr.ph104, %57
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %57 ]
  %54 = load ptr, ptr %50, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %54, i64 %indvars.iv116, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  invoke void @lut3d_add_lutname_to_list(ptr noundef %4, ptr noundef %56)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %58 = load i32, ptr %9, align 8, !tbaa !51
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next117, %59
  br i1 %60, label %53, label %.loopexit95, !llvm.loop !53

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit95:                                      ; preds = %57, %.preheader94, %.loopexit97
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = zext i32 %.075 to i64
  %66 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %64, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !41
  store i32 %67, ptr %0, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %64, i64 %65
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp eq i32 %69, 1
  %71 = icmp ult i32 %67, 2049
  %or.cond143 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond143, label %72, label %.thread90

72:                                               ; preds = %.loopexit95
  %73 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %64, i64 %65, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.thread90

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %64, i64 %65, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %.preheader, label %90

.preheader:                                       ; preds = %76
  %.not136 = icmp eq i32 %67, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %80 = mul nuw nsw i32 %67, 6
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %wide.trip.count133 = zext nneg i32 %80 to i64
  br label %84

82:                                               ; preds = %122, %.loopexit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %167

84:                                               ; preds = %.lr.ph111, %84
  %indvars.iv129 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next130, %84 ]
  %85 = load ptr, ptr %81, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv129
  %87 = load float, ptr %86, align 4, !tbaa !33
  %88 = fptoui float %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv129
  store i8 %88, ptr %89, align 1, !tbaa !32
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %84, !llvm.loop !54

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %64, i64 %65, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %.preheader93, label %.thread90

.preheader93:                                     ; preds = %90
  %94 = mul nuw nsw i32 %67, 3
  %.not135 = icmp eq i32 %67, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader93
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %96 = call i32 @llvm.umax.i32(i32 %94, i32 1)
  %wide.trip.count122 = zext nneg i32 %96 to i64
  br label %103

.lr.ph109:                                        ; preds = %103
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %98 = mul nuw nsw i32 %67, 5
  %99 = shl nuw nsw i32 %67, 2
  %100 = zext nneg i32 %94 to i64
  %101 = zext nneg i32 %98 to i64
  %102 = zext nneg i32 %99 to i64
  %wide.trip.count127 = zext nneg i32 %67 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %invariant.gep141 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  br label %109

103:                                              ; preds = %.lr.ph106, %103
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %103 ]
  %104 = load ptr, ptr %95, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv119
  %106 = load float, ptr %105, align 4, !tbaa !33
  %107 = fptoui float %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv119
  store i8 %107, ptr %108, align 1, !tbaa !32
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.lr.ph109, label %103, !llvm.loop !55

109:                                              ; preds = %.lr.ph109, %109
  %indvars.iv124 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next125, %109 ]
  %110 = load ptr, ptr %97, align 8, !tbaa !30
  %111 = add nuw nsw i64 %indvars.iv124, %100
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = fptoui float %113 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv124
  store i8 %114, ptr %gep, align 1, !tbaa !32
  %gep142 = getelementptr inbounds nuw i8, ptr %invariant.gep141, i64 %indvars.iv124
  store i8 %114, ptr %gep142, align 1, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %111
  store i8 %114, ptr %115, align 1, !tbaa !32
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %109, !llvm.loop !56

.thread90:                                        ; preds = %72, %.loopexit95, %90
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %117, i64 %65, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.075, ptr noundef %119)
  br label %.loopexit

.loopexit:                                        ; preds = %109, %84, %.preheader93, %.preheader, %.thread90
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %122 unwind label %82

122:                                              ; preds = %.loopexit
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %124 unwind label %82

124:                                              ; preds = %122, %32
  %.066 = phi i32 [ 0, %32 ], [ %.077, %122 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 -8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %128
  %132 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %126, i64 %130
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %.preheader.preheader.i
  %133 = phi ptr [ %134, %_ZN12cimg_library4CImgIcED2Ev.exit.i ], [ %132, %.preheader.preheader.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  %135 = getelementptr inbounds i8, ptr %133, i64 -16
  %136 = load i8, ptr %135, align 8, !tbaa !45, !range !46, !noundef !47
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %138

138:                                              ; preds = %.preheader.i
  %139 = getelementptr inbounds i8, ptr %133, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %142

142:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %142, %138, %.preheader.i
  %143 = icmp eq ptr %134, %126
  br i1 %143, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %128
  %144 = shl i64 %130, 5
  %145 = or disjoint i64 %144, 8
  call void @_ZdaPvm(ptr noundef nonnull %129, i64 noundef %145) #18
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %124, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %149

149:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %147, i64 -8
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit.i89, label %.preheader.preheader.i87

.preheader.preheader.i87:                         ; preds = %149
  %153 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %147, i64 %151
  br label %.preheader.i88

.preheader.i88:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i87
  %154 = phi ptr [ %155, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %153, %.preheader.preheader.i87 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -32
  %156 = getelementptr inbounds i8, ptr %154, i64 -16
  %157 = load i8, ptr %156, align 8, !tbaa !49, !range !46, !noundef !47
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %159

159:                                              ; preds = %.preheader.i88
  %160 = getelementptr inbounds i8, ptr %154, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %163, %159, %.preheader.i88
  %164 = icmp eq ptr %155, %147
  br i1 %164, label %.loopexit.i89, label %.preheader.i88

.loopexit.i89:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %149
  %165 = shl i64 %151, 5
  %166 = or disjoint i64 %165, 8
  call void @_ZdaPvm(ptr noundef nonnull %150, i64 noundef %166) #18
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret i32 %.066

167:                                              ; preds = %51, %61, %82, %35, %33, %18
  %.merged86 = phi { ptr, i32 } [ %19, %18 ], [ %36, %35 ], [ %34, %33 ], [ %83, %82 ], [ %62, %61 ], [ %52, %51 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #16
  br label %168

168:                                              ; preds = %167, %16
  %.merged = phi { ptr, i32 } [ %.merged86, %167 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #16
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.merged

169:                                              ; preds = %33
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @lut3d_clear_lutname_list(ptr noundef) local_unnamed_addr #0

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !14, i64 360}
!7 = !{!"_ZTS4gmic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 72, !16, i64 88, !16, i64 120, !16, i64 152, !19, i64 184, !21, i64 216, !22, i64 248, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !24, i64 312, !25, i64 320, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !17, i64 376, !17, i64 377, !17, i64 378, !17, i64 379, !17, i64 380, !17, i64 381, !17, i64 382, !17, i64 383, !17, i64 384, !17, i64 385, !26, i64 392, !17, i64 400, !20, i64 408}
!8 = !{!"p1 _ZTSN12cimg_library8CImgListIcEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p2 _ZTSN12cimg_library8CImgListIcEE", !9, i64 0}
!13 = !{!"_ZTSN12cimg_library8CImgListIcEE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTSN12cimg_library4CImgIcEE", !9, i64 0}
!16 = !{!"_ZTSN12cimg_library4CImgIjEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !18, i64 24}
!17 = !{!"bool", !10, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"_ZTSN12cimg_library4CImgIhEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !20, i64 24}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"_ZTSN12cimg_library4CImgIPvEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !9, i64 24}
!22 = !{!"_ZTSN12cimg_library4CImgIcEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !20, i64 24}
!23 = !{!"float", !10, i64 0}
!24 = !{!"p1 float", !9, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"p1 bool", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN12cimg_library8CImgListIfEE", !14, i64 0, !14, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTSN12cimg_library4CImgIfEE", !9, i64 0}
!30 = !{!31, !24, i64 24}
!31 = !{!"_ZTSN12cimg_library4CImgIfEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !24, i64 24}
!32 = !{!10, !10, i64 0}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !20, i64 56}
!37 = !{!"_ZTS14gmic_exception", !22, i64 0, !22, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!40 = !{!31, !14, i64 0}
!41 = !{!31, !14, i64 4}
!42 = !{!31, !14, i64 8}
!43 = !{!31, !14, i64 12}
!44 = !{!13, !15, i64 8}
!45 = !{!22, !17, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!22, !20, i64 24}
!49 = !{!31, !17, i64 16}
!50 = !{!14, !14, i64 0}
!51 = !{!13, !14, i64 0}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}

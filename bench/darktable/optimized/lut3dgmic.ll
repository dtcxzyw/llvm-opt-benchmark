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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8)
          to label %10 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 -1, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %2, i32 noundef %2) #15
  %23 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %54 unwind label %37

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %142

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %141

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %141

30:                                               ; preds = %57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02946 = phi ptr [ %35, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.03045 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.03045
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = uitofp i8 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  store float %34, ptr %.02946, align 4, !tbaa !33
  %36 = add nuw nsw i64 %.03045, 1
  %exitcond.not = icmp eq i64 %36, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %39 = extractvalue { ptr, i32 } %38, 1
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %141

42:                                               ; preds = %37
  %43 = extractvalue { ptr, i32 } %38, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #15
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
          to label %141 unwind label %143

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %141

54:                                               ; preds = %._crit_edge
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %4) #15
  %56 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null)
          to label %63 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #15
  %61 = load ptr, ptr @stderr, align 8, !tbaa !38
  %62 = call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %61) #16
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
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %141

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = call ptr @__cxa_begin_catch(ptr %71) #15
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
          to label %141 unwind label %143

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %141

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
          to label %99 unwind label %139

99:                                               ; preds = %82, %77, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -8
  %105 = load i64, ptr %104, align 8
  %.idx.i = shl i64 %105, 5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %103
  %107 = getelementptr inbounds i8, ptr %101, i64 %.idx.i
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
  call void @_ZdaPv(ptr noundef nonnull %115) #17
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %117, %113, %.preheader.i
  %118 = icmp eq ptr %109, %101
  br i1 %118, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %103
  %119 = or disjoint i64 %.idx.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %104, i64 noundef %119) #17
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %99, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %14, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %122

122:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %120, i64 -8
  %124 = load i64, ptr %123, align 8
  %.idx.i41 = shl i64 %124, 5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.loopexit.i44, label %.preheader.preheader.i42

.preheader.preheader.i42:                         ; preds = %122
  %126 = getelementptr inbounds i8, ptr %120, i64 %.idx.i41
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i42
  %127 = phi ptr [ %128, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %126, %.preheader.preheader.i42 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %129 = getelementptr inbounds i8, ptr %127, i64 -16
  %130 = load i8, ptr %129, align 8, !tbaa !49, !range !46, !noundef !47
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %132

132:                                              ; preds = %.preheader.i43
  %133 = getelementptr inbounds i8, ptr %127, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %136

136:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %134) #17
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %136, %132, %.preheader.i43
  %137 = icmp eq ptr %128, %120
  br i1 %137, label %.loopexit.i44, label %.preheader.i43

.loopexit.i44:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %122
  %138 = or disjoint i64 %.idx.i41, 8
  call void @_ZdaPvm(ptr noundef nonnull %123, i64 noundef %138) #17
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %28, %80, %78, %52, %50, %139, %65, %37, %30, %26
  %.merged36 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %140, %139 ], [ %51, %50 ], [ %66, %65 ], [ %31, %30 ], [ %38, %37 ], [ %53, %52 ], [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %8) #15
  br label %142

142:                                              ; preds = %141, %24
  %.merged = phi { ptr, i32 } [ %.merged36, %141 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.merged

143:                                              ; preds = %78, %50
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %.idx = shl i64 %7, 5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN12cimg_library4CImgIcED2Ev.exit

_ZN12cimg_library4CImgIcED2Ev.exit:               ; preds = %.preheader, %15, %19
  %20 = icmp eq ptr %11, %3
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit, %5
  %21 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %.idx = shl i64 %7, 5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN12cimg_library4CImgIfED2Ev.exit

_ZN12cimg_library4CImgIfED2Ev.exit:               ; preds = %.preheader, %15, %19
  %20 = icmp eq ptr %11, %3
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit, %5
  %21 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @lut3d_get_cached_clut(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cimg_library::CImgList", align 8
  %5 = alloca %"struct.cimg_library::CImgList.0", align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 -1, ptr %9, align 8, !tbaa !6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #15
  %11 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %24 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %144

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %19 unwind label %20

19:                                               ; preds = %14
  invoke void @__cxa_end_catch()
          to label %102 unwind label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %145

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %143

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
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %1, i32 noundef %1) #15
  %43 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null)
          to label %63 unwind label %46

44:                                               ; preds = %96
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %143

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %143

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #15
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
          to label %143 unwind label %145

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %143

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
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %79
  %85 = extractvalue { ptr, i32 } %80, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #15
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
          to label %143 unwind label %145

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %143

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
  %.0 = phi i32 [ 0, %19 ], [ 0, %91 ], [ 0, %58 ], [ %.027, %96 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  %108 = load i64, ptr %107, align 8
  %.idx.i = shl i64 %108, 5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %106
  %110 = getelementptr inbounds i8, ptr %104, i64 %.idx.i
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
  call void @_ZdaPv(ptr noundef nonnull %118) #17
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %120, %116, %.preheader.i
  %121 = icmp eq ptr %112, %104
  br i1 %121, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %106
  %122 = or disjoint i64 %.idx.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %107, i64 noundef %122) #17
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %102, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %126

126:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %124, i64 -8
  %128 = load i64, ptr %127, align 8
  %.idx.i44 = shl i64 %128, 5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit.i47, label %.preheader.preheader.i45

.preheader.preheader.i45:                         ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 %.idx.i44
  br label %.preheader.i46

.preheader.i46:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i45
  %131 = phi ptr [ %132, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %130, %.preheader.preheader.i45 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  %133 = getelementptr inbounds i8, ptr %131, i64 -16
  %134 = load i8, ptr %133, align 8, !tbaa !49, !range !46, !noundef !47
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %136

136:                                              ; preds = %.preheader.i46
  %137 = getelementptr inbounds i8, ptr %131, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #17
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %140, %136, %.preheader.i46
  %141 = icmp eq ptr %132, %124
  br i1 %141, label %.loopexit.i47, label %.preheader.i46

.loopexit.i47:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %126
  %142 = or disjoint i64 %.idx.i44, 8
  call void @_ZdaPvm(ptr noundef nonnull %127, i64 noundef %142) #17
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

143:                                              ; preds = %44, %46, %79, %59, %61, %92, %94, %20, %22
  %.merged40 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %45, %44 ], [ %60, %59 ], [ %80, %79 ], [ %47, %46 ], [ %62, %61 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #15
  br label %144

144:                                              ; preds = %143, %12
  %.merged = phi { ptr, i32 } [ %.merged40, %143 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged

145:                                              ; preds = %92, %59, %20
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @lut3d_read_gmz(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cimg_library::CImgList", align 8
  %9 = alloca %"struct.cimg_library::CImgList.0", align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.gmic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11)
          to label %12 unwind label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 -1, ptr %13, align 8, !tbaa !6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %2) #15
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
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14gmic_exception) #15
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %167

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #15
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
          to label %126 unwind label %35

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
  %.not113 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not113
  br i1 %or.cond, label %.loopexit98, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %wide.trip.count = zext i32 %.pre to i64
  br label %41

41:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %5) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit98.loopexit.split.loop.exit145, label %47

47:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit98, label %41, !llvm.loop !52

.loopexit98.loopexit.split.loop.exit145:          ; preds = %41
  %48 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit98

.loopexit98:                                      ; preds = %47, %.loopexit98.loopexit.split.loop.exit145, %37
  %.077 = phi i32 [ 0, %37 ], [ 1, %.loopexit98.loopexit.split.loop.exit145 ], [ 0, %47 ]
  %.075 = phi i32 [ 0, %37 ], [ %48, %.loopexit98.loopexit.split.loop.exit145 ], [ 0, %47 ]
  store i32 %.pre, ptr %3, align 4, !tbaa !50
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %49, label %.loopexit96

49:                                               ; preds = %.loopexit98
  invoke void @lut3d_clear_lutname_list(ptr noundef %4)
          to label %.preheader95 unwind label %52

.preheader95:                                     ; preds = %49
  %50 = load i32, ptr %9, align 8, !tbaa !51
  %.not114 = icmp eq i32 %50, 0
  br i1 %.not114, label %.loopexit96, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader95
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %167

54:                                               ; preds = %.lr.ph105, %59
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %59 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv117
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  invoke void @lut3d_add_lutname_to_list(ptr noundef %4, ptr noundef %58)
          to label %59 unwind label %63

59:                                               ; preds = %54
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %60 = load i32, ptr %9, align 8, !tbaa !51
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next118, %61
  br i1 %62, label %54, label %.loopexit96, !llvm.loop !53

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit96:                                      ; preds = %59, %.preheader95, %.loopexit98
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = zext i32 %.075 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  store i32 %70, ptr %0, align 4, !tbaa !50
  %71 = load i32, ptr %68, align 8, !tbaa !40
  %72 = icmp eq i32 %71, 1
  %73 = icmp ult i32 %70, 2049
  %or.cond150 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond150, label %74, label %.thread91

74:                                               ; preds = %.loopexit96
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %.thread91

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %.preheader, label %92

.preheader:                                       ; preds = %78
  %.not143 = icmp eq i32 %70, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %82 = mul nuw nsw i32 %70, 6
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %wide.trip.count134 = zext nneg i32 %82 to i64
  br label %86

84:                                               ; preds = %124, %.loopexit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %167

86:                                               ; preds = %.lr.ph112, %86
  %indvars.iv130 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next131, %86 ]
  %87 = load ptr, ptr %83, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv130
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fptoui float %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv130
  store i8 %90, ptr %91, align 1, !tbaa !32
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %86, !llvm.loop !54

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %.preheader94, label %.thread91

.preheader94:                                     ; preds = %92
  %96 = mul nuw nsw i32 %70, 3
  %.not142 = icmp eq i32 %70, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader94
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %wide.trip.count123 = zext nneg i32 %96 to i64
  br label %104

.lr.ph110:                                        ; preds = %104
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %99 = mul nuw nsw i32 %70, 5
  %100 = shl nuw nsw i32 %70, 2
  %101 = zext nneg i32 %96 to i64
  %102 = zext nneg i32 %99 to i64
  %103 = zext nneg i32 %100 to i64
  %wide.trip.count128 = zext nneg i32 %70 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %invariant.gep148 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  br label %110

104:                                              ; preds = %.lr.ph107, %104
  %indvars.iv120 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next121, %104 ]
  %105 = load ptr, ptr %97, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv120
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fptoui float %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv120
  store i8 %108, ptr %109, align 1, !tbaa !32
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.lr.ph110, label %104, !llvm.loop !55

110:                                              ; preds = %.lr.ph110, %110
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %110 ]
  %111 = load ptr, ptr %98, align 8, !tbaa !30
  %112 = add nuw nsw i64 %indvars.iv125, %101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !33
  %115 = fptoui float %114 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv125
  store i8 %115, ptr %gep, align 1, !tbaa !32
  %gep149 = getelementptr inbounds nuw i8, ptr %invariant.gep148, i64 %indvars.iv125
  store i8 %115, ptr %gep149, align 1, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  store i8 %115, ptr %116, align 1, !tbaa !32
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %110, !llvm.loop !56

.thread91:                                        ; preds = %74, %.loopexit96, %92
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %67
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.075, ptr noundef %121)
  br label %.loopexit

.loopexit:                                        ; preds = %110, %86, %.preheader94, %.preheader, %.thread91
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %124 unwind label %84

124:                                              ; preds = %.loopexit
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %126 unwind label %84

126:                                              ; preds = %124, %32
  %.066 = phi i32 [ 0, %32 ], [ %.077, %124 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN12cimg_library8CImgListIcED2Ev.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 -8
  %132 = load i64, ptr %131, align 8
  %.idx.i = shl i64 %132, 5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %.preheader.preheader.i
  %135 = phi ptr [ %136, %_ZN12cimg_library4CImgIcED2Ev.exit.i ], [ %134, %.preheader.preheader.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -32
  %137 = getelementptr inbounds i8, ptr %135, i64 -16
  %138 = load i8, ptr %137, align 8, !tbaa !45, !range !46, !noundef !47
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %140

140:                                              ; preds = %.preheader.i
  %141 = getelementptr inbounds i8, ptr %135, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN12cimg_library4CImgIcED2Ev.exit.i, label %144

144:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %142) #17
  br label %_ZN12cimg_library4CImgIcED2Ev.exit.i

_ZN12cimg_library4CImgIcED2Ev.exit.i:             ; preds = %144, %140, %.preheader.i
  %145 = icmp eq ptr %136, %128
  br i1 %145, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12cimg_library4CImgIcED2Ev.exit.i, %130
  %146 = or disjoint i64 %.idx.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %131, i64 noundef %146) #17
  br label %_ZN12cimg_library8CImgListIcED2Ev.exit

_ZN12cimg_library8CImgListIcED2Ev.exit:           ; preds = %126, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN12cimg_library8CImgListIfED2Ev.exit, label %150

150:                                              ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %148, i64 -8
  %152 = load i64, ptr %151, align 8
  %.idx.i87 = shl i64 %152, 5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit.i90, label %.preheader.preheader.i88

.preheader.preheader.i88:                         ; preds = %150
  %154 = getelementptr inbounds i8, ptr %148, i64 %.idx.i87
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %.preheader.preheader.i88
  %155 = phi ptr [ %156, %_ZN12cimg_library4CImgIfED2Ev.exit.i ], [ %154, %.preheader.preheader.i88 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %157 = getelementptr inbounds i8, ptr %155, i64 -16
  %158 = load i8, ptr %157, align 8, !tbaa !49, !range !46, !noundef !47
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %160

160:                                              ; preds = %.preheader.i89
  %161 = getelementptr inbounds i8, ptr %155, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN12cimg_library4CImgIfED2Ev.exit.i, label %164

164:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %162) #17
  br label %_ZN12cimg_library4CImgIfED2Ev.exit.i

_ZN12cimg_library4CImgIfED2Ev.exit.i:             ; preds = %164, %160, %.preheader.i89
  %165 = icmp eq ptr %156, %148
  br i1 %165, label %.loopexit.i90, label %.preheader.i89

.loopexit.i90:                                    ; preds = %_ZN12cimg_library4CImgIfED2Ev.exit.i, %150
  %166 = or disjoint i64 %.idx.i87, 8
  call void @_ZdaPvm(ptr noundef nonnull %151, i64 noundef %166) #17
  br label %_ZN12cimg_library8CImgListIfED2Ev.exit

_ZN12cimg_library8CImgListIfED2Ev.exit:           ; preds = %_ZN12cimg_library8CImgListIcED2Ev.exit, %.loopexit.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.066

167:                                              ; preds = %52, %63, %84, %35, %33, %18
  %.merged86 = phi { ptr, i32 } [ %34, %33 ], [ %19, %18 ], [ %36, %35 ], [ %85, %84 ], [ %64, %63 ], [ %53, %52 ]
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #15
  br label %168

168:                                              ; preds = %167, %16
  %.merged = phi { ptr, i32 } [ %.merged86, %167 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

169:                                              ; preds = %33
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @lut3d_clear_lutname_list(ptr noundef) local_unnamed_addr #0

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

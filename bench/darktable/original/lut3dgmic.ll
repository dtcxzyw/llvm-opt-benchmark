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
%struct.gmic_exception = type { %"struct.cimg_library::CImg.3", %"struct.cimg_library::CImg.3" }

$_ZN12cimg_library8CImgListIfEC2Ev = comdat any

$_ZN12cimg_library8CImgListIcEC2Ev = comdat any

$_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv = comdat any

$_ZN12cimg_library4CImgIfEcvPfEv = comdat any

$_ZNK14gmic_exception4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12cimg_library8CImgListIcED2Ev = comdat any

$_ZN12cimg_library8CImgListIfED2Ev = comdat any

$_ZN12cimg_library8CImgListIcEcvPNS_4CImgIcEEEv = comdat any

$_ZN12cimg_library4CImgIfED2Ev = comdat any

$_ZN12cimg_library4CImgIcED2Ev = comdat any

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
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"[lut3d gmic] error - saving cache LUT (does the cache folder exist?)\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"-div 255.0 -permute cxyz\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-i \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-r %u,%u,%u,3,3\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[lut3d gmic] error: incompatible compressed LUT [%u] %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lut3dgmic.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @lut3d_decompress_clut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.cimg_library::CImgList", align 8
  %12 = alloca %"struct.cimg_library::CImgList.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.gmic, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN12cimg_library8CImgListIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN12cimg_library8CImgListIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %24 unwind label %46

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 416, ptr %15) #3
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %15)
          to label %25 unwind label %50

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.gmic, ptr %15, i32 0, i32 32
  store i32 -1, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #3
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %28 unwind label %54

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %29 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %29, i64 0
  store ptr %31, ptr %17, align 8, !tbaa !30
  %32 = load ptr, ptr %17, align 8, !tbaa !30
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef %33, i32 noundef 1, i32 noundef 6)
          to label %35 unwind label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %36 = load ptr, ptr %17, align 8, !tbaa !30
  %37 = invoke noundef ptr @_ZN12cimg_library4CImgIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  store ptr %37, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %74, %38
  %40 = load i64, ptr %19, align 8, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul i32 %41, 6
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %77

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %210

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %209

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %208

58:                                               ; preds = %30, %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %207

62:                                               ; preds = %126, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %206

66:                                               ; preds = %39
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load i64, ptr %19, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = uitofp i8 %70 to float
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw float, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !13
  store float %71, ptr %72, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %19, align 8, !tbaa !32
  %76 = add i64 %75, 1
  store i64 %76, ptr %19, align 8, !tbaa !32
  br label %39, !llvm.loop !35

77:                                               ; preds = %45
  %78 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 512, ptr noundef @.str, i32 noundef %79, i32 noundef %80, i32 noundef %81) #3
  %83 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %84 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null)
          to label %85 unwind label %86

85:                                               ; preds = %77
  br label %115

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI14gmic_exception) #3
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %206

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @__cxa_begin_catch(ptr %95) #3
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8, !tbaa !37
  %98 = invoke noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %99 unwind label %104

99:                                               ; preds = %94
  %100 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %98)
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store i32 1, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

104:                                              ; preds = %101, %99, %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %216

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %199

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %206

115:                                              ; preds = %85
  %116 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 512, ptr noundef @.str.2, ptr noundef %117) #3
  %119 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %120 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null)
          to label %121 unwind label %122

121:                                              ; preds = %115
  br label %132

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #3
  %129 = load ptr, ptr @stderr, align 8, !tbaa !39
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.3) #3
  invoke void @__cxa_end_catch()
          to label %131 unwind label %62

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %121
  %133 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, ptr noundef null)
          to label %134 unwind label %135

134:                                              ; preds = %132
  br label %164

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI14gmic_exception) #3
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %206

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %144 = load ptr, ptr %13, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #3
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %22, align 8, !tbaa !37
  %147 = invoke noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %148 unwind label %153

148:                                              ; preds = %143
  %149 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %147)
          to label %150 unwind label %153

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %152 unwind label %153

152:                                              ; preds = %150
  store i32 1, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %158

153:                                              ; preds = %150, %148, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %216

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %199

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %163

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %206

164:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %166 unwind label %202

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %165, i64 0
  %168 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !41
  %170 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %171 unwind label %202

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %170, i64 0
  %173 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = mul i32 %169, %174
  %176 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %177 unwind label %202

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %176, i64 0
  %179 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %181 = mul i32 %175, %180
  %182 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %183 unwind label %202

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %182, i64 0
  %185 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = mul i32 %181, %186
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %23, align 8, !tbaa !32
  %189 = load ptr, ptr %9, align 8, !tbaa !13
  %190 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %191 unwind label %202

191:                                              ; preds = %183
  %192 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %190, i64 0
  %193 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load i64, ptr %23, align 8, !tbaa !32
  %196 = mul i64 %195, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %194, i64 %196, i1 false)
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %198 unwind label %202

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 0, ptr %21, align 4
  br label %199

199:                                              ; preds = %198, %157, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %15) #3
  call void @llvm.lifetime.end.p0(i64 416, ptr %15) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %200 = load i32, ptr %21, align 4
  switch i32 %200, label %219 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %191, %183, %177, %171, %166, %164
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %206

206:                                              ; preds = %202, %163, %139, %114, %90, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %207

207:                                              ; preds = %206, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %208

208:                                              ; preds = %207, %54
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %15) #3
  br label %209

209:                                              ; preds = %208, %50
  call void @llvm.lifetime.end.p0(i64 416, ptr %15) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %210

210:                                              ; preds = %209, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %14, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %153, %104
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #12
  unreachable

219:                                              ; preds = %199
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.cimg_library::CImgList", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.cimg_library::CImgList", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !56
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cimg_library4CImgIfE6assignEjjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12cimg_library4CImgIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmic_exception, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.gmic_exception, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @.str.8, %12 ]
  ret ptr %14
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.cimg_library::CImg.3", ptr %13, i64 -1
  call void @_ZN12cimg_library4CImgIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %13, i64 -1
  call void @_ZN12cimg_library4CImgIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @lut3d_get_cached_clut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.cimg_library::CImgList", align 8
  %9 = alloca %"struct.cimg_library::CImgList.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.gmic, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN12cimg_library8CImgListIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZN12cimg_library8CImgListIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %20 unwind label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 416, ptr %13) #3
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.gmic, ptr %13, i32 0, i32 32
  store i32 -1, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 512, ptr noundef @.str.5, ptr noundef %24) #3
  %26 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %27 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %28 unwind label %37

28:                                               ; preds = %21
  br label %56

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %221

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %220

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %45 unwind label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %227

50:                                               ; preds = %45
  br label %217

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %219

55:                                               ; preds = %46
  br label %219

56:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = mul i32 3, %57
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = mul i32 %58, %59
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = mul i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %63 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %63, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %64 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %65 unwind label %101

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %64, i64 0
  %67 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %70 unwind label %101

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %69, i64 0
  %72 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = mul i32 %68, %73
  %75 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %76 unwind label %101

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %75, i64 0
  %78 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = mul i32 %74, %79
  %81 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %101

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %81, i64 0
  %84 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = mul i32 %80, %85
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %17, align 8, !tbaa !32
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %17, align 8, !tbaa !32
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %159

92:                                               ; preds = %82
  %93 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 512, ptr noundef @.str.6, i32 noundef %94, i32 noundef %95, i32 noundef %96) #3
  %98 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %99 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %100 unwind label %105

100:                                              ; preds = %92
  br label %134

101:                                              ; preds = %206, %203, %164, %147, %141, %136, %134, %76, %70, %65, %56
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %216

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI14gmic_exception) #3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %216

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @__cxa_begin_catch(ptr %114) #3
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8, !tbaa !37
  %117 = invoke noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %118 unwind label %123

118:                                              ; preds = %113
  %119 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %117)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %122 unwind label %123

122:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

123:                                              ; preds = %120, %118, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %227

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %215

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %216

134:                                              ; preds = %100
  %135 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %136 unwind label %101

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %135, i64 0
  %138 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !41
  %140 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %141 unwind label %101

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %140, i64 0
  %143 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = mul i32 %139, %144
  %146 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %147 unwind label %101

147:                                              ; preds = %141
  %148 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %146, i64 0
  %149 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = mul i32 %145, %150
  %152 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %153 unwind label %101

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %152, i64 0
  %155 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = mul i32 %151, %156
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %17, align 8, !tbaa !32
  br label %171

159:                                              ; preds = %82
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %17, align 8, !tbaa !32
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %166 unwind label %101

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %165, i64 0
  %168 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !41
  store i32 %169, ptr %16, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %166, %159
  br label %171

171:                                              ; preds = %170, %153
  %172 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
          to label %173 unwind label %174

173:                                              ; preds = %171
  br label %203

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI14gmic_exception) #3
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %216

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %183 = load ptr, ptr %10, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #3
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8, !tbaa !37
  %186 = invoke noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %185)
          to label %187 unwind label %192

187:                                              ; preds = %182
  %188 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %186)
          to label %189 unwind label %192

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %191 unwind label %192

191:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %197

192:                                              ; preds = %189, %187, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %201 unwind label %227

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %215

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %10, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %11, align 4
  br label %202

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %216

203:                                              ; preds = %173
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %206 unwind label %101

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"struct.cimg_library::CImg.4", ptr %205, i64 0
  %208 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = load i64, ptr %17, align 8, !tbaa !32
  %211 = mul i64 %210, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %209, i64 %211, i1 false)
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %213 unwind label %101

213:                                              ; preds = %206
  %214 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %213, %196, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %217

216:                                              ; preds = %202, %178, %133, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %219

217:                                              ; preds = %215, %50
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #3
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %218 = load i32, ptr %4, align 4
  ret i32 %218

219:                                              ; preds = %216, %55, %51
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #3
  br label %220

220:                                              ; preds = %219, %33
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %221

221:                                              ; preds = %220, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %192, %123, %46
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @lut3d_read_gmz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cimg_library::CImgList", align 8
  %17 = alloca %"struct.cimg_library::CImgList.0", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [512 x i8], align 16
  %21 = alloca %struct.gmic, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store ptr %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !60
  store ptr %5, ptr %14, align 8, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN12cimg_library8CImgListIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZN12cimg_library8CImgListIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %34 unwind label %43

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 416, ptr %21) #3
  invoke void @_ZN4gmicC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %21)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.gmic, ptr %21, i32 0, i32 32
  store i32 -1, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !11
  %37 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 512, ptr noundef @.str.5, ptr noundef %38) #3
  %40 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %41 = invoke noundef nonnull align 8 dereferenceable(416) ptr @_ZN4gmic3runIfEERS_PKcRN12cimg_library8CImgListIT_EERNS5_IcEEPfPb(ptr noundef nonnull align 8 dereferenceable(416) %21, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null, ptr noundef null)
          to label %42 unwind label %51

42:                                               ; preds = %35
  br label %84

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  br label %386

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  br label %385

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14gmic_exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 4
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI14gmic_exception) #3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %384

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #3
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8, !tbaa !37
  %63 = invoke noundef ptr @_ZNK14gmic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %64 unwind label %73

64:                                               ; preds = %59
  %65 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %63)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8, !tbaa !59
  store i32 0, ptr %67, align 4, !tbaa !11
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %69, %66, %64, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %392

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %382

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %384

84:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !11
  %85 = load ptr, ptr %14, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %26, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %17, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 2, ptr %24, align 4
  br label %117

96:                                               ; preds = %90
  %97 = invoke noundef ptr @_ZN12cimg_library8CImgListIcEcvPNS_4CImgIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load i32, ptr %26, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = load ptr, ptr %14, align 8, !tbaa !6
  %105 = call i32 @strcmp(ptr noundef %103, ptr noundef %104) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %108, ptr %25, align 4, !tbaa !11
  store i32 1, ptr %22, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %117

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %381

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %26, align 4, !tbaa !11
  %116 = add i32 %115, 1
  store i32 %116, ptr %26, align 4, !tbaa !11
  br label %90, !llvm.loop !62

117:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %84
  %120 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %17, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = load ptr, ptr %12, align 8, !tbaa !59
  store i32 %121, ptr %122, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !60
  invoke void @lut3d_clear_lutname_list(ptr noundef %126)
          to label %127 unwind label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %27, align 4, !tbaa !11
  %130 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %17, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %155

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %18, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %19, align 4
  br label %381

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8, !tbaa !60
  %140 = invoke noundef ptr @_ZN12cimg_library8CImgListIcEcvPNS_4CImgIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %141 unwind label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  invoke void @lut3d_add_lutname_to_list(ptr noundef %139, ptr noundef %146)
          to label %147 unwind label %151

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %27, align 4, !tbaa !11
  %150 = add i32 %149, 1
  store i32 %150, ptr %27, align 4, !tbaa !11
  br label %128, !llvm.loop !63

151:                                              ; preds = %141, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %18, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %381

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %157 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %158 unwind label %212

158:                                              ; preds = %156
  %159 = load i32, ptr %25, align 4, !tbaa !11
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %163, ptr %164, align 4, !tbaa !11
  store i32 %163, ptr %28, align 4, !tbaa !11
  %165 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %166 unwind label %212

166:                                              ; preds = %158
  %167 = load i32, ptr %25, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %165, i64 %168
  %170 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !41
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %242

173:                                              ; preds = %166
  %174 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %175 unwind label %212

175:                                              ; preds = %173
  %176 = load i32, ptr %25, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = icmp ule i32 %180, 2048
  br i1 %181, label %182, label %242

182:                                              ; preds = %175
  %183 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %184 unwind label %212

184:                                              ; preds = %182
  %185 = load i32, ptr %25, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %183, i64 %186
  %188 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !44
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %242

191:                                              ; preds = %184
  %192 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %193 unwind label %212

193:                                              ; preds = %191
  %194 = load i32, ptr %25, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %192, i64 %195
  %197 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %242

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %201 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %202 unwind label %216

202:                                              ; preds = %200
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %201, i64 %204
  store ptr %205, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %233, %202
  %207 = load i32, ptr %30, align 4, !tbaa !11
  %208 = load i32, ptr %28, align 4, !tbaa !11
  %209 = mul nsw i32 %208, 6
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %240

212:                                              ; preds = %376, %374, %365, %362, %269, %260, %251, %242, %191, %182, %173, %158, %156
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %18, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %19, align 4
  br label %380

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  br label %241

220:                                              ; preds = %206
  %221 = load ptr, ptr %29, align 8, !tbaa !30
  %222 = invoke noundef ptr @_ZN12cimg_library4CImgIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %223 unwind label %236

223:                                              ; preds = %220
  %224 = load i32, ptr %30, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %222, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !34
  %228 = fptoui float %227 to i8
  %229 = load ptr, ptr %10, align 8, !tbaa !6
  %230 = load i32, ptr %30, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !33
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %30, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %30, align 4, !tbaa !11
  br label %206, !llvm.loop !64

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %18, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %241

240:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %374

241:                                              ; preds = %236, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %380

242:                                              ; preds = %193, %184, %175, %166
  %243 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %244 unwind label %212

244:                                              ; preds = %242
  %245 = load i32, ptr %25, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %243, i64 %246
  %248 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %362

251:                                              ; preds = %244
  %252 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %253 unwind label %212

253:                                              ; preds = %251
  %254 = load i32, ptr %25, align 4, !tbaa !11
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %252, i64 %255
  %257 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !43
  %259 = icmp ule i32 %258, 2048
  br i1 %259, label %260, label %362

260:                                              ; preds = %253
  %261 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %262 unwind label %212

262:                                              ; preds = %260
  %263 = load i32, ptr %25, align 4, !tbaa !11
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %261, i64 %264
  %266 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !44
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %362

269:                                              ; preds = %262
  %270 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %271 unwind label %212

271:                                              ; preds = %269
  %272 = load i32, ptr %25, align 4, !tbaa !11
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %270, i64 %273
  %275 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !45
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %362

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %279 = invoke noundef ptr @_ZN12cimg_library8CImgListIfEcvPNS_4CImgIfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %280 unwind label %290

280:                                              ; preds = %278
  %281 = load i32, ptr %25, align 4, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %279, i64 %282
  store ptr %283, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %284

284:                                              ; preds = %307, %280
  %285 = load i32, ptr %32, align 4, !tbaa !11
  %286 = load i32, ptr %28, align 4, !tbaa !11
  %287 = mul nsw i32 %286, 3
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %314

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %18, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %19, align 4
  br label %361

294:                                              ; preds = %284
  %295 = load ptr, ptr %31, align 8, !tbaa !30
  %296 = invoke noundef ptr @_ZN12cimg_library4CImgIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %297 unwind label %310

297:                                              ; preds = %294
  %298 = load i32, ptr %32, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !34
  %302 = fptoui float %301 to i8
  %303 = load ptr, ptr %10, align 8, !tbaa !6
  %304 = load i32, ptr %32, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !33
  br label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %32, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %32, align 4, !tbaa !11
  br label %284, !llvm.loop !65

310:                                              ; preds = %294
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %18, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %361

314:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %315

315:                                              ; preds = %353, %314
  %316 = load i32, ptr %33, align 4, !tbaa !11
  %317 = load i32, ptr %28, align 4, !tbaa !11
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %360

320:                                              ; preds = %315
  %321 = load ptr, ptr %31, align 8, !tbaa !30
  %322 = invoke noundef ptr @_ZN12cimg_library4CImgIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %323 unwind label %356

323:                                              ; preds = %320
  %324 = load i32, ptr %28, align 4, !tbaa !11
  %325 = mul nsw i32 %324, 3
  %326 = load i32, ptr %33, align 4, !tbaa !11
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %322, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !34
  %331 = fptoui float %330 to i8
  %332 = load ptr, ptr %10, align 8, !tbaa !6
  %333 = load i32, ptr %28, align 4, !tbaa !11
  %334 = mul nsw i32 %333, 5
  %335 = load i32, ptr %33, align 4, !tbaa !11
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  store i8 %331, ptr %338, align 1, !tbaa !33
  %339 = load ptr, ptr %10, align 8, !tbaa !6
  %340 = load i32, ptr %28, align 4, !tbaa !11
  %341 = mul nsw i32 %340, 4
  %342 = load i32, ptr %33, align 4, !tbaa !11
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store i8 %331, ptr %345, align 1, !tbaa !33
  %346 = load ptr, ptr %10, align 8, !tbaa !6
  %347 = load i32, ptr %28, align 4, !tbaa !11
  %348 = mul nsw i32 %347, 3
  %349 = load i32, ptr %33, align 4, !tbaa !11
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %346, i64 %351
  store i8 %331, ptr %352, align 1, !tbaa !33
  br label %353

353:                                              ; preds = %323
  %354 = load i32, ptr %33, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %33, align 4, !tbaa !11
  br label %315, !llvm.loop !66

356:                                              ; preds = %320
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %18, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %361

360:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %373

361:                                              ; preds = %356, %310, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %380

362:                                              ; preds = %271, %262, %253, %244
  %363 = load i32, ptr %25, align 4, !tbaa !11
  %364 = invoke noundef ptr @_ZN12cimg_library8CImgListIcEcvPNS_4CImgIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %365 unwind label %212

365:                                              ; preds = %362
  %366 = load i32, ptr %25, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %364, i64 %367
  %369 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !61
  %371 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %363, ptr noundef %370)
          to label %372 unwind label %212

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372, %360
  br label %374

374:                                              ; preds = %373, %240
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIfE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %376 unwind label %212

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
          to label %378 unwind label %212

378:                                              ; preds = %376
  %379 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %379, ptr %8, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %382

380:                                              ; preds = %361, %241, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %381

381:                                              ; preds = %380, %151, %134, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %384

382:                                              ; preds = %378, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %21) #3
  call void @llvm.lifetime.end.p0(i64 416, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %383 = load i32, ptr %8, align 4
  ret i32 %383

384:                                              ; preds = %381, %83, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN4gmicD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %21) #3
  br label %385

385:                                              ; preds = %384, %47
  call void @llvm.lifetime.end.p0(i64 416, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #3
  call void @_ZN12cimg_library8CImgListIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %386

386:                                              ; preds = %385, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN12cimg_library8CImgListIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %18, align 8
  %389 = load i32, ptr %19, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391

392:                                              ; preds = %73
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12cimg_library8CImgListIcE6assignEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12cimg_library8CImgListIcEcvPNS_4CImgIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImgList.0", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @lut3d_clear_lutname_list(ptr noundef) #1

declare void @lut3d_add_lutname_to_list(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library4CImgIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cimg_library::CImg.4", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cimg_library4CImgIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cimg_library::CImg.3", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lut3dgmic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !8, i64 0}
!15 = !{!16, !12, i64 360}
!16 = !{!"_ZTS4gmic", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !19, i64 72, !21, i64 88, !21, i64 120, !21, i64 152, !24, i64 184, !25, i64 216, !26, i64 248, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !14, i64 312, !28, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !22, i64 376, !22, i64 377, !22, i64 378, !22, i64 379, !22, i64 380, !22, i64 381, !22, i64 382, !22, i64 383, !22, i64 384, !22, i64 385, !29, i64 392, !22, i64 400, !7, i64 408}
!17 = !{!"p1 _ZTSN12cimg_library8CImgListIcEE", !8, i64 0}
!18 = !{!"p2 _ZTSN12cimg_library8CImgListIcEE", !8, i64 0}
!19 = !{!"_ZTSN12cimg_library8CImgListIcEE", !12, i64 0, !12, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTSN12cimg_library4CImgIcEE", !8, i64 0}
!21 = !{!"_ZTSN12cimg_library4CImgIjEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !23, i64 24}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_ZTSN12cimg_library4CImgIhEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !7, i64 24}
!25 = !{!"_ZTSN12cimg_library4CImgIPvEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !8, i64 24}
!26 = !{!"_ZTSN12cimg_library4CImgIcEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !7, i64 24}
!27 = !{!"float", !9, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!"p1 bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN12cimg_library4CImgIfEE", !8, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!27, !27, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14gmic_exception", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN12cimg_library4CImgIfEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !14, i64 24}
!43 = !{!42, !12, i64 4}
!44 = !{!42, !12, i64 8}
!45 = !{!42, !12, i64 12}
!46 = !{!42, !14, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN12cimg_library8CImgListIfEE", !8, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN12cimg_library8CImgListIfEE", !12, i64 0, !12, i64 4, !31, i64 8}
!51 = !{!50, !12, i64 4}
!52 = !{!50, !31, i64 8}
!53 = !{!17, !17, i64 0}
!54 = !{!19, !12, i64 0}
!55 = !{!19, !12, i64 4}
!56 = !{!19, !20, i64 8}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTS14gmic_exception", !26, i64 0, !26, i64 32}
!59 = !{!23, !23, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!26, !7, i64 24}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!42, !22, i64 16}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!20, !20, i64 0}
!71 = !{!26, !22, i64 16}

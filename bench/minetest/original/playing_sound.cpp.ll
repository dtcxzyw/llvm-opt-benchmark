target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }

$_ZN5sound16warn_if_al_errorEPKc = comdat any

$_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"when creating non-streaming sound\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"when creating streaming sound\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"PlayingSound::PlayingSound at making position-less\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"num_unqueued_bufs <= 2\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/sound/playing_sound.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN5sound12PlayingSound10stepStreamEv = private unnamed_addr constant [39 x i8] c"bool sound::PlayingSound::stepStream()\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"PlayingSound::stepStream: Sound queue ran empty for \22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"PlayingSound::updatePosVel\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"[OpenAL Error] \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"<unknown OpenAL error>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_playing_sound.cpp, ptr null }]
@reltable._ZN5sound16warn_if_al_errorEPKc = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32)], align 4

@_ZN5sound12PlayingSoundC1EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE = dso_local unnamed_addr alias void (ptr, i32, ptr, i1, float, float, float, ptr, ptr), ptr @_ZN5sound12PlayingSoundC2EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound12PlayingSoundC2EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %7, ptr nocapture nonnull readnone align 1 %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple", align 4
  %14 = zext i1 %3 to i8
  store i32 %1, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load <2 x ptr>, ptr %2, align 8, !tbaa !19
  store ptr null, ptr %17, align 8, !tbaa !18
  store <2 x ptr> %18, ptr %15, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %14, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 29
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load i8, ptr %22, align 4, !tbaa !23, !range !25, !noundef !26
  store i8 %23, ptr %21, align 1, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %0, i64 30
  store i8 1, ptr %24, align 2, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %15, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load float, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, ptr %26, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = uitofp i32 %30 to float
  br i1 %3, label %50, label %32

32:                                               ; preds = %9
  %33 = fcmp nsz olt float %6, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = fadd nsz float %28, %6
  %36 = tail call nsz noundef float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  br label %43

37:                                               ; preds = %152, %150, %148, %146
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %169

39:                                               ; preds = %32
  %40 = fcmp nsz ugt float %28, %6
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = fptoui float %31 to i32
  store i32 %42, ptr %19, align 8, !tbaa !21
  br label %168

43:                                               ; preds = %39, %34
  %44 = phi float [ %6, %39 ], [ %36, %34 ]
  %45 = fdiv nsz float %44, %28
  %46 = fmul nsz float %45, %31
  %47 = fcmp nsz ogt float %46, %31
  %48 = select i1 %47, float %31, float %46
  %49 = fptoui float %48 to i32
  br label %63

50:                                               ; preds = %9
  %51 = fdiv nsz float %6, %28
  %52 = tail call nsz noundef float @llvm.floor.f32(float %51)
  %53 = fneg nsz float %52
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float %28, float %6)
  %55 = fdiv nsz float %54, %28
  %56 = fmul nsz float %55, %31
  %57 = fcmp nsz ogt float %56, %31
  %58 = select i1 %57, float %31, float %56
  %59 = fptoui float %58 to i32
  %60 = uitofp i32 %59 to float
  %61 = fcmp nsz oeq float %31, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %50, %43
  %64 = phi i32 [ %59, %50 ], [ %49, %43 ], [ 0, %62 ]
  store i32 %64, ptr %19, align 8, !tbaa !21
  %65 = load ptr, ptr %26, align 8, !tbaa !38
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(72) %26) #14
  br i1 %68, label %97, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %70 = load ptr, ptr %15, align 8, !tbaa !20
  %71 = load i32, ptr %19, align 8, !tbaa !21
  %72 = load ptr, ptr %70, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %10, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %75 unwind label %91

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr %10, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !40
  store i32 %78, ptr %19, align 8, !tbaa !21
  %79 = load i32, ptr %0, align 8, !tbaa !4
  %80 = load i32, ptr %76, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %79, i32 noundef 4105, i32 noundef %80)
          to label %81 unwind label %93

81:                                               ; preds = %75
  %82 = load i32, ptr %0, align 8, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %82, i32 noundef 4133, i32 noundef %83)
          to label %84 unwind label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %0, align 8, !tbaa !4
  %86 = load i8, ptr %20, align 4, !tbaa !22, !range !25, !noundef !26
  %87 = zext nneg i8 %86 to i32
  invoke void @alSourcei(i32 noundef %85, i32 noundef 4103, i32 noundef %87)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br label %141

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88, %84, %81, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br label %169

97:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  %98 = load ptr, ptr %15, align 8, !tbaa !20
  %99 = load i32, ptr %19, align 8, !tbaa !21
  %100 = load ptr, ptr %98, align 8, !tbaa !38
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %12, ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99)
          to label %103 unwind label %118

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = getelementptr inbounds i8, ptr %12, i64 4
  %106 = load i32, ptr %104, align 4, !tbaa !40
  store i32 %106, ptr %11, align 4, !tbaa !40
  %107 = load i32, ptr %105, align 4, !tbaa !40
  %108 = load i8, ptr %20, align 4, !tbaa !22, !range !25, !noundef !26
  %109 = icmp ne i8 %108, 0
  %110 = uitofp i32 %107 to float
  %111 = fcmp nsz oeq float %31, %110
  %112 = select i1 %109, i1 %111, i1 false
  %113 = select i1 %112, i32 0, i32 %107
  store i32 %113, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %13, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %113)
          to label %120 unwind label %133

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %139

120:                                              ; preds = %103
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  %122 = getelementptr inbounds i8, ptr %13, i64 4
  %123 = load i32, ptr %121, align 4, !tbaa !40
  %124 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !40
  %125 = load i32, ptr %122, align 4, !tbaa !40
  store i32 %125, ptr %19, align 8, !tbaa !21
  %126 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourceQueueBuffers(i32 noundef %126, i32 noundef 2, ptr noundef nonnull %11)
          to label %127 unwind label %135

127:                                              ; preds = %120
  %128 = load i32, ptr %0, align 8, !tbaa !4
  %129 = load i32, ptr %12, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %128, i32 noundef 4133, i32 noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %127
  store i8 0, ptr %24, align 2, !tbaa !28
  %131 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.1)
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %141

133:                                              ; preds = %103
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %130, %127, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %169

141:                                              ; preds = %132, %90
  %142 = load i8, ptr %21, align 1, !tbaa !27, !range !25, !noundef !26
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %7, i64 12
  call void @_ZN5sound12PlayingSound12updatePosVelERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %145) #14
  br label %154

146:                                              ; preds = %141
  %147 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcei(i32 noundef %147, i32 noundef 514, i32 noundef 1)
          to label %148 unwind label %37

148:                                              ; preds = %146
  %149 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSource3f(i32 noundef %149, i32 noundef 4100, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %150 unwind label %37

150:                                              ; preds = %148
  %151 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSource3f(i32 noundef %151, i32 noundef 4102, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %152 unwind label %37

152:                                              ; preds = %150
  %153 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.2)
          to label %154 unwind label %37

154:                                              ; preds = %152, %144
  %155 = load i8, ptr %21, align 1, !tbaa !27, !range !25, !noundef !26
  %156 = icmp eq i8 %155, 0
  %157 = fmul nsz float %4, 3.000000e+00
  %158 = select i1 %156, float %4, float %157
  %159 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %159, i32 noundef 4106, float noundef %158)
          to label %163 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

163:                                              ; preds = %154
  %164 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %164, i32 noundef 4099, float noundef %5)
          to label %168 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

168:                                              ; preds = %163, %41
  ret void

169:                                              ; preds = %139, %95, %37
  %170 = phi { ptr, i32 } [ %38, %37 ], [ %140, %139 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  resume { ptr, i32 } %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @alSourcei(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32 @alGetError()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZTH13warningstream()
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = select i1 %11, i64 976, i64 984
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 15)
  %18 = load ptr, ptr %13, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = or i32 %28, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  br label %33

30:                                               ; preds = %20
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0, i64 noundef %31)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %38

38:                                               ; preds = %36, %33, %16, %6
  %39 = add i32 %2, -40961
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %42, 2
  %44 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5sound16warn_if_al_errorEPKc, i64 %43)
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi ptr [ %44, %41 ], [ @.str.16, %38 ]
  %47 = load ptr, ptr %13, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %46, i64 noundef %50)
  %52 = load ptr, ptr %13, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %52, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %60, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !59
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %60, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !62
  br label %75

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %71 = load ptr, ptr %60, align 8, !tbaa !38
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i8 [ %69, %67 ], [ %74, %70 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %79

79:                                               ; preds = %75, %49, %45, %1
  ret i32 %2
}

declare void @alSourceQueueBuffers(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound12PlayingSound12updatePosVelERKN3irr4core8vector3dIfEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcei(i32 noundef %4, i32 noundef 514, i32 noundef 0)
          to label %5 unwind label %24

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = load float, ptr %1, align 4, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !66
  invoke void @alSource3f(i32 noundef %6, i32 noundef 4100, float noundef %7, float noundef %9, float noundef %11)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = load i32, ptr %0, align 8, !tbaa !4
  %14 = load float, ptr %2, align 4, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !66
  invoke void @alSource3f(i32 noundef %13, i32 noundef 4102, float noundef %14, float noundef %16, float noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %20, i32 noundef 4128, float noundef 1.000000e+00)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21, %19, %12, %5, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

declare void @alSource3f(i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound12PlayingSound7setGainEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !27, !range !25, !noundef !26
  %5 = icmp eq i8 %4, 0
  %6 = fmul nsz float %1, 3.000000e+00
  %7 = select i1 %5, float %1, float %6
  %8 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %8, i32 noundef 4106, float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !40
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !70

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound10stepStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::tuple", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 30
  %8 = load i8, ptr %7, align 2, !tbaa !28, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %11 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %11, i32 noundef 4112, ptr noundef nonnull %3)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %17 = icmp eq i32 %16, 4116
  br i1 %17, label %128, label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !40
  %19 = load i32, ptr %0, align 8, !tbaa !4
  call void @alGetSourcei(i32 noundef %19, i32 noundef 4118, ptr noundef nonnull %4)
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5sound12PlayingSound10stepStreamEv) #16
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %26 = load i32, ptr %0, align 8, !tbaa !4
  call void @alSourceUnqueueBuffers(i32 noundef %26, i32 noundef %20, ptr noundef nonnull %5)
  %27 = load i32, ptr %4, align 4, !tbaa !40
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %124, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  br label %36

36:                                               ; preds = %120, %29
  %37 = phi i32 [ 0, %29 ], [ %121, %120 ]
  %38 = load i32, ptr %30, align 8, !tbaa !21
  %39 = load ptr, ptr %31, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i8, ptr %32, align 4, !tbaa !22, !range !25, !noundef !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %30, align 8, !tbaa !21
  br label %48

47:                                               ; preds = %43
  store i8 1, ptr %7, align 2, !tbaa !28
  br label %124

48:                                               ; preds = %46, %36
  %49 = phi i32 [ 0, %46 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %50 = load ptr, ptr %39, align 8, !tbaa !38
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %6, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %49)
  %53 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %53, ptr %30, align 8, !tbaa !21
  %54 = load i32, ptr %0, align 8, !tbaa !4
  call void @alSourceQueueBuffers(i32 noundef %54, i32 noundef 1, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %55 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %55, i32 noundef 4112, ptr noundef nonnull %2)
          to label %59 unwind label %56

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %48
  %60 = load i32, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %61 = icmp eq i32 %60, 4116
  br i1 %61, label %62, label %120

62:                                               ; preds = %59
  %63 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcePlay(i32 noundef %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

67:                                               ; preds = %62
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %68, label %69

68:                                               ; preds = %67
  call void @_ZTH13warningstream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %35, align 8, !tbaa !41
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %35, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %120, label %78

78:                                               ; preds = %69
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.5, i64 noundef 53)
  %80 = load ptr, ptr %75, align 8, !tbaa !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %120, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %31, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %75, align 8, !tbaa !51
  %90 = icmp eq ptr %89, null
  br i1 %90, label %120, label %91

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.6, i64 noundef 1)
  %93 = load ptr, ptr %75, align 8, !tbaa !51
  %94 = icmp eq ptr %93, null
  br i1 %94, label %120, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !38
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %101, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !59
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %101, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !62
  br label %116

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
  %112 = load ptr, ptr %101, align 8, !tbaa !38
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i8 [ %110, %108 ], [ %115, %111 ]
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %120

120:                                              ; preds = %116, %91, %82, %78, %69, %59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %121 = add nuw nsw i32 %37, 1
  %122 = load i32, ptr %4, align 4, !tbaa !40
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %36, label %124, !llvm.loop !73

124:                                              ; preds = %120, %47, %25
  %125 = phi i1 [ false, %47 ], [ true, %25 ], [ true, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %126

126:                                              ; preds = %124, %18
  %127 = phi i1 [ %125, %124 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %128

128:                                              ; preds = %126, %15
  %129 = phi i1 [ %127, %126 ], [ false, %15 ]
  ret i1 %129
}

declare void @alGetSourcei(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @alSourceUnqueueBuffers(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound4fadeEff(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !25, !noundef !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %7 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %7, i32 noundef 4106, ptr noundef nonnull %4)
          to label %11 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 29
  %13 = load i8, ptr %12, align 1, !tbaa !27, !range !25, !noundef !26
  %14 = load float, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %15 = load i8, ptr %5, align 8, !tbaa !29, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 1, ptr %5, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %17, %11
  %19 = fcmp nsz ogt float %2, 0.000000e+00
  %20 = select nsz i1 %19, float %2, float 0.000000e+00
  %21 = icmp eq i8 %13, 0
  %22 = fmul nsz float %14, 0x3FD5555560000000
  %23 = select i1 %21, float %14, float %22
  %24 = fsub nsz float %20, %23
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = call nsz noundef float @llvm.fabs.f32(float %1)
  %27 = fneg nsz float %26
  %28 = select nsz i1 %25, float %26, float %27
  %29 = icmp eq i8 %6, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store float %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store float %20, ptr %31, align 4
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN5sound12PlayingSound7getGainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %3, i32 noundef 4106, ptr noundef nonnull %2)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 29
  %6 = load i8, ptr %5, align 1, !tbaa !27, !range !25, !noundef !26
  %7 = icmp eq i8 %6, 0
  %8 = load float, ptr %2, align 4, !tbaa !75
  %9 = fmul nsz float %8, 0x3FD5555560000000
  %10 = select i1 %7, float %8, float %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret float %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound6doFadeEf(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !29, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 30
  %12 = load i8, ptr %11, align 2, !tbaa !28, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %15 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %15, i32 noundef 4112, ptr noundef nonnull %5)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %21 = icmp eq i32 %20, 4116
  br i1 %21, label %72, label %22

22:                                               ; preds = %19, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %23 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %23, i32 noundef 4112, ptr noundef nonnull %4)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %29 = icmp eq i32 %28, 4115
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %31 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %31, i32 noundef 4106, ptr noundef nonnull %3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 29
  %37 = load i8, ptr %36, align 1, !tbaa !27, !range !25, !noundef !26
  %38 = icmp eq i8 %37, 0
  %39 = load float, ptr %3, align 4, !tbaa !75
  %40 = fmul nsz float %39, 0x3FD5555560000000
  %41 = select i1 %38, float %39, float %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %42 = load float, ptr %6, align 8, !tbaa !76
  %43 = call nsz float @llvm.fmuladd.f32(float %42, float %1, float %41)
  %44 = fcmp nsz olt float %42, 0.000000e+00
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load float, ptr %45, align 4
  %47 = fcmp nsz olt float %46, %43
  %48 = fcmp nsz olt float %43, %46
  %49 = select i1 %44, i1 %48, i1 %47
  %50 = select i1 %49, float %46, float %43
  %51 = fcmp nsz ugt float %50, 0.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %35
  store i8 1, ptr %11, align 2, !tbaa !28
  %53 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourceStop(i32 noundef %53)
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = load i8, ptr %7, align 8, !tbaa !29, !range !25, !noundef !26
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %72, label %71

57:                                               ; preds = %35
  %58 = fmul nsz float %50, 3.000000e+00
  %59 = select i1 %38, float %50, float %58
  %60 = load i32, ptr %0, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %60, i32 noundef 4106, float noundef %59)
          to label %64 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !78
  %67 = fcmp nsz oeq float %50, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %7, align 8, !tbaa !29, !range !25, !noundef !26
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %54
  store i8 0, ptr %7, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %71, %68, %64, %54, %27, %19, %2
  %73 = phi i1 [ false, %19 ], [ false, %2 ], [ true, %27 ], [ true, %64 ], [ false, %54 ], [ false, %68 ], [ false, %71 ]
  ret i1 %73

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable
}

declare void @alSourceStop(i32 noundef) local_unnamed_addr #0

declare void @alSourcef(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare void @alGetSourcef(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare i32 @alGetError() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !40
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @alSourcePlay(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_playing_sound.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5sound12PlayingSoundE", !6, i64 0, !9, i64 8, !6, i64 24, !13, i64 28, !13, i64 29, !13, i64 30, !14, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10shared_ptrIN5sound14ISoundDataOpenEE", !10, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSSt8optionalIN5sound12PlayingSound9FadeStateEE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseIN5sound12PlayingSound9FadeStateELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadIN5sound12PlayingSound9FadeStateELb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseIN5sound12PlayingSound9FadeStateEE", !7, i64 0, !13, i64 8}
!18 = !{!12, !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!5, !6, i64 24}
!22 = !{!5, !13, i64 28}
!23 = !{!24, !13, i64 24}
!24 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN3irr4core8vector3dIfEES4_EE", !7, i64 0, !13, i64 24}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!5, !13, i64 29}
!28 = !{!5, !13, i64 30}
!29 = !{!17, !13, i64 8}
!30 = !{!31, !36, i64 64}
!31 = !{!"_ZTSN5sound14ISoundDataOpenE", !32, i64 8}
!32 = !{!"_ZTSN5sound17OggFileDecodeInfoE", !33, i64 0, !13, i64 32, !6, i64 36, !35, i64 40, !6, i64 48, !6, i64 52, !36, i64 56}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!31, !6, i64 60}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTS9LogStream", !11, i64 0, !43, i64 8, !48, i64 368, !49, i64 432, !49, i64 704, !50, i64 976, !50, i64 984}
!43 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !44, i64 0, !46, i64 64, !7, i64 96, !6, i64 352}
!44 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !45, i64 56}
!45 = !{!"_ZTSSt6locale", !11, i64 0}
!46 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0, !11, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!48 = !{!"_ZTS17DummyStreamBuffer", !44, i64 0}
!49 = !{!"_ZTSSo"}
!50 = !{!"_ZTS11StreamProxy", !11, i64 0}
!51 = !{!50, !11, i64 0}
!52 = !{!53, !55, i64 32}
!53 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !11, i64 40, !56, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !45, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !35, i64 8}
!57 = !{!58, !11, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !11, i64 216, !7, i64 224, !13, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !61, i64 0, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSN3irr4core8vector3dIfEE", !36, i64 0, !36, i64 4, !36, i64 8}
!65 = !{!64, !36, i64 4}
!66 = !{!64, !36, i64 8}
!67 = !{!68, !6, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!69 = !{!68, !6, i64 12}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!33, !11, i64 0}
!72 = !{!33, !35, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!36, !36, i64 0}
!76 = !{!77, !36, i64 0}
!77 = !{!"_ZTSN5sound12PlayingSound9FadeStateE", !36, i64 0, !36, i64 4}
!78 = !{!77, !36, i64 4}

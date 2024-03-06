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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errorstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [52 x i8] c"Audio: Global Initialization: Failed to open device\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Audio: Global Initialization: Failed to create context\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Audio: Global Initialization: Failed to make current context\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Audio: Global Initialization: OpenAL Error \00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Audio: Global Initialized: OpenAL \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", using \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Audio: Global Deinitialized.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sound_singleton.cpp, ptr null }]

@_ZN5sound21SoundManagerSingletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5sound21SoundManagerSingletonD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN5sound21SoundManagerSingleton4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @alcOpenDevice(ptr noundef null)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %2, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = invoke signext i8 @alcCloseDevice(ptr noundef nonnull %3)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZTH11errorstream()
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = select i1 %22, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %288, label %27

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 51)
  %29 = load ptr, ptr %24, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %288, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %37, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !33
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %53)
  br label %284

55:                                               ; preds = %12
  %56 = tail call ptr @alcCreateContext(ptr noundef nonnull %13, ptr noundef null)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %56, ptr %57, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = invoke signext i8 @alcMakeContextCurrent(ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  invoke void @alcDestroyContext(ptr noundef nonnull %58)
          to label %66 unwind label %63

63:                                               ; preds = %62, %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #10
  unreachable

66:                                               ; preds = %62
  %67 = load ptr, ptr %57, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi ptr [ %67, %66 ], [ %56, %55 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %72, label %73

72:                                               ; preds = %71
  tail call void @_ZTH11errorstream()
  br label %73

73:                                               ; preds = %72, %71
  %74 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %79 = select i1 %78, i64 976, i64 984
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %288, label %83

83:                                               ; preds = %73
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 54)
  %85 = load ptr, ptr %80, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %288, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !19
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %93, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !30
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %93, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !33
  br label %108

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %104 = load ptr, ptr %93, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8 [ %102, %100 ], [ %107, %103 ]
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %109)
  br label %284

111:                                              ; preds = %68
  %112 = tail call signext i8 @alcMakeContextCurrent(ptr noundef nonnull %69)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %115, label %116

115:                                              ; preds = %114
  tail call void @_ZTH11errorstream()
  br label %116

116:                                              ; preds = %115, %114
  %117 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %122 = select i1 %121, i64 976, i64 984
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = icmp eq ptr %124, null
  br i1 %125, label %288, label %126

126:                                              ; preds = %116
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 60)
  %128 = load ptr, ptr %123, align 8, !tbaa !21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %288, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !19
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %136, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !30
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %136, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !33
  br label %151

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %147 = load ptr, ptr %136, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %152)
  br label %284

154:                                              ; preds = %111
  tail call void @alDistanceModel(i32 noundef 53250)
  tail call void @alSpeedOfSound(float noundef 0x407574CCC0000000)
  tail call void @alDopplerFactor(float noundef 0.000000e+00)
  %155 = tail call i32 @alGetError()
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %203, label %157

157:                                              ; preds = %154
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %158, label %159

158:                                              ; preds = %157
  tail call void @_ZTH11errorstream()
  br label %159

159:                                              ; preds = %158, %157
  %160 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %165 = select i1 %164, i64 976, i64 984
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.3, i64 noundef 43)
  br label %171

171:                                              ; preds = %169, %159
  %172 = tail call i32 @alGetError()
  %173 = load ptr, ptr %166, align 8, !tbaa !21
  %174 = icmp eq ptr %173, null
  br i1 %174, label %288, label %175

175:                                              ; preds = %171
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %172)
  %177 = load ptr, ptr %166, align 8, !tbaa !21
  %178 = icmp eq ptr %177, null
  br i1 %178, label %288, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !19
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %185, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !30
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %185, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !33
  br label %200

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
  %196 = load ptr, ptr %185, align 8, !tbaa !19
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i8 [ %194, %192 ], [ %199, %195 ]
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %201)
  br label %284

203:                                              ; preds = %154
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %204, label %205

204:                                              ; preds = %203
  tail call void @_ZTH10infostream()
  br label %205

205:                                              ; preds = %204, %203
  %206 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %211 = select i1 %210, i64 976, i64 984
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %205
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.4, i64 noundef 34)
  br label %217

217:                                              ; preds = %215, %205
  %218 = tail call ptr @alGetString(i32 noundef 45058)
  %219 = load ptr, ptr %212, align 8, !tbaa !21
  %220 = icmp eq ptr %219, null
  br i1 %220, label %239, label %221

221:                                              ; preds = %217
  %222 = icmp eq ptr %218, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = load ptr, ptr %219, align 8, !tbaa !19
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = or i32 %229, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %227, i32 noundef %230)
  br label %234

231:                                              ; preds = %221
  %232 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #12
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %218, i64 noundef %232)
  br label %234

234:                                              ; preds = %231, %223
  %235 = load ptr, ptr %212, align 8, !tbaa !21
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.5, i64 noundef 8)
  br label %239

239:                                              ; preds = %237, %234, %217
  %240 = load ptr, ptr %0, align 8, !tbaa !4
  %241 = tail call ptr @alcGetString(ptr noundef %240, i32 noundef 4101)
  %242 = load ptr, ptr %212, align 8, !tbaa !21
  %243 = icmp eq ptr %242, null
  br i1 %243, label %288, label %244

244:                                              ; preds = %239
  %245 = icmp eq ptr %241, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = load ptr, ptr %242, align 8, !tbaa !19
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %242, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !34
  %253 = or i32 %252, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %250, i32 noundef %253)
  br label %257

254:                                              ; preds = %244
  %255 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #12
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %241, i64 noundef %255)
  br label %257

257:                                              ; preds = %254, %246
  %258 = load ptr, ptr %212, align 8, !tbaa !21
  %259 = icmp eq ptr %258, null
  br i1 %259, label %288, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !19
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %266, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !30
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %266, i64 67
  %275 = load i8, ptr %274, align 1, !tbaa !33
  br label %281

276:                                              ; preds = %269
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
  %277 = load ptr, ptr %266, align 8, !tbaa !19
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
  br label %281

281:                                              ; preds = %276, %273
  %282 = phi i8 [ %275, %273 ], [ %280, %276 ]
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext %282)
  br label %284

284:                                              ; preds = %281, %200, %151, %108, %52
  %285 = phi ptr [ %283, %281 ], [ %202, %200 ], [ %153, %151 ], [ %110, %108 ], [ %54, %52 ]
  %286 = phi i1 [ true, %281 ], [ false, %200 ], [ false, %151 ], [ false, %108 ], [ false, %52 ]
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
  br label %288

288:                                              ; preds = %284, %257, %239, %175, %171, %126, %116, %83, %73, %27, %17
  %289 = phi i1 [ false, %27 ], [ false, %83 ], [ false, %126 ], [ false, %175 ], [ true, %257 ], [ false, %17 ], [ false, %73 ], [ false, %116 ], [ false, %171 ], [ true, %239 ], [ %286, %284 ]
  ret i1 %289
}

declare ptr @alcOpenDevice(ptr noundef) local_unnamed_addr #0

declare ptr @alcCreateContext(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @alcMakeContextCurrent(ptr noundef) local_unnamed_addr #0

declare void @alDistanceModel(i32 noundef) local_unnamed_addr #0

declare void @alSpeedOfSound(float noundef) local_unnamed_addr #0

declare void @alDopplerFactor(float noundef) local_unnamed_addr #0

declare i32 @alGetError() local_unnamed_addr #0

declare ptr @alGetString(i32 noundef) local_unnamed_addr #0

declare ptr @alcGetString(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5sound21SoundManagerSingletonD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZTH10infostream() #12
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %66

9:                                                ; preds = %3
  %10 = select i1 %8, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %16 unwind label %66

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !33
  br label %42

36:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %42 unwind label %66

42:                                               ; preds = %37, %33
  %43 = phi i8 [ %35, %33 ], [ %41, %37 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %43)
          to label %45 unwind label %66

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %66

47:                                               ; preds = %45, %16, %9
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = invoke signext i8 @alcMakeContextCurrent(ptr noundef null)
          to label %53 unwind label %54

53:                                               ; preds = %51
  invoke void @alcDestroyContext(ptr noundef nonnull %49)
          to label %57 unwind label %54

54:                                               ; preds = %53, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #10
  unreachable

57:                                               ; preds = %53, %47
  store ptr null, ptr %48, align 8, !tbaa !4
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = invoke signext i8 @alcCloseDevice(ptr noundef nonnull %58)
          to label %65 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #10
  unreachable

65:                                               ; preds = %60, %57
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void

66:                                               ; preds = %45, %42, %37, %36, %27, %14, %3
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare signext i8 @alcCloseDevice(ptr noundef) local_unnamed_addr #0

declare void @alcDestroyContext(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sound_singleton.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare extern_weak void @_ZTH10infostream() #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS9LogStream", !5, i64 0, !10, i64 8, !16, i64 368, !17, i64 432, !17, i64 704, !18, i64 976, !18, i64 984}
!10 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !11, i64 0, !13, i64 64, !6, i64 96, !15, i64 352}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56}
!12 = !{!"_ZTSSt6locale", !5, i64 0}
!13 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0, !5, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS17DummyStreamBuffer", !11, i64 0}
!17 = !{!"_ZTSSo"}
!18 = !{!"_ZTS11StreamProxy", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!18, !5, i64 0}
!22 = !{!23, !5, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !5, i64 216, !6, i64 224, !29, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !5, i64 40, !28, i64 48, !6, i64 64, !15, i64 192, !5, i64 200, !12, i64 208}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !5, i64 16, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!24, !27, i64 32}

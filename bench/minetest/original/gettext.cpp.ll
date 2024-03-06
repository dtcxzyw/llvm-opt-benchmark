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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Gettext: domainname=\22\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\22 path=\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Message locale is now set to: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gettext.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z12init_gettextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %10, i32 noundef 1) #12
  br label %12

12:                                               ; preds = %9, %4
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !12, !alias.scope !13
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !4, !alias.scope !13
  store i8 0, ptr %14, align 8, !tbaa !16, !alias.scope !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 8, i8 noundef signext 0)
          to label %16 unwind label %48

16:                                               ; preds = %12
  %17 = call i32 @tolower(i32 noundef 109) #13
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = call i32 @tolower(i32 noundef 105) #13
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !16
  %24 = call i32 @tolower(i32 noundef 110) #13
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !16
  %28 = call i32 @tolower(i32 noundef 101) #13
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store i8 %29, ptr %31, align 1, !tbaa !16
  %32 = call i32 @tolower(i32 noundef 116) #13
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i8 %33, ptr %35, align 1, !tbaa !16
  %36 = call i32 @tolower(i32 noundef 101) #13
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 %37, ptr %39, align 1, !tbaa !16
  %40 = call i32 @tolower(i32 noundef 115) #13
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store i8 %41, ptr %43, align 1, !tbaa !16
  %44 = call i32 @tolower(i32 noundef 116) #13
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  store i8 %45, ptr %47, align 1, !tbaa !16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %58, label %59

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !13
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %15, align 8, !tbaa !4, !alias.scope !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #14
  br label %56

56:                                               ; preds = %223, %55, %52
  %57 = phi { ptr, i32 } [ %216, %223 ], [ %49, %55 ], [ %49, %52 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %16
  call void @_ZTH10infostream()
  br label %59

59:                                               ; preds = %58, %16
  %60 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %65 unwind label %211

65:                                               ; preds = %59
  %66 = select i1 %64, i64 976, i64 984
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %136, label %70

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %72 unwind label %211

72:                                               ; preds = %70
  %73 = load ptr, ptr %67, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %136, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = load i64, ptr %15, align 8, !tbaa !4
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %76, i64 noundef %77)
          to label %79 unwind label %211

79:                                               ; preds = %75
  %80 = load ptr, ptr %67, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %136, label %82

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %84 unwind label %211

84:                                               ; preds = %82
  %85 = load ptr, ptr %67, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %0, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %85, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = or i32 %95, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
          to label %100 unwind label %211

97:                                               ; preds = %87
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %0, i64 noundef %98)
          to label %100 unwind label %211

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %67, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %136, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %105 unwind label %211

105:                                              ; preds = %103
  %106 = load ptr, ptr %67, align 8, !tbaa !30
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !28
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %117 unwind label %211

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %114, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !39
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %114, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !16
  br label %131

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %211

126:                                              ; preds = %125
  %127 = load ptr, ptr %114, align 8, !tbaa !28
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %131 unwind label %211

131:                                              ; preds = %126, %122
  %132 = phi i8 [ %124, %122 ], [ %130, %126 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %132)
          to label %134 unwind label %211

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %211

136:                                              ; preds = %134, %105, %100, %84, %79, %72, %65
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = call ptr @bindtextdomain(ptr noundef %137, ptr noundef %0) #12
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = call ptr @textdomain(ptr noundef %139) #12
  %141 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #12
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %142, label %143

142:                                              ; preds = %136
  call void @_ZTH10infostream()
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %60, align 8, !tbaa !17
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %148 unwind label %211

148:                                              ; preds = %143
  %149 = select i1 %147, i64 976, i64 984
  %150 = getelementptr inbounds i8, ptr %60, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %155 unwind label %211

155:                                              ; preds = %153, %148
  %156 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #12
  %157 = load ptr, ptr %150, align 8, !tbaa !30
  %158 = icmp eq ptr %157, null
  br i1 %158, label %203, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %156, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = load ptr, ptr %157, align 8, !tbaa !28
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %168 = or i32 %167, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %165, i32 noundef %168)
          to label %172 unwind label %213

169:                                              ; preds = %159
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #12
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %156, i64 noundef %170)
          to label %172 unwind label %213

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %150, align 8, !tbaa !30
  %174 = icmp eq ptr %173, null
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !28
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %184 unwind label %213

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %181, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !39
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %181, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !16
  br label %198

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %213

193:                                              ; preds = %192
  %194 = load ptr, ptr %181, align 8, !tbaa !28
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
          to label %198 unwind label %213

198:                                              ; preds = %193, %189
  %199 = phi i8 [ %191, %189 ], [ %197, %193 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext %199)
          to label %201 unwind label %213

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %213

203:                                              ; preds = %201, %172, %155
  %204 = load ptr, ptr %5, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %14
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %15, align 8, !tbaa !4
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #14
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void

211:                                              ; preds = %153, %143, %134, %131, %126, %125, %116, %103, %97, %89, %82, %75, %70, %59
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %201, %198, %193, %192, %183, %169, %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %14
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %15, align 8, !tbaa !4
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #14
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %56
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gettext.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!15 = distinct !{!15, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTS9LogStream", !7, i64 0, !19, i64 8, !25, i64 368, !26, i64 432, !26, i64 704, !27, i64 976, !27, i64 984}
!19 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !20, i64 0, !22, i64 64, !8, i64 96, !24, i64 352}
!20 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56}
!21 = !{!"_ZTSSt6locale", !7, i64 0}
!22 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !7, i64 24}
!23 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTS17DummyStreamBuffer", !20, i64 0}
!26 = !{!"_ZTSSo"}
!27 = !{!"_ZTS11StreamProxy", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!27, !7, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !21, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}

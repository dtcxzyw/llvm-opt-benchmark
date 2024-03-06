target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\00\00\00\00IEND\AEB`\82\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_png.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %4, -1
  %19 = icmp sgt i32 %4, 1
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %194

21:                                               ; preds = %5
  %22 = mul i32 %3, %2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %30

26:                                               ; preds = %30
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %41, label %30, !llvm.loop !13

29:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i8 noundef signext 0)
          to label %189 unwind label %192

30:                                               ; preds = %26, %24
  %31 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %32 = shl i64 %31, 2
  %33 = and i64 %32, 4294967292
  %34 = or disjoint i64 %33, 3
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %26, label %194

38:                                               ; preds = %50
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %54, label %41, !llvm.loop !15

41:                                               ; preds = %38, %26
  %42 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %43 = shl i64 %42, 2
  %44 = and i64 %43, 4294967292
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %151

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %45, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = icmp eq i8 %46, %52
  br i1 %53, label %38, label %151

54:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %25, i8 noundef signext 0)
          to label %55 unwind label %192

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = icmp ult i32 %22, 9
  %58 = add nsw i64 %25, -1073741825
  %59 = icmp ult i64 %58, -1073741824
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %104, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %56, i64 %25
  %63 = shl nuw nsw i64 %25, 2
  %64 = getelementptr i8, ptr %1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -3
  %66 = icmp ult ptr %56, %65
  %67 = icmp ugt ptr %62, %1
  %68 = and i1 %66, %67
  br i1 %68, label %104, label %69

69:                                               ; preds = %61
  %70 = icmp ult i32 %22, 17
  br i1 %70, label %88, label %71

71:                                               ; preds = %69
  %72 = and i64 %25, 15
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 16, i64 %72
  %75 = sub nsw i64 %25, %74
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %84, %76 ]
  %78 = shl i64 %77, 2
  %79 = and i64 %78, 4294967232
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load <64 x i8>, ptr %80, align 1, !tbaa !12
  %82 = shufflevector <64 x i8> %81, <64 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %83 = getelementptr inbounds i8, ptr %56, i64 %77
  store <16 x i8> %82, ptr %83, align 1, !tbaa !12, !alias.scope !17, !noalias !20
  %84 = add nuw i64 %77, 16
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %76, !llvm.loop !22

86:                                               ; preds = %76
  %87 = icmp ult i64 %74, 9
  br i1 %87, label %104, label %88

88:                                               ; preds = %86, %69
  %89 = phi i64 [ %75, %86 ], [ 0, %69 ]
  %90 = and i64 %25, 7
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 8, i64 %90
  %93 = sub nsw i64 %25, %92
  br label %94

94:                                               ; preds = %94, %88
  %95 = phi i64 [ %89, %88 ], [ %102, %94 ]
  %96 = shl i64 %95, 2
  %97 = and i64 %96, 4294967292
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load <32 x i8>, ptr %98, align 1, !tbaa !12
  %100 = shufflevector <32 x i8> %99, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %101 = getelementptr inbounds i8, ptr %56, i64 %95
  store <8 x i8> %100, ptr %101, align 1, !tbaa !12, !alias.scope !25, !noalias !28
  %102 = add nuw i64 %95, 8
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %94, !llvm.loop !30

104:                                              ; preds = %94, %86, %61, %55
  %105 = phi i64 [ 0, %55 ], [ 0, %61 ], [ %75, %86 ], [ %93, %94 ]
  %106 = sub nsw i64 %25, %105
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %109, %104
  %110 = phi i64 [ %117, %109 ], [ %105, %104 ]
  %111 = phi i64 [ %118, %109 ], [ 0, %104 ]
  %112 = shl i64 %110, 2
  %113 = and i64 %112, 4294967292
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %56, i64 %110
  store i8 %115, ptr %116, align 1, !tbaa !12
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %111, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %109, !llvm.loop !31

120:                                              ; preds = %109, %104
  %121 = phi i64 [ %105, %104 ], [ %117, %109 ]
  %122 = sub nsw i64 %105, %25
  %123 = icmp ugt i64 %122, -4
  br i1 %123, label %189, label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %149, %124 ], [ %121, %120 ]
  %126 = shl i64 %125, 2
  %127 = and i64 %126, 4294967292
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %56, i64 %125
  store i8 %129, ptr %130, align 1, !tbaa !12
  %131 = add nuw nsw i64 %125, 1
  %132 = shl i64 %131, 2
  %133 = and i64 %132, 4294967292
  %134 = getelementptr inbounds i8, ptr %1, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %56, i64 %131
  store i8 %135, ptr %136, align 1, !tbaa !12
  %137 = add nuw nsw i64 %125, 2
  %138 = shl i64 %137, 2
  %139 = and i64 %138, 4294967292
  %140 = getelementptr inbounds i8, ptr %1, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %56, i64 %137
  store i8 %141, ptr %142, align 1, !tbaa !12
  %143 = add nuw nsw i64 %125, 3
  %144 = shl i64 %143, 2
  %145 = and i64 %144, 4294967292
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %56, i64 %143
  store i8 %147, ptr %148, align 1, !tbaa !12
  %149 = add nuw nsw i64 %125, 4
  %150 = icmp eq i64 %149, %25
  br i1 %150, label %189, label %124, !llvm.loop !33

151:                                              ; preds = %50, %41
  %152 = mul i32 %22, 3
  %153 = zext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %153, i8 noundef signext 0)
          to label %154 unwind label %192

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !16
  %156 = and i64 %25, 1
  %157 = icmp eq i32 %22, 1
  br i1 %157, label %179, label %158

158:                                              ; preds = %154
  %159 = and i64 %25, 4294967294
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %176, %160 ]
  %162 = phi i64 [ 0, %158 ], [ %177, %160 ]
  %163 = mul i64 %161, 3
  %164 = and i64 %163, 4294967294
  %165 = getelementptr inbounds i8, ptr %155, i64 %164
  %166 = shl i64 %161, 2
  %167 = and i64 %166, 4294967288
  %168 = getelementptr inbounds i8, ptr %1, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) %168, i64 3, i1 false)
  %169 = or disjoint i64 %161, 1
  %170 = mul i64 %169, 3
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds i8, ptr %155, i64 %171
  %173 = shl i64 %169, 2
  %174 = and i64 %173, 4294967292
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) %175, i64 3, i1 false)
  %176 = add nuw nsw i64 %161, 2
  %177 = add i64 %162, 2
  %178 = icmp eq i64 %177, %159
  br i1 %178, label %179, label %160, !llvm.loop !34

179:                                              ; preds = %160, %154
  %180 = phi i64 [ 0, %154 ], [ %176, %160 ]
  %181 = icmp eq i64 %156, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = mul i64 %180, 3
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds i8, ptr %155, i64 %184
  %186 = shl i64 %180, 2
  %187 = and i64 %186, 4294967292
  %188 = getelementptr inbounds i8, ptr %1, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 1 dereferenceable(3) %188, i64 3, i1 false)
  br label %189

189:                                              ; preds = %182, %179, %124, %120, %29
  %190 = phi i8 [ 0, %29 ], [ 0, %124 ], [ 0, %120 ], [ 2, %179 ], [ 2, %182 ]
  %191 = load ptr, ptr %10, align 8
  br label %194

192:                                              ; preds = %151, %54, %29
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %447

194:                                              ; preds = %189, %30, %5
  %195 = phi i8 [ 6, %5 ], [ %190, %189 ], [ 6, %30 ]
  %196 = phi ptr [ %1, %5 ], [ %191, %189 ], [ %1, %30 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !9
  store i8 0, ptr %197, align 8, !tbaa !12
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 8)
          to label %200 unwind label %292

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 4)
          to label %201 unwind label %294

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %203 unwind label %296

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %204 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %204, ptr %9, align 4
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 4)
          to label %206 unwind label %296

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %207 = call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %207, ptr %8, align 4
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 4)
          to label %209 unwind label %296

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 8, ptr %7, align 1, !tbaa !12
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 1)
          to label %211 unwind label %296

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 %195, ptr %6, align 1, !tbaa !12
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 1)
          to label %213 unwind label %296

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %215 unwind label %296

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %216 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %216, ptr %12, align 8, !tbaa !4, !alias.scope !41
  %217 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %217, align 8, !tbaa !9, !alias.scope !41
  store i8 0, ptr %216, align 8, !tbaa !12, !alias.scope !41
  %218 = getelementptr inbounds i8, ptr %11, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !42, !noalias !41
  %220 = icmp eq ptr %219, null
  %221 = getelementptr inbounds i8, ptr %11, i64 32
  %222 = load ptr, ptr %221, align 8, !noalias !41
  %223 = icmp ugt ptr %219, %222
  %224 = select i1 %223, ptr %219, ptr %222
  %225 = icmp eq ptr %224, null
  %226 = select i1 %220, i1 true, i1 %225
  br i1 %226, label %242, label %227

227:                                              ; preds = %215
  %228 = getelementptr inbounds i8, ptr %11, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !45, !noalias !41
  %230 = ptrtoint ptr %224 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %229, i64 noundef %232)
          to label %244 unwind label %234

234:                                              ; preds = %242, %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !41
  %237 = icmp eq ptr %236, %216
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %217, align 8, !tbaa !9, !alias.scope !41
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %306

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #14
  br label %306

242:                                              ; preds = %215
  %243 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %244 unwind label %234

244:                                              ; preds = %242, %227
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %245 unwind label %298

245:                                              ; preds = %244
  %246 = load ptr, ptr %12, align 8, !tbaa !16
  %247 = icmp eq ptr %246, %216
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %217, align 8, !tbaa !9
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #14
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %253 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %253, ptr %11, align 8, !tbaa !46
  %254 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %11, i64 %256
  store ptr %254, ptr %257, align 8, !tbaa !46
  %258 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %258, align 8, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %11, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %11, i64 96
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %11, i64 88
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %260) #14
  br label %268

268:                                              ; preds = %267, %263
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %258, align 8, !tbaa !46
  %269 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #13
  %270 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %270) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %271 unwind label %312

271:                                              ; preds = %268
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %273 unwind label %314

273:                                              ; preds = %271
  %274 = icmp eq i8 %195, 0
  %275 = icmp eq i8 %195, 2
  %276 = select i1 %275, i32 3, i32 4
  %277 = select i1 %274, i32 1, i32 %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %278 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %278, ptr %14, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %279, align 8, !tbaa !9
  store i8 0, ptr %278, align 8, !tbaa !12
  %280 = mul i32 %277, %2
  %281 = add i32 %280, 1
  %282 = mul i32 %281, %3
  %283 = zext i32 %282 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %283)
          to label %284 unwind label %316

284:                                              ; preds = %273
  %285 = icmp eq i32 %3, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = zext i32 %280 to i64
  %288 = zext i32 %3 to i64
  br label %318

289:                                              ; preds = %334, %284
  %290 = load ptr, ptr %14, align 8, !tbaa !16
  %291 = load i64, ptr %279, align 8, !tbaa !9
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %290, i64 noundef %291, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %4)
          to label %341 unwind label %316

292:                                              ; preds = %406, %404, %194
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %439

294:                                              ; preds = %200
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %310

296:                                              ; preds = %213, %211, %209, %206, %203, %201
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %308

298:                                              ; preds = %244
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  %301 = icmp eq ptr %300, %216
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %217, align 8, !tbaa !9
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #14
  br label %306

306:                                              ; preds = %305, %302, %241, %238
  %307 = phi { ptr, i32 } [ %235, %241 ], [ %235, %238 ], [ %299, %302 ], [ %299, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %308

308:                                              ; preds = %306, %296
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  br label %310

310:                                              ; preds = %308, %294
  %311 = phi { ptr, i32 } [ %309, %308 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #13
  br label %439

312:                                              ; preds = %268
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %429

314:                                              ; preds = %271
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %427

316:                                              ; preds = %289, %273
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %418

318:                                              ; preds = %334, %286
  %319 = phi i64 [ 0, %286 ], [ %335, %334 ]
  %320 = load i64, ptr %279, align 8, !tbaa !9
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %320, i64 noundef 0, i64 noundef 1, i8 noundef signext 0)
          to label %322 unwind label %337

322:                                              ; preds = %318
  %323 = load i64, ptr %279, align 8, !tbaa !9
  %324 = sub i64 4611686018427387903, %323
  %325 = icmp ult i64 %324, %287
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %327 unwind label %339

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %322
  %329 = trunc i64 %319 to i32
  %330 = mul i32 %280, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %196, i64 %331
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %332, i64 noundef %287)
          to label %334 unwind label %337

334:                                              ; preds = %328
  %335 = add nuw nsw i64 %319, 1
  %336 = icmp eq i64 %335, %288
  br i1 %336, label %289, label %318, !llvm.loop !48

337:                                              ; preds = %328, %318
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %418

339:                                              ; preds = %326
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %418

341:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %342 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %342, ptr %15, align 8, !tbaa !4, !alias.scope !55
  %343 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %343, align 8, !tbaa !9, !alias.scope !55
  store i8 0, ptr %342, align 8, !tbaa !12, !alias.scope !55
  %344 = getelementptr inbounds i8, ptr %13, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !42, !noalias !55
  %346 = icmp eq ptr %345, null
  %347 = getelementptr inbounds i8, ptr %13, i64 32
  %348 = load ptr, ptr %347, align 8, !noalias !55
  %349 = icmp ugt ptr %345, %348
  %350 = select i1 %349, ptr %345, ptr %348
  %351 = icmp eq ptr %350, null
  %352 = select i1 %346, i1 true, i1 %351
  br i1 %352, label %368, label %353

353:                                              ; preds = %341
  %354 = getelementptr inbounds i8, ptr %13, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !45, !noalias !55
  %356 = ptrtoint ptr %350 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %355, i64 noundef %358)
          to label %370 unwind label %360

360:                                              ; preds = %368, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %15, align 8, !tbaa !16, !alias.scope !55
  %363 = icmp eq ptr %362, %342
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %343, align 8, !tbaa !9, !alias.scope !55
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %416

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #14
  br label %416

368:                                              ; preds = %341
  %369 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %370 unwind label %360

370:                                              ; preds = %368, %353
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %371 unwind label %408

371:                                              ; preds = %370
  %372 = load ptr, ptr %15, align 8, !tbaa !16
  %373 = icmp eq ptr %372, %342
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %343, align 8, !tbaa !9
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #14
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %379 = load ptr, ptr %14, align 8, !tbaa !16
  %380 = icmp eq ptr %379, %278
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %279, align 8, !tbaa !9
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #14
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  store ptr %253, ptr %13, align 8, !tbaa !46
  %386 = load i64, ptr %255, align 8
  %387 = getelementptr inbounds i8, ptr %13, i64 %386
  store ptr %254, ptr %387, align 8, !tbaa !46
  %388 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %388, align 8, !tbaa !46
  %389 = getelementptr inbounds i8, ptr %13, i64 80
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds i8, ptr %13, i64 96
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %13, i64 88
  %395 = load i64, ptr %394, align 8, !tbaa !9
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %390) #14
  br label %398

398:                                              ; preds = %397, %393
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %388, align 8, !tbaa !46
  %399 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #13
  %400 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %400) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #13
  %401 = load i64, ptr %198, align 8, !tbaa !9
  %402 = add i64 %401, -4611686018427387892
  %403 = icmp ult i64 %402, 12
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %405 unwind label %292

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %398
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %431 unwind label %292

408:                                              ; preds = %370
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %15, align 8, !tbaa !16
  %411 = icmp eq ptr %410, %342
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i64, ptr %343, align 8, !tbaa !9
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #14
  br label %416

416:                                              ; preds = %415, %412, %367, %364
  %417 = phi { ptr, i32 } [ %361, %367 ], [ %361, %364 ], [ %409, %412 ], [ %409, %415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %418

418:                                              ; preds = %416, %339, %337, %316
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %317, %316 ], [ %338, %337 ], [ %340, %339 ]
  %420 = load ptr, ptr %14, align 8, !tbaa !16
  %421 = icmp eq ptr %420, %278
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %279, align 8, !tbaa !9
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #14
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %427

427:                                              ; preds = %426, %314
  %428 = phi { ptr, i32 } [ %419, %426 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %429

429:                                              ; preds = %427, %312
  %430 = phi { ptr, i32 } [ %428, %427 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #13
  br label %439

431:                                              ; preds = %406
  %432 = load ptr, ptr %10, align 8, !tbaa !16
  %433 = icmp eq ptr %432, %16
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %17, align 8, !tbaa !9
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #14
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  ret void

439:                                              ; preds = %429, %310, %292
  %440 = phi { ptr, i32 } [ %430, %429 ], [ %293, %292 ], [ %311, %310 ]
  %441 = load ptr, ptr %0, align 8, !tbaa !16
  %442 = icmp eq ptr %441, %197
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %198, align 8, !tbaa !9
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #14
  br label %447

447:                                              ; preds = %446, %443, %192
  %448 = phi { ptr, i32 } [ %193, %192 ], [ %440, %443 ], [ %440, %446 ]
  %449 = load ptr, ptr %10, align 8, !tbaa !16
  %450 = icmp eq ptr %449, %16
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %17, align 8, !tbaa !9
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #14
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  resume { ptr, i32 } %448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %5, 8
  %9 = add i64 %8, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -4
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %3, align 4
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = and i64 %14, -4
  %16 = icmp eq i64 %15, 4611686018427387900
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef 4)
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %20)
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  %31 = call i64 @crc32(i64 noundef 0, ptr noundef %28, i32 noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %3, align 4
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = and i64 %34, -4
  %36 = icmp eq i64 %35, 4611686018427387900
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

38:                                               ; preds = %25
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_png.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !14, !23, !24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !23}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !6, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !6, i64 0}
!45 = !{!43, !6, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}

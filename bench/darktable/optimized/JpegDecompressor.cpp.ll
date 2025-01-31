; ModuleID = 'bench/darktable/original/JpegDecompressor.cpp.ll'
source_filename = "bench/darktable/original/JpegDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.51" = type { [8192 x i8] }
%"struct.rawspeed::JpegDecompressor::JpegDecompressStruct" = type { %struct.jpeg_decompress_struct, %struct.jpeg_error_mgr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.48" = type { [200 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [41 x i8] c"%s, line 140: Unable to read JPEG header\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj = private unnamed_addr constant [60 x i8] c"void rawspeed::JpegDecompressor::decode(uint32_t, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s, line 144: Component count doesn't match\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s, line 157: JPEG Error while decompressing image.\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s, line 105: JPEG decoder error: %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct = private unnamed_addr constant [67 x i8] c"void rawspeed::(anonymous namespace)::my_error_throw(j_common_ptr)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.51" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16JpegDecompressor6decodeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::JpegDecompressor::JpegDecompressStruct", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #18
  call void @jpeg_CreateDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %7 = call ptr @jpeg_std_error(ptr noundef nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  store ptr @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !21, !nonnull !23, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = invoke i32 @jpeg_read_header(ptr noundef nonnull %4, i32 noundef 1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %19, label %29

17:                                               ; preds = %29, %19, %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %480

19:                                               ; preds = %15
  %20 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %4)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %15
  %30 = phi ptr [ @.str.1, %21 ], [ @.str, %15 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #13
          to label %31 unwind label %17

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = mul i32 %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = invoke noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %39, i64 noundef 16) #19
          to label %43 unwind label %83

43:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %42, i8 0, i64 %39, i1 false), !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %45 = load i32, ptr %22, align 4, !tbaa !25
  %46 = load i32, ptr %33, align 8, !tbaa !88
  %47 = load i32, ptr %36, align 4, !tbaa !89
  %48 = mul i32 %46, %45
  %49 = mul nsw i32 %47, %35
  br label %50

50:                                               ; preds = %43, %32
  %51 = phi i32 [ %49, %43 ], [ 0, %32 ]
  %52 = phi i32 [ %48, %43 ], [ %35, %32 ]
  %53 = phi i32 [ %47, %43 ], [ %37, %32 ]
  %54 = phi ptr [ %44, %43 ], [ null, %32 ]
  %55 = phi ptr [ %42, %43 ], [ null, %32 ]
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %52, -1
  call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %53, -1
  call void @llvm.assume(i1 %58)
  %59 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %35, -1
  call void @llvm.assume(i1 %60)
  %61 = icmp samesign uge i32 %35, %52
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %52, 0
  %63 = icmp ne i32 %53, 0
  %64 = xor i1 %62, %63
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = icmp ult i32 %66, %53
  br i1 %67, label %68, label %.loopexit13

68:                                               ; preds = %50
  call void @llvm.assume(i1 %63)
  %69 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %93, %68
  %71 = phi i32 [ %66, %68 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %72 = icmp ugt i32 %53, %71
  call void @llvm.assume(i1 %72)
  %73 = mul nsw i32 %71, %35
  %74 = add nuw nsw i32 %73, %52
  %75 = icmp ule i32 %74, %51
  call void @llvm.assume(i1 %75)
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %76
  store ptr %77, ptr %5, align 8, !tbaa !92
  %78 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %79 unwind label %87

79:                                               ; preds = %70
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #13
          to label %82 unwind label %89

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %480

85:                                               ; preds = %.loopexit13
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %477

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %477

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %94 = load i32, ptr %65, align 8, !tbaa !91
  %95 = load i32, ptr %36, align 4, !tbaa !89
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %70, label %.loopexit13, !llvm.loop !93

.loopexit13:                                      ; preds = %93, %50
  %97 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %4)
          to label %98 unwind label %85

98:                                               ; preds = %.loopexit13
  %99 = load ptr, ptr %24, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %102 = load i32, ptr %33, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = sub i32 %104, %2
  %106 = load i32, ptr %36, align 4, !tbaa !96
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 %105)
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 560
  %109 = load ptr, ptr %108, align 8, !tbaa !98, !noalias !99, !nonnull !23, !noundef !23
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 584
  %111 = load i32, ptr %110, align 8, !tbaa !29, !noalias !99
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 600
  %113 = load i32, ptr %112, align 8, !tbaa !102, !noalias !99
  %114 = mul nsw i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 604
  %116 = load i32, ptr %115, align 4, !tbaa !103, !noalias !99
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !104, !noalias !99
  %119 = ashr i32 %118, 1
  %120 = mul nuw nsw i32 %119, %116
  %121 = icmp sgt i32 %114, -1
  call void @llvm.assume(i1 %121)
  %122 = icmp sgt i32 %116, -1
  call void @llvm.assume(i1 %122)
  %123 = icmp ugt i32 %118, 1
  call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %119, -1
  call void @llvm.assume(i1 %124)
  %125 = icmp samesign uge i32 %119, %114
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i32 %114, 0
  %127 = icmp ne i32 %116, 0
  %128 = xor i1 %126, %127
  call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %107, 0
  br i1 %129, label %130, label %.loopexit12

130:                                              ; preds = %98
  %131 = sub i32 %101, %1
  %132 = call i32 @llvm.umin.i32(i32 %102, i32 %131)
  %133 = load i32, ptr %22, align 4, !tbaa !25
  %134 = mul nsw i32 %133, %132
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.loopexit12

136:                                              ; preds = %130
  %137 = mul i32 %133, %1
  %138 = zext nneg i32 %52 to i64
  %139 = zext i32 %137 to i64
  %140 = zext nneg i32 %114 to i64
  %141 = zext nneg i32 %53 to i64
  %142 = zext nneg i32 %35 to i64
  %143 = zext nneg i32 %107 to i64
  %144 = zext nneg i32 %134 to i64
  %145 = shl nuw nsw i64 %139, 1
  %146 = getelementptr i8, ptr %109, i64 %145
  %147 = add nuw nsw i64 %139, %144
  %148 = shl nuw nsw i64 %147, 1
  %149 = getelementptr i8, ptr %109, i64 %148
  %150 = add nsw i64 %143, -1
  %151 = mul nuw nsw i64 %150, %142
  %152 = getelementptr i8, ptr %55, i64 %151
  %153 = getelementptr i8, ptr %152, i64 %144
  %154 = icmp samesign ult i32 %134, 8
  %155 = icmp samesign ult i32 %134, 32
  %156 = and i64 %144, 2147483616
  %157 = insertelement <16 x i64> poison, i64 %138, i64 0
  %158 = shufflevector <16 x i64> %157, <16 x i64> poison, <16 x i32> zeroinitializer
  %159 = insertelement <16 x i64> poison, i64 %139, i64 0
  %160 = shufflevector <16 x i64> %159, <16 x i64> poison, <16 x i32> zeroinitializer
  %161 = insertelement <16 x i64> poison, i64 %140, i64 0
  %162 = shufflevector <16 x i64> %161, <16 x i64> poison, <16 x i32> zeroinitializer
  %163 = icmp eq i64 %156, %144
  %164 = and i64 %144, 24
  %165 = icmp eq i64 %164, 0
  %166 = and i64 %144, 2147483640
  %167 = insertelement <8 x i64> poison, i64 %138, i64 0
  %168 = shufflevector <8 x i64> %167, <8 x i64> poison, <8 x i32> zeroinitializer
  %169 = insertelement <8 x i64> poison, i64 %139, i64 0
  %170 = shufflevector <8 x i64> %169, <8 x i64> poison, <8 x i32> zeroinitializer
  %171 = insertelement <8 x i64> poison, i64 %140, i64 0
  %172 = shufflevector <8 x i64> %171, <8 x i64> poison, <8 x i32> zeroinitializer
  %173 = icmp eq i64 %166, %144
  %174 = and i64 %144, 7
  %175 = icmp eq i64 %174, 0
  %invariant.op = add nuw nsw <16 x i64> %160, splat (i64 16)
  br label %176

176:                                              ; preds = %.loopexit, %136
  %177 = phi i64 [ 0, %136 ], [ %470, %.loopexit ]
  %178 = icmp samesign ult i64 %177, %141
  call void @llvm.assume(i1 %178)
  %179 = mul nuw nsw i64 %177, %142
  %180 = trunc i64 %179 to i32
  %181 = add i32 %52, %180
  %182 = icmp ule i32 %181, %51
  call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 %179
  %184 = trunc nuw nsw i64 %177 to i32
  %185 = add i32 %2, %184
  %186 = icmp sgt i32 %185, -1
  call void @llvm.assume(i1 %186)
  %187 = icmp samesign ugt i32 %116, %185
  call void @llvm.assume(i1 %187)
  %188 = mul nuw nsw i32 %185, %119
  %189 = add nuw nsw i32 %188, %114
  %190 = icmp samesign ule i32 %189, %120
  call void @llvm.assume(i1 %190)
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw i16, ptr %109, i64 %191
  br i1 %154, label %369, label %193

193:                                              ; preds = %176
  %194 = shl nuw nsw i64 %191, 1
  %195 = getelementptr i8, ptr %149, i64 %194
  %196 = getelementptr i8, ptr %146, i64 %194
  %197 = icmp ult ptr %196, %153
  %198 = icmp ult ptr %55, %195
  %199 = and i1 %197, %198
  br i1 %199, label %369, label %200

200:                                              ; preds = %193
  br i1 %155, label %323, label %.preheader11

.preheader11:                                     ; preds = %200, %.preheader11
  %201 = phi i64 [ %318, %.preheader11 ], [ 0, %200 ]
  %202 = phi <16 x i64> [ %319, %.preheader11 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %200 ]
  %203 = add <16 x i64> %202, splat (i64 16)
  %204 = icmp ult <16 x i64> %202, %158
  %205 = icmp ult <16 x i64> %203, %158
  %206 = extractelement <16 x i1> %204, i64 0
  call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %204, i64 1
  call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %204, i64 2
  call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %204, i64 3
  call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %204, i64 4
  call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i1> %204, i64 5
  call void @llvm.assume(i1 %211)
  %212 = extractelement <16 x i1> %204, i64 6
  call void @llvm.assume(i1 %212)
  %213 = extractelement <16 x i1> %204, i64 7
  call void @llvm.assume(i1 %213)
  %214 = extractelement <16 x i1> %204, i64 8
  call void @llvm.assume(i1 %214)
  %215 = extractelement <16 x i1> %204, i64 9
  call void @llvm.assume(i1 %215)
  %216 = extractelement <16 x i1> %204, i64 10
  call void @llvm.assume(i1 %216)
  %217 = extractelement <16 x i1> %204, i64 11
  call void @llvm.assume(i1 %217)
  %218 = extractelement <16 x i1> %204, i64 12
  call void @llvm.assume(i1 %218)
  %219 = extractelement <16 x i1> %204, i64 13
  call void @llvm.assume(i1 %219)
  %220 = extractelement <16 x i1> %204, i64 14
  call void @llvm.assume(i1 %220)
  %221 = extractelement <16 x i1> %204, i64 15
  call void @llvm.assume(i1 %221)
  %222 = extractelement <16 x i1> %205, i64 0
  call void @llvm.assume(i1 %222)
  %223 = extractelement <16 x i1> %205, i64 1
  call void @llvm.assume(i1 %223)
  %224 = extractelement <16 x i1> %205, i64 2
  call void @llvm.assume(i1 %224)
  %225 = extractelement <16 x i1> %205, i64 3
  call void @llvm.assume(i1 %225)
  %226 = extractelement <16 x i1> %205, i64 4
  call void @llvm.assume(i1 %226)
  %227 = extractelement <16 x i1> %205, i64 5
  call void @llvm.assume(i1 %227)
  %228 = extractelement <16 x i1> %205, i64 6
  call void @llvm.assume(i1 %228)
  %229 = extractelement <16 x i1> %205, i64 7
  call void @llvm.assume(i1 %229)
  %230 = extractelement <16 x i1> %205, i64 8
  call void @llvm.assume(i1 %230)
  %231 = extractelement <16 x i1> %205, i64 9
  call void @llvm.assume(i1 %231)
  %232 = extractelement <16 x i1> %205, i64 10
  call void @llvm.assume(i1 %232)
  %233 = extractelement <16 x i1> %205, i64 11
  call void @llvm.assume(i1 %233)
  %234 = extractelement <16 x i1> %205, i64 12
  call void @llvm.assume(i1 %234)
  %235 = extractelement <16 x i1> %205, i64 13
  call void @llvm.assume(i1 %235)
  %236 = extractelement <16 x i1> %205, i64 14
  call void @llvm.assume(i1 %236)
  %237 = extractelement <16 x i1> %205, i64 15
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %183, i64 %201
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load <16 x i8>, ptr %238, align 1, !tbaa !90, !alias.scope !105
  %241 = load <16 x i8>, ptr %239, align 1, !tbaa !90, !alias.scope !105
  %242 = add nuw nsw <16 x i64> %202, %160
  %.reass = add <16 x i64> %202, %invariant.op
  %243 = and <16 x i64> %242, splat (i64 2147483648)
  %244 = and <16 x i64> %.reass, splat (i64 2147483648)
  %245 = icmp eq <16 x i64> %243, zeroinitializer
  %246 = icmp eq <16 x i64> %244, zeroinitializer
  %247 = extractelement <16 x i1> %245, i64 0
  call void @llvm.assume(i1 %247)
  %248 = extractelement <16 x i1> %245, i64 1
  call void @llvm.assume(i1 %248)
  %249 = extractelement <16 x i1> %245, i64 2
  call void @llvm.assume(i1 %249)
  %250 = extractelement <16 x i1> %245, i64 3
  call void @llvm.assume(i1 %250)
  %251 = extractelement <16 x i1> %245, i64 4
  call void @llvm.assume(i1 %251)
  %252 = extractelement <16 x i1> %245, i64 5
  call void @llvm.assume(i1 %252)
  %253 = extractelement <16 x i1> %245, i64 6
  call void @llvm.assume(i1 %253)
  %254 = extractelement <16 x i1> %245, i64 7
  call void @llvm.assume(i1 %254)
  %255 = extractelement <16 x i1> %245, i64 8
  call void @llvm.assume(i1 %255)
  %256 = extractelement <16 x i1> %245, i64 9
  call void @llvm.assume(i1 %256)
  %257 = extractelement <16 x i1> %245, i64 10
  call void @llvm.assume(i1 %257)
  %258 = extractelement <16 x i1> %245, i64 11
  call void @llvm.assume(i1 %258)
  %259 = extractelement <16 x i1> %245, i64 12
  call void @llvm.assume(i1 %259)
  %260 = extractelement <16 x i1> %245, i64 13
  call void @llvm.assume(i1 %260)
  %261 = extractelement <16 x i1> %245, i64 14
  call void @llvm.assume(i1 %261)
  %262 = extractelement <16 x i1> %245, i64 15
  call void @llvm.assume(i1 %262)
  %263 = extractelement <16 x i1> %246, i64 0
  call void @llvm.assume(i1 %263)
  %264 = extractelement <16 x i1> %246, i64 1
  call void @llvm.assume(i1 %264)
  %265 = extractelement <16 x i1> %246, i64 2
  call void @llvm.assume(i1 %265)
  %266 = extractelement <16 x i1> %246, i64 3
  call void @llvm.assume(i1 %266)
  %267 = extractelement <16 x i1> %246, i64 4
  call void @llvm.assume(i1 %267)
  %268 = extractelement <16 x i1> %246, i64 5
  call void @llvm.assume(i1 %268)
  %269 = extractelement <16 x i1> %246, i64 6
  call void @llvm.assume(i1 %269)
  %270 = extractelement <16 x i1> %246, i64 7
  call void @llvm.assume(i1 %270)
  %271 = extractelement <16 x i1> %246, i64 8
  call void @llvm.assume(i1 %271)
  %272 = extractelement <16 x i1> %246, i64 9
  call void @llvm.assume(i1 %272)
  %273 = extractelement <16 x i1> %246, i64 10
  call void @llvm.assume(i1 %273)
  %274 = extractelement <16 x i1> %246, i64 11
  call void @llvm.assume(i1 %274)
  %275 = extractelement <16 x i1> %246, i64 12
  call void @llvm.assume(i1 %275)
  %276 = extractelement <16 x i1> %246, i64 13
  call void @llvm.assume(i1 %276)
  %277 = extractelement <16 x i1> %246, i64 14
  call void @llvm.assume(i1 %277)
  %278 = extractelement <16 x i1> %246, i64 15
  call void @llvm.assume(i1 %278)
  %279 = icmp ult <16 x i64> %242, %162
  %280 = icmp ult <16 x i64> %.reass, %162
  %281 = extractelement <16 x i1> %279, i64 0
  call void @llvm.assume(i1 %281)
  %282 = extractelement <16 x i1> %279, i64 1
  call void @llvm.assume(i1 %282)
  %283 = extractelement <16 x i1> %279, i64 2
  call void @llvm.assume(i1 %283)
  %284 = extractelement <16 x i1> %279, i64 3
  call void @llvm.assume(i1 %284)
  %285 = extractelement <16 x i1> %279, i64 4
  call void @llvm.assume(i1 %285)
  %286 = extractelement <16 x i1> %279, i64 5
  call void @llvm.assume(i1 %286)
  %287 = extractelement <16 x i1> %279, i64 6
  call void @llvm.assume(i1 %287)
  %288 = extractelement <16 x i1> %279, i64 7
  call void @llvm.assume(i1 %288)
  %289 = extractelement <16 x i1> %279, i64 8
  call void @llvm.assume(i1 %289)
  %290 = extractelement <16 x i1> %279, i64 9
  call void @llvm.assume(i1 %290)
  %291 = extractelement <16 x i1> %279, i64 10
  call void @llvm.assume(i1 %291)
  %292 = extractelement <16 x i1> %279, i64 11
  call void @llvm.assume(i1 %292)
  %293 = extractelement <16 x i1> %279, i64 12
  call void @llvm.assume(i1 %293)
  %294 = extractelement <16 x i1> %279, i64 13
  call void @llvm.assume(i1 %294)
  %295 = extractelement <16 x i1> %279, i64 14
  call void @llvm.assume(i1 %295)
  %296 = extractelement <16 x i1> %279, i64 15
  call void @llvm.assume(i1 %296)
  %297 = extractelement <16 x i1> %280, i64 0
  call void @llvm.assume(i1 %297)
  %298 = extractelement <16 x i1> %280, i64 1
  call void @llvm.assume(i1 %298)
  %299 = extractelement <16 x i1> %280, i64 2
  call void @llvm.assume(i1 %299)
  %300 = extractelement <16 x i1> %280, i64 3
  call void @llvm.assume(i1 %300)
  %301 = extractelement <16 x i1> %280, i64 4
  call void @llvm.assume(i1 %301)
  %302 = extractelement <16 x i1> %280, i64 5
  call void @llvm.assume(i1 %302)
  %303 = extractelement <16 x i1> %280, i64 6
  call void @llvm.assume(i1 %303)
  %304 = extractelement <16 x i1> %280, i64 7
  call void @llvm.assume(i1 %304)
  %305 = extractelement <16 x i1> %280, i64 8
  call void @llvm.assume(i1 %305)
  %306 = extractelement <16 x i1> %280, i64 9
  call void @llvm.assume(i1 %306)
  %307 = extractelement <16 x i1> %280, i64 10
  call void @llvm.assume(i1 %307)
  %308 = extractelement <16 x i1> %280, i64 11
  call void @llvm.assume(i1 %308)
  %309 = extractelement <16 x i1> %280, i64 12
  call void @llvm.assume(i1 %309)
  %310 = extractelement <16 x i1> %280, i64 13
  call void @llvm.assume(i1 %310)
  %311 = extractelement <16 x i1> %280, i64 14
  call void @llvm.assume(i1 %311)
  %312 = extractelement <16 x i1> %280, i64 15
  call void @llvm.assume(i1 %312)
  %313 = extractelement <16 x i64> %242, i64 0
  %314 = getelementptr inbounds i16, ptr %192, i64 %313
  %315 = zext <16 x i8> %240 to <16 x i16>
  %316 = zext <16 x i8> %241 to <16 x i16>
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store <16 x i16> %315, ptr %314, align 2, !tbaa !108, !alias.scope !109, !noalias !105
  store <16 x i16> %316, ptr %317, align 2, !tbaa !108, !alias.scope !109, !noalias !105
  %318 = add nuw i64 %201, 32
  %319 = add <16 x i64> %202, splat (i64 32)
  %320 = icmp eq i64 %318, %156
  br i1 %320, label %321, label %.preheader11, !llvm.loop !111

321:                                              ; preds = %.preheader11
  br i1 %163, label %.loopexit, label %322

322:                                              ; preds = %321
  br i1 %165, label %369, label %323

323:                                              ; preds = %322, %200
  %324 = phi i64 [ %156, %322 ], [ 0, %200 ]
  %325 = insertelement <8 x i64> poison, i64 %324, i64 0
  %326 = shufflevector <8 x i64> %325, <8 x i64> poison, <8 x i32> zeroinitializer
  %327 = or disjoint <8 x i64> %326, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi i64 [ %324, %323 ], [ %365, %328 ]
  %330 = phi <8 x i64> [ %327, %323 ], [ %366, %328 ]
  %331 = icmp ult <8 x i64> %330, %168
  %332 = extractelement <8 x i1> %331, i64 0
  call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %331, i64 1
  call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %331, i64 2
  call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %331, i64 3
  call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %331, i64 4
  call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %331, i64 5
  call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %331, i64 6
  call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %331, i64 7
  call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i8, ptr %183, i64 %329
  %341 = load <8 x i8>, ptr %340, align 1, !tbaa !90, !alias.scope !114
  %342 = add nuw nsw <8 x i64> %330, %170
  %343 = and <8 x i64> %342, splat (i64 2147483648)
  %344 = icmp eq <8 x i64> %343, zeroinitializer
  %345 = extractelement <8 x i1> %344, i64 0
  call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %344, i64 1
  call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %344, i64 2
  call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %344, i64 3
  call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %344, i64 4
  call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %344, i64 5
  call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %344, i64 6
  call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %344, i64 7
  call void @llvm.assume(i1 %352)
  %353 = icmp ult <8 x i64> %342, %172
  %354 = extractelement <8 x i1> %353, i64 0
  call void @llvm.assume(i1 %354)
  %355 = extractelement <8 x i1> %353, i64 1
  call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i1> %353, i64 2
  call void @llvm.assume(i1 %356)
  %357 = extractelement <8 x i1> %353, i64 3
  call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i1> %353, i64 4
  call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %353, i64 5
  call void @llvm.assume(i1 %359)
  %360 = extractelement <8 x i1> %353, i64 6
  call void @llvm.assume(i1 %360)
  %361 = extractelement <8 x i1> %353, i64 7
  call void @llvm.assume(i1 %361)
  %362 = extractelement <8 x i64> %342, i64 0
  %363 = getelementptr inbounds i16, ptr %192, i64 %362
  %364 = zext <8 x i8> %341 to <8 x i16>
  store <8 x i16> %364, ptr %363, align 2, !tbaa !108, !alias.scope !117, !noalias !114
  %365 = add nuw i64 %329, 8
  %366 = add <8 x i64> %330, splat (i64 8)
  %367 = icmp eq i64 %365, %166
  br i1 %367, label %368, label %328, !llvm.loop !119

368:                                              ; preds = %328
  br i1 %173, label %.loopexit, label %369

369:                                              ; preds = %368, %322, %193, %176
  %370 = phi i64 [ 0, %176 ], [ 0, %193 ], [ %156, %322 ], [ %166, %368 ]
  br i1 %175, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %369, %.preheader9
  %371 = phi i64 [ %382, %.preheader9 ], [ %370, %369 ]
  %372 = phi i64 [ %383, %.preheader9 ], [ 0, %369 ]
  %373 = icmp samesign ult i64 %371, %138
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds nuw i8, ptr %183, i64 %371
  %375 = load i8, ptr %374, align 1, !tbaa !90
  %376 = add nuw nsw i64 %371, %139
  %377 = and i64 %376, 2147483648
  %378 = icmp eq i64 %377, 0
  call void @llvm.assume(i1 %378)
  %379 = icmp samesign ult i64 %376, %140
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i16, ptr %192, i64 %376
  %381 = zext i8 %375 to i16
  store i16 %381, ptr %380, align 2, !tbaa !108
  %382 = add nuw nsw i64 %371, 1
  %383 = add nuw nsw i64 %372, 1
  %384 = icmp eq i64 %383, %174
  br i1 %384, label %.loopexit10, label %.preheader9, !llvm.loop !120

.loopexit10:                                      ; preds = %.preheader9, %369
  %385 = phi i64 [ %370, %369 ], [ %382, %.preheader9 ]
  %386 = sub nsw i64 %370, %144
  %387 = icmp ugt i64 %386, -8
  br i1 %387, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %388 = phi i64 [ %468, %.preheader ], [ %385, %.loopexit10 ]
  %389 = icmp ult i64 %388, %138
  call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds nuw i8, ptr %183, i64 %388
  %391 = load i8, ptr %390, align 1, !tbaa !90
  %392 = add nuw nsw i64 %388, %139
  %393 = and i64 %392, 2147483648
  %394 = icmp eq i64 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = icmp ult i64 %392, %140
  call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds nuw i16, ptr %192, i64 %392
  %397 = zext i8 %391 to i16
  store i16 %397, ptr %396, align 2, !tbaa !108
  %398 = add nuw nsw i64 %388, 1
  %399 = icmp ult i64 %398, %138
  call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds nuw i8, ptr %183, i64 %398
  %401 = load i8, ptr %400, align 1, !tbaa !90
  %402 = add nuw nsw i64 %398, %139
  %403 = and i64 %402, 2147483648
  %404 = icmp eq i64 %403, 0
  call void @llvm.assume(i1 %404)
  %405 = icmp ult i64 %402, %140
  call void @llvm.assume(i1 %405)
  %406 = getelementptr inbounds nuw i16, ptr %192, i64 %402
  %407 = zext i8 %401 to i16
  store i16 %407, ptr %406, align 2, !tbaa !108
  %408 = add nuw nsw i64 %388, 2
  %409 = icmp ult i64 %408, %138
  call void @llvm.assume(i1 %409)
  %410 = getelementptr inbounds nuw i8, ptr %183, i64 %408
  %411 = load i8, ptr %410, align 1, !tbaa !90
  %412 = add nuw nsw i64 %408, %139
  %413 = and i64 %412, 2147483648
  %414 = icmp eq i64 %413, 0
  call void @llvm.assume(i1 %414)
  %415 = icmp ult i64 %412, %140
  call void @llvm.assume(i1 %415)
  %416 = getelementptr inbounds nuw i16, ptr %192, i64 %412
  %417 = zext i8 %411 to i16
  store i16 %417, ptr %416, align 2, !tbaa !108
  %418 = add nuw nsw i64 %388, 3
  %419 = icmp ult i64 %418, %138
  call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds nuw i8, ptr %183, i64 %418
  %421 = load i8, ptr %420, align 1, !tbaa !90
  %422 = add nuw nsw i64 %418, %139
  %423 = and i64 %422, 2147483648
  %424 = icmp eq i64 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = icmp ult i64 %422, %140
  call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds nuw i16, ptr %192, i64 %422
  %427 = zext i8 %421 to i16
  store i16 %427, ptr %426, align 2, !tbaa !108
  %428 = add nuw nsw i64 %388, 4
  %429 = icmp ult i64 %428, %138
  call void @llvm.assume(i1 %429)
  %430 = getelementptr inbounds nuw i8, ptr %183, i64 %428
  %431 = load i8, ptr %430, align 1, !tbaa !90
  %432 = add nuw nsw i64 %428, %139
  %433 = and i64 %432, 2147483648
  %434 = icmp eq i64 %433, 0
  call void @llvm.assume(i1 %434)
  %435 = icmp ult i64 %432, %140
  call void @llvm.assume(i1 %435)
  %436 = getelementptr inbounds nuw i16, ptr %192, i64 %432
  %437 = zext i8 %431 to i16
  store i16 %437, ptr %436, align 2, !tbaa !108
  %438 = add nuw nsw i64 %388, 5
  %439 = icmp ult i64 %438, %138
  call void @llvm.assume(i1 %439)
  %440 = getelementptr inbounds nuw i8, ptr %183, i64 %438
  %441 = load i8, ptr %440, align 1, !tbaa !90
  %442 = add nuw nsw i64 %438, %139
  %443 = and i64 %442, 2147483648
  %444 = icmp eq i64 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = icmp ult i64 %442, %140
  call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds nuw i16, ptr %192, i64 %442
  %447 = zext i8 %441 to i16
  store i16 %447, ptr %446, align 2, !tbaa !108
  %448 = add nuw nsw i64 %388, 6
  %449 = icmp ult i64 %448, %138
  call void @llvm.assume(i1 %449)
  %450 = getelementptr inbounds nuw i8, ptr %183, i64 %448
  %451 = load i8, ptr %450, align 1, !tbaa !90
  %452 = add nuw nsw i64 %448, %139
  %453 = and i64 %452, 2147483648
  %454 = icmp eq i64 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = icmp ult i64 %452, %140
  call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds nuw i16, ptr %192, i64 %452
  %457 = zext i8 %451 to i16
  store i16 %457, ptr %456, align 2, !tbaa !108
  %458 = add nuw nsw i64 %388, 7
  %459 = icmp ult i64 %458, %138
  call void @llvm.assume(i1 %459)
  %460 = getelementptr inbounds nuw i8, ptr %183, i64 %458
  %461 = load i8, ptr %460, align 1, !tbaa !90
  %462 = add nuw nsw i64 %458, %139
  %463 = and i64 %462, 2147483648
  %464 = icmp eq i64 %463, 0
  call void @llvm.assume(i1 %464)
  %465 = icmp ult i64 %462, %140
  call void @llvm.assume(i1 %465)
  %466 = getelementptr inbounds nuw i16, ptr %192, i64 %462
  %467 = zext i8 %461 to i16
  store i16 %467, ptr %466, align 2, !tbaa !108
  %468 = add nuw nsw i64 %388, 8
  %469 = icmp eq i64 %468, %144
  br i1 %469, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %368, %321
  %470 = add nuw nsw i64 %177, 1
  %471 = icmp eq i64 %470, %143
  br i1 %471, label %.loopexit12, label %176, !llvm.loop !123

.loopexit12:                                      ; preds = %.loopexit, %130, %98
  %472 = icmp ne ptr %54, %55
  call void @llvm.assume(i1 %472)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %55, i64 noundef 16) #18
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %4)
          to label %476 unwind label %473

473:                                              ; preds = %.loopexit12
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

476:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #18
  ret void

477:                                              ; preds = %91, %85
  %478 = phi { ptr, i32 } [ %86, %85 ], [ %92, %91 ]
  %479 = icmp ne ptr %54, %55
  call void @llvm.assume(i1 %479)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %55, i64 noundef 16) #18
  br label %480

480:                                              ; preds = %477, %83, %17
  %481 = phi { ptr, i32 } [ %18, %17 ], [ %478, %477 ], [ %84, %83 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %4)
          to label %485 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #18
  resume { ptr, i32 } %481
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct(ptr noundef %0) #4 {
  %2 = alloca %"struct.std::array.48", align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr noundef nonnull %2) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !127
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %4
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS22jpeg_decompress_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !14, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !15, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !8, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !11, i64 296, !8, i64 304, !11, i64 312, !11, i64 316, !9, i64 320, !9, i64 336, !9, i64 352, !11, i64 368, !11, i64 372, !9, i64 376, !9, i64 377, !9, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !9, i64 388, !11, i64 392, !8, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !8, i64 424, !11, i64 432, !9, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !9, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!13 = !{!"double", !9, i64 0}
!14 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!15 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !8, i64 632}
!18 = !{!"_ZTSN8rawspeed16JpegDecompressor20JpegDecompressStructE", !7, i64 0, !19, i64 632}
!19 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !9, i64 44, !11, i64 124, !20, i64 128, !8, i64 136, !11, i64 144, !8, i64 152, !11, i64 160, !11, i64 164}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !11, i64 8}
!23 = !{}
!24 = !{!22, !11, i64 8}
!25 = !{!7, !11, i64 148}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!29 = !{!30, !11, i64 584}
!30 = !{!"_ZTSN8rawspeed12RawImageDataE", !31, i64 8, !37, i64 40, !11, i64 48, !11, i64 52, !38, i64 56, !39, i64 64, !11, i64 96, !44, i64 100, !45, i64 120, !50, i64 160, !55, i64 168, !59, i64 192, !63, i64 216, !11, i64 240, !38, i64 244, !67, i64 248, !32, i64 544, !75, i64 548, !76, i64 552, !11, i64 584, !11, i64 588, !37, i64 592, !37, i64 600, !82, i64 608}
!31 = !{!"_ZTSN8rawspeed8ErrorLogE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN8rawspeed5MutexE"}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!"_ZTSN8rawspeed8iPoint2DE", !11, i64 0, !11, i64 4}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !40, i64 0, !37, i64 24}
!40 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!44 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!45 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !38, i64 32}
!50 = !{!"_ZTSN8rawspeed8OptionalIiEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIiE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !38, i64 4}
!55 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"_ZTSSt6vectorIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!63 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !13, i64 0, !68, i64 8, !69, i64 24, !11, i64 48, !37, i64 52, !73, i64 64, !73, i64 96, !73, i64 128, !73, i64 160, !73, i64 192, !73, i64 224, !73, i64 256, !11, i64 288}
!68 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !20, i64 8, !9, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!75 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!76 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !80, i64 0}
!80 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!81 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!82 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!88 = !{!7, !11, i64 136}
!89 = !{!7, !11, i64 140}
!90 = !{!9, !9, i64 0}
!91 = !{!7, !11, i64 168}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!30, !11, i64 40}
!96 = !{!11, !11, i64 0}
!97 = !{!30, !11, i64 44}
!98 = !{!81, !8, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!101 = distinct !{!101, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!102 = !{!30, !11, i64 600}
!103 = !{!30, !11, i64 604}
!104 = !{!30, !11, i64 48}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!16, !16, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !107}
!111 = distinct !{!111, !94, !112, !113}
!112 = !{!"llvm.loop.isvectorized", i32 1}
!113 = !{!"llvm.loop.unroll.runtime.disable"}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !94, !112, !113}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.unroll.disable"}
!122 = distinct !{!122, !94, !112}
!123 = distinct !{!123, !94}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTS18jpeg_common_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36}
!126 = !{!19, !8, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !10, i64 0}

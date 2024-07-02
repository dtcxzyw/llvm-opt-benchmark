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
define hidden void @_ZN8rawspeed16JpegDecompressor6decodeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::JpegDecompressor::JpegDecompressStruct", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #16
  call void @jpeg_CreateDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632)
  %6 = getelementptr inbounds i8, ptr %4, i64 632
  %7 = call ptr @jpeg_std_error(ptr noundef nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  store ptr @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !21, !nonnull !23, !noundef !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = zext nneg i32 %10 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke i32 @jpeg_read_header(ptr noundef nonnull %4, i32 noundef 1)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %28, %18, %12, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %476

18:                                               ; preds = %14
  %19 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %4)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %20, %14
  %29 = phi ptr [ @.str.1, %20 ], [ @.str, %14 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #17
          to label %30 unwind label %16

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %4, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = mul i32 %33, %22
  %35 = getelementptr inbounds i8, ptr %4, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = mul i32 %36, %34
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = invoke noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %38, i64 noundef 16) #18
          to label %42 unwind label %80

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %41, i8 0, i64 %38, i1 false), !tbaa !90
  %43 = getelementptr inbounds i8, ptr %41, i64 %38
  %44 = load i32, ptr %21, align 4, !tbaa !25
  %45 = load i32, ptr %32, align 8, !tbaa !88
  %46 = load i32, ptr %35, align 4, !tbaa !89
  %47 = mul i32 %45, %44
  %48 = mul nsw i32 %46, %34
  br label %49

49:                                               ; preds = %42, %31
  %50 = phi i32 [ %48, %42 ], [ 0, %31 ]
  %51 = phi i32 [ %47, %42 ], [ %34, %31 ]
  %52 = phi i32 [ %46, %42 ], [ %36, %31 ]
  %53 = phi ptr [ %43, %42 ], [ null, %31 ]
  %54 = phi ptr [ %41, %42 ], [ null, %31 ]
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %34, -1
  call void @llvm.assume(i1 %57)
  %58 = icmp uge i32 %34, %51
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i32 %51, 0
  %60 = icmp ne i32 %52, 0
  %61 = xor i1 %59, %60
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %4, i64 168
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = icmp ult i32 %63, %52
  br i1 %64, label %65, label %.loopexit13

65:                                               ; preds = %49
  call void @llvm.assume(i1 %60)
  %66 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %90, %65
  %68 = phi i32 [ %63, %65 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %69 = icmp ugt i32 %52, %68
  call void @llvm.assume(i1 %69)
  %70 = mul nsw i32 %68, %34
  %71 = add nuw nsw i32 %70, %51
  %72 = icmp ule i32 %71, %50
  call void @llvm.assume(i1 %72)
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %54, i64 %73
  store ptr %74, ptr %5, align 8, !tbaa !92
  %75 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %76 unwind label %84

76:                                               ; preds = %67
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #17
          to label %79 unwind label %86

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %476

82:                                               ; preds = %.loopexit13
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %473

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %473

90:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %91 = load i32, ptr %62, align 8, !tbaa !91
  %92 = load i32, ptr %35, align 4, !tbaa !89
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %67, label %.loopexit13, !llvm.loop !93

.loopexit13:                                      ; preds = %90, %49
  %94 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %4)
          to label %95 unwind label %82

95:                                               ; preds = %.loopexit13
  %96 = load ptr, ptr %23, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !95
  %99 = load i32, ptr %32, align 8, !tbaa !96
  %100 = getelementptr inbounds i8, ptr %96, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = sub i32 %101, %2
  %103 = load i32, ptr %35, align 4, !tbaa !96
  %104 = call i32 @llvm.umin.i32(i32 %103, i32 %102)
  %105 = getelementptr inbounds i8, ptr %96, i64 560
  %106 = load ptr, ptr %105, align 8, !tbaa !98, !noalias !99, !nonnull !23, !noundef !23
  %107 = getelementptr inbounds i8, ptr %96, i64 584
  %108 = load i32, ptr %107, align 8, !tbaa !29, !noalias !99
  %109 = getelementptr inbounds i8, ptr %96, i64 600
  %110 = load i32, ptr %109, align 8, !tbaa !102, !noalias !99
  %111 = mul nsw i32 %110, %108
  %112 = getelementptr inbounds i8, ptr %96, i64 604
  %113 = load i32, ptr %112, align 4, !tbaa !103, !noalias !99
  %114 = getelementptr inbounds i8, ptr %96, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !104, !noalias !99
  %116 = ashr i32 %115, 1
  %117 = mul nuw nsw i32 %116, %113
  %118 = icmp ugt i32 %115, 1
  call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %116, -1
  call void @llvm.assume(i1 %119)
  %120 = icmp uge i32 %116, %111
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i32 %111, 0
  %122 = icmp ne i32 %113, 0
  %123 = xor i1 %121, %122
  call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %104, 0
  br i1 %124, label %125, label %.loopexit12

125:                                              ; preds = %95
  %126 = sub i32 %98, %1
  %127 = call i32 @llvm.umin.i32(i32 %99, i32 %126)
  %128 = load i32, ptr %21, align 4, !tbaa !25
  %129 = mul nsw i32 %128, %127
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit12

131:                                              ; preds = %125
  %132 = mul i32 %128, %1
  %133 = zext nneg i32 %51 to i64
  %134 = zext i32 %132 to i64
  %135 = zext nneg i32 %111 to i64
  %136 = zext nneg i32 %52 to i64
  %137 = zext nneg i32 %34 to i64
  %138 = zext nneg i32 %104 to i64
  %139 = zext nneg i32 %129 to i64
  %140 = shl nuw nsw i64 %134, 1
  %141 = getelementptr i8, ptr %106, i64 %140
  %142 = add nuw nsw i64 %134, %139
  %143 = shl nuw nsw i64 %142, 1
  %144 = getelementptr i8, ptr %106, i64 %143
  %145 = add nsw i64 %138, -1
  %146 = mul nuw nsw i64 %145, %137
  %147 = add nuw nsw i64 %146, %139
  %148 = getelementptr i8, ptr %54, i64 %147
  %149 = icmp ult i32 %129, 8
  %150 = icmp ult i32 %129, 32
  %151 = and i64 %139, 2147483616
  %152 = insertelement <16 x i64> poison, i64 %133, i64 0
  %153 = shufflevector <16 x i64> %152, <16 x i64> poison, <16 x i32> zeroinitializer
  %154 = insertelement <16 x i64> poison, i64 %134, i64 0
  %155 = shufflevector <16 x i64> %154, <16 x i64> poison, <16 x i32> zeroinitializer
  %156 = insertelement <16 x i64> poison, i64 %135, i64 0
  %157 = shufflevector <16 x i64> %156, <16 x i64> poison, <16 x i32> zeroinitializer
  %158 = icmp eq i64 %151, %139
  %159 = and i64 %139, 24
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %139, 2147483640
  %162 = insertelement <8 x i64> poison, i64 %133, i64 0
  %163 = shufflevector <8 x i64> %162, <8 x i64> poison, <8 x i32> zeroinitializer
  %164 = insertelement <8 x i64> poison, i64 %134, i64 0
  %165 = shufflevector <8 x i64> %164, <8 x i64> poison, <8 x i32> zeroinitializer
  %166 = insertelement <8 x i64> poison, i64 %135, i64 0
  %167 = shufflevector <8 x i64> %166, <8 x i64> poison, <8 x i32> zeroinitializer
  %168 = icmp eq i64 %161, %139
  %169 = and i64 %139, 7
  %170 = icmp eq i64 %169, 0
  br label %171

171:                                              ; preds = %.loopexit, %131
  %172 = phi i64 [ 0, %131 ], [ %466, %.loopexit ]
  %173 = icmp ult i64 %172, %136
  call void @llvm.assume(i1 %173)
  %174 = mul nuw nsw i64 %172, %137
  %175 = trunc i64 %174 to i32
  %176 = add i32 %51, %175
  %177 = icmp ule i32 %176, %50
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %54, i64 %174
  %179 = trunc nuw nsw i64 %172 to i32
  %180 = add i32 %179, %2
  %181 = icmp sgt i32 %180, -1
  call void @llvm.assume(i1 %181)
  %182 = icmp ugt i32 %113, %180
  call void @llvm.assume(i1 %182)
  %183 = mul nuw nsw i32 %180, %116
  %184 = add nuw nsw i32 %183, %111
  %185 = icmp ule i32 %184, %117
  call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds i16, ptr %106, i64 %186
  br i1 %149, label %365, label %188

188:                                              ; preds = %171
  %189 = shl nuw nsw i64 %186, 1
  %190 = getelementptr i8, ptr %144, i64 %189
  %191 = getelementptr i8, ptr %141, i64 %189
  %192 = icmp ult ptr %191, %148
  %193 = icmp ult ptr %54, %190
  %194 = and i1 %192, %193
  br i1 %194, label %365, label %195

195:                                              ; preds = %188
  br i1 %150, label %319, label %.preheader11

.preheader11:                                     ; preds = %195, %.preheader11
  %196 = phi i64 [ %314, %.preheader11 ], [ 0, %195 ]
  %197 = phi <16 x i64> [ %315, %.preheader11 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %195 ]
  %198 = add <16 x i64> %197, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %199 = icmp ult <16 x i64> %197, %153
  %200 = icmp ult <16 x i64> %198, %153
  %201 = extractelement <16 x i1> %199, i64 0
  call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %199, i64 1
  call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %199, i64 2
  call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %199, i64 3
  call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %199, i64 4
  call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %199, i64 5
  call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %199, i64 6
  call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %199, i64 7
  call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %199, i64 8
  call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %199, i64 9
  call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i1> %199, i64 10
  call void @llvm.assume(i1 %211)
  %212 = extractelement <16 x i1> %199, i64 11
  call void @llvm.assume(i1 %212)
  %213 = extractelement <16 x i1> %199, i64 12
  call void @llvm.assume(i1 %213)
  %214 = extractelement <16 x i1> %199, i64 13
  call void @llvm.assume(i1 %214)
  %215 = extractelement <16 x i1> %199, i64 14
  call void @llvm.assume(i1 %215)
  %216 = extractelement <16 x i1> %199, i64 15
  call void @llvm.assume(i1 %216)
  %217 = extractelement <16 x i1> %200, i64 0
  call void @llvm.assume(i1 %217)
  %218 = extractelement <16 x i1> %200, i64 1
  call void @llvm.assume(i1 %218)
  %219 = extractelement <16 x i1> %200, i64 2
  call void @llvm.assume(i1 %219)
  %220 = extractelement <16 x i1> %200, i64 3
  call void @llvm.assume(i1 %220)
  %221 = extractelement <16 x i1> %200, i64 4
  call void @llvm.assume(i1 %221)
  %222 = extractelement <16 x i1> %200, i64 5
  call void @llvm.assume(i1 %222)
  %223 = extractelement <16 x i1> %200, i64 6
  call void @llvm.assume(i1 %223)
  %224 = extractelement <16 x i1> %200, i64 7
  call void @llvm.assume(i1 %224)
  %225 = extractelement <16 x i1> %200, i64 8
  call void @llvm.assume(i1 %225)
  %226 = extractelement <16 x i1> %200, i64 9
  call void @llvm.assume(i1 %226)
  %227 = extractelement <16 x i1> %200, i64 10
  call void @llvm.assume(i1 %227)
  %228 = extractelement <16 x i1> %200, i64 11
  call void @llvm.assume(i1 %228)
  %229 = extractelement <16 x i1> %200, i64 12
  call void @llvm.assume(i1 %229)
  %230 = extractelement <16 x i1> %200, i64 13
  call void @llvm.assume(i1 %230)
  %231 = extractelement <16 x i1> %200, i64 14
  call void @llvm.assume(i1 %231)
  %232 = extractelement <16 x i1> %200, i64 15
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %178, i64 %196
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load <16 x i8>, ptr %233, align 1, !tbaa !90, !alias.scope !105
  %236 = load <16 x i8>, ptr %234, align 1, !tbaa !90, !alias.scope !105
  %237 = add nuw nsw <16 x i64> %197, %155
  %238 = add nuw nsw <16 x i64> %198, %155
  %239 = and <16 x i64> %237, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %240 = and <16 x i64> %238, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %241 = icmp eq <16 x i64> %239, zeroinitializer
  %242 = icmp eq <16 x i64> %240, zeroinitializer
  %243 = extractelement <16 x i1> %241, i64 0
  call void @llvm.assume(i1 %243)
  %244 = extractelement <16 x i1> %241, i64 1
  call void @llvm.assume(i1 %244)
  %245 = extractelement <16 x i1> %241, i64 2
  call void @llvm.assume(i1 %245)
  %246 = extractelement <16 x i1> %241, i64 3
  call void @llvm.assume(i1 %246)
  %247 = extractelement <16 x i1> %241, i64 4
  call void @llvm.assume(i1 %247)
  %248 = extractelement <16 x i1> %241, i64 5
  call void @llvm.assume(i1 %248)
  %249 = extractelement <16 x i1> %241, i64 6
  call void @llvm.assume(i1 %249)
  %250 = extractelement <16 x i1> %241, i64 7
  call void @llvm.assume(i1 %250)
  %251 = extractelement <16 x i1> %241, i64 8
  call void @llvm.assume(i1 %251)
  %252 = extractelement <16 x i1> %241, i64 9
  call void @llvm.assume(i1 %252)
  %253 = extractelement <16 x i1> %241, i64 10
  call void @llvm.assume(i1 %253)
  %254 = extractelement <16 x i1> %241, i64 11
  call void @llvm.assume(i1 %254)
  %255 = extractelement <16 x i1> %241, i64 12
  call void @llvm.assume(i1 %255)
  %256 = extractelement <16 x i1> %241, i64 13
  call void @llvm.assume(i1 %256)
  %257 = extractelement <16 x i1> %241, i64 14
  call void @llvm.assume(i1 %257)
  %258 = extractelement <16 x i1> %241, i64 15
  call void @llvm.assume(i1 %258)
  %259 = extractelement <16 x i1> %242, i64 0
  call void @llvm.assume(i1 %259)
  %260 = extractelement <16 x i1> %242, i64 1
  call void @llvm.assume(i1 %260)
  %261 = extractelement <16 x i1> %242, i64 2
  call void @llvm.assume(i1 %261)
  %262 = extractelement <16 x i1> %242, i64 3
  call void @llvm.assume(i1 %262)
  %263 = extractelement <16 x i1> %242, i64 4
  call void @llvm.assume(i1 %263)
  %264 = extractelement <16 x i1> %242, i64 5
  call void @llvm.assume(i1 %264)
  %265 = extractelement <16 x i1> %242, i64 6
  call void @llvm.assume(i1 %265)
  %266 = extractelement <16 x i1> %242, i64 7
  call void @llvm.assume(i1 %266)
  %267 = extractelement <16 x i1> %242, i64 8
  call void @llvm.assume(i1 %267)
  %268 = extractelement <16 x i1> %242, i64 9
  call void @llvm.assume(i1 %268)
  %269 = extractelement <16 x i1> %242, i64 10
  call void @llvm.assume(i1 %269)
  %270 = extractelement <16 x i1> %242, i64 11
  call void @llvm.assume(i1 %270)
  %271 = extractelement <16 x i1> %242, i64 12
  call void @llvm.assume(i1 %271)
  %272 = extractelement <16 x i1> %242, i64 13
  call void @llvm.assume(i1 %272)
  %273 = extractelement <16 x i1> %242, i64 14
  call void @llvm.assume(i1 %273)
  %274 = extractelement <16 x i1> %242, i64 15
  call void @llvm.assume(i1 %274)
  %275 = icmp ult <16 x i64> %237, %157
  %276 = icmp ult <16 x i64> %238, %157
  %277 = extractelement <16 x i1> %275, i64 0
  call void @llvm.assume(i1 %277)
  %278 = extractelement <16 x i1> %275, i64 1
  call void @llvm.assume(i1 %278)
  %279 = extractelement <16 x i1> %275, i64 2
  call void @llvm.assume(i1 %279)
  %280 = extractelement <16 x i1> %275, i64 3
  call void @llvm.assume(i1 %280)
  %281 = extractelement <16 x i1> %275, i64 4
  call void @llvm.assume(i1 %281)
  %282 = extractelement <16 x i1> %275, i64 5
  call void @llvm.assume(i1 %282)
  %283 = extractelement <16 x i1> %275, i64 6
  call void @llvm.assume(i1 %283)
  %284 = extractelement <16 x i1> %275, i64 7
  call void @llvm.assume(i1 %284)
  %285 = extractelement <16 x i1> %275, i64 8
  call void @llvm.assume(i1 %285)
  %286 = extractelement <16 x i1> %275, i64 9
  call void @llvm.assume(i1 %286)
  %287 = extractelement <16 x i1> %275, i64 10
  call void @llvm.assume(i1 %287)
  %288 = extractelement <16 x i1> %275, i64 11
  call void @llvm.assume(i1 %288)
  %289 = extractelement <16 x i1> %275, i64 12
  call void @llvm.assume(i1 %289)
  %290 = extractelement <16 x i1> %275, i64 13
  call void @llvm.assume(i1 %290)
  %291 = extractelement <16 x i1> %275, i64 14
  call void @llvm.assume(i1 %291)
  %292 = extractelement <16 x i1> %275, i64 15
  call void @llvm.assume(i1 %292)
  %293 = extractelement <16 x i1> %276, i64 0
  call void @llvm.assume(i1 %293)
  %294 = extractelement <16 x i1> %276, i64 1
  call void @llvm.assume(i1 %294)
  %295 = extractelement <16 x i1> %276, i64 2
  call void @llvm.assume(i1 %295)
  %296 = extractelement <16 x i1> %276, i64 3
  call void @llvm.assume(i1 %296)
  %297 = extractelement <16 x i1> %276, i64 4
  call void @llvm.assume(i1 %297)
  %298 = extractelement <16 x i1> %276, i64 5
  call void @llvm.assume(i1 %298)
  %299 = extractelement <16 x i1> %276, i64 6
  call void @llvm.assume(i1 %299)
  %300 = extractelement <16 x i1> %276, i64 7
  call void @llvm.assume(i1 %300)
  %301 = extractelement <16 x i1> %276, i64 8
  call void @llvm.assume(i1 %301)
  %302 = extractelement <16 x i1> %276, i64 9
  call void @llvm.assume(i1 %302)
  %303 = extractelement <16 x i1> %276, i64 10
  call void @llvm.assume(i1 %303)
  %304 = extractelement <16 x i1> %276, i64 11
  call void @llvm.assume(i1 %304)
  %305 = extractelement <16 x i1> %276, i64 12
  call void @llvm.assume(i1 %305)
  %306 = extractelement <16 x i1> %276, i64 13
  call void @llvm.assume(i1 %306)
  %307 = extractelement <16 x i1> %276, i64 14
  call void @llvm.assume(i1 %307)
  %308 = extractelement <16 x i1> %276, i64 15
  call void @llvm.assume(i1 %308)
  %309 = extractelement <16 x i64> %237, i64 0
  %310 = getelementptr inbounds i16, ptr %187, i64 %309
  %311 = zext <16 x i8> %235 to <16 x i16>
  %312 = zext <16 x i8> %236 to <16 x i16>
  %313 = getelementptr inbounds i8, ptr %310, i64 32
  store <16 x i16> %311, ptr %310, align 2, !tbaa !108, !alias.scope !109, !noalias !105
  store <16 x i16> %312, ptr %313, align 2, !tbaa !108, !alias.scope !109, !noalias !105
  %314 = add nuw i64 %196, 32
  %315 = add <16 x i64> %197, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %316 = icmp eq i64 %314, %151
  br i1 %316, label %317, label %.preheader11, !llvm.loop !111

317:                                              ; preds = %.preheader11
  br i1 %158, label %.loopexit, label %318

318:                                              ; preds = %317
  br i1 %160, label %365, label %319

319:                                              ; preds = %318, %195
  %320 = phi i64 [ %151, %318 ], [ 0, %195 ]
  %321 = insertelement <8 x i64> poison, i64 %320, i64 0
  %322 = shufflevector <8 x i64> %321, <8 x i64> poison, <8 x i32> zeroinitializer
  %323 = or disjoint <8 x i64> %322, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %324

324:                                              ; preds = %324, %319
  %325 = phi i64 [ %320, %319 ], [ %361, %324 ]
  %326 = phi <8 x i64> [ %323, %319 ], [ %362, %324 ]
  %327 = icmp ult <8 x i64> %326, %163
  %328 = extractelement <8 x i1> %327, i64 0
  call void @llvm.assume(i1 %328)
  %329 = extractelement <8 x i1> %327, i64 1
  call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %327, i64 2
  call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %327, i64 3
  call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %327, i64 4
  call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %327, i64 5
  call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %327, i64 6
  call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %327, i64 7
  call void @llvm.assume(i1 %335)
  %336 = getelementptr inbounds i8, ptr %178, i64 %325
  %337 = load <8 x i8>, ptr %336, align 1, !tbaa !90, !alias.scope !114
  %338 = add nuw nsw <8 x i64> %326, %165
  %339 = and <8 x i64> %338, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %340 = icmp eq <8 x i64> %339, zeroinitializer
  %341 = extractelement <8 x i1> %340, i64 0
  call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %340, i64 1
  call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %340, i64 2
  call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %340, i64 3
  call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %340, i64 4
  call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %340, i64 5
  call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %340, i64 6
  call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %340, i64 7
  call void @llvm.assume(i1 %348)
  %349 = icmp ult <8 x i64> %338, %167
  %350 = extractelement <8 x i1> %349, i64 0
  call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %349, i64 1
  call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %349, i64 2
  call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %349, i64 3
  call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %349, i64 4
  call void @llvm.assume(i1 %354)
  %355 = extractelement <8 x i1> %349, i64 5
  call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i1> %349, i64 6
  call void @llvm.assume(i1 %356)
  %357 = extractelement <8 x i1> %349, i64 7
  call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i64> %338, i64 0
  %359 = getelementptr inbounds i16, ptr %187, i64 %358
  %360 = zext <8 x i8> %337 to <8 x i16>
  store <8 x i16> %360, ptr %359, align 2, !tbaa !108, !alias.scope !117, !noalias !114
  %361 = add nuw i64 %325, 8
  %362 = add <8 x i64> %326, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %363 = icmp eq i64 %361, %161
  br i1 %363, label %364, label %324, !llvm.loop !119

364:                                              ; preds = %324
  br i1 %168, label %.loopexit, label %365

365:                                              ; preds = %364, %318, %188, %171
  %366 = phi i64 [ 0, %171 ], [ 0, %188 ], [ %151, %318 ], [ %161, %364 ]
  br i1 %170, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %365, %.preheader9
  %367 = phi i64 [ %378, %.preheader9 ], [ %366, %365 ]
  %368 = phi i64 [ %379, %.preheader9 ], [ 0, %365 ]
  %369 = icmp ult i64 %367, %133
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds i8, ptr %178, i64 %367
  %371 = load i8, ptr %370, align 1, !tbaa !90
  %372 = add nuw nsw i64 %367, %134
  %373 = and i64 %372, 2147483648
  %374 = icmp eq i64 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = icmp ult i64 %372, %135
  call void @llvm.assume(i1 %375)
  %376 = getelementptr inbounds i16, ptr %187, i64 %372
  %377 = zext i8 %371 to i16
  store i16 %377, ptr %376, align 2, !tbaa !108
  %378 = add nuw nsw i64 %367, 1
  %379 = add nuw nsw i64 %368, 1
  %380 = icmp eq i64 %379, %169
  br i1 %380, label %.loopexit10, label %.preheader9, !llvm.loop !120

.loopexit10:                                      ; preds = %.preheader9, %365
  %381 = phi i64 [ %366, %365 ], [ %378, %.preheader9 ]
  %382 = sub nsw i64 %366, %139
  %383 = icmp ugt i64 %382, -8
  br i1 %383, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %384 = phi i64 [ %464, %.preheader ], [ %381, %.loopexit10 ]
  %385 = icmp ult i64 %384, %133
  call void @llvm.assume(i1 %385)
  %386 = getelementptr inbounds i8, ptr %178, i64 %384
  %387 = load i8, ptr %386, align 1, !tbaa !90
  %388 = add nuw nsw i64 %384, %134
  %389 = and i64 %388, 2147483648
  %390 = icmp eq i64 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = icmp ult i64 %388, %135
  call void @llvm.assume(i1 %391)
  %392 = getelementptr inbounds i16, ptr %187, i64 %388
  %393 = zext i8 %387 to i16
  store i16 %393, ptr %392, align 2, !tbaa !108
  %394 = add nuw nsw i64 %384, 1
  %395 = icmp ult i64 %394, %133
  call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds i8, ptr %178, i64 %394
  %397 = load i8, ptr %396, align 1, !tbaa !90
  %398 = add nuw nsw i64 %394, %134
  %399 = and i64 %398, 2147483648
  %400 = icmp eq i64 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = icmp ult i64 %398, %135
  call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds i16, ptr %187, i64 %398
  %403 = zext i8 %397 to i16
  store i16 %403, ptr %402, align 2, !tbaa !108
  %404 = add nuw nsw i64 %384, 2
  %405 = icmp ult i64 %404, %133
  call void @llvm.assume(i1 %405)
  %406 = getelementptr inbounds i8, ptr %178, i64 %404
  %407 = load i8, ptr %406, align 1, !tbaa !90
  %408 = add nuw nsw i64 %404, %134
  %409 = and i64 %408, 2147483648
  %410 = icmp eq i64 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = icmp ult i64 %408, %135
  call void @llvm.assume(i1 %411)
  %412 = getelementptr inbounds i16, ptr %187, i64 %408
  %413 = zext i8 %407 to i16
  store i16 %413, ptr %412, align 2, !tbaa !108
  %414 = add nuw nsw i64 %384, 3
  %415 = icmp ult i64 %414, %133
  call void @llvm.assume(i1 %415)
  %416 = getelementptr inbounds i8, ptr %178, i64 %414
  %417 = load i8, ptr %416, align 1, !tbaa !90
  %418 = add nuw nsw i64 %414, %134
  %419 = and i64 %418, 2147483648
  %420 = icmp eq i64 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = icmp ult i64 %418, %135
  call void @llvm.assume(i1 %421)
  %422 = getelementptr inbounds i16, ptr %187, i64 %418
  %423 = zext i8 %417 to i16
  store i16 %423, ptr %422, align 2, !tbaa !108
  %424 = add nuw nsw i64 %384, 4
  %425 = icmp ult i64 %424, %133
  call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds i8, ptr %178, i64 %424
  %427 = load i8, ptr %426, align 1, !tbaa !90
  %428 = add nuw nsw i64 %424, %134
  %429 = and i64 %428, 2147483648
  %430 = icmp eq i64 %429, 0
  call void @llvm.assume(i1 %430)
  %431 = icmp ult i64 %428, %135
  call void @llvm.assume(i1 %431)
  %432 = getelementptr inbounds i16, ptr %187, i64 %428
  %433 = zext i8 %427 to i16
  store i16 %433, ptr %432, align 2, !tbaa !108
  %434 = add nuw nsw i64 %384, 5
  %435 = icmp ult i64 %434, %133
  call void @llvm.assume(i1 %435)
  %436 = getelementptr inbounds i8, ptr %178, i64 %434
  %437 = load i8, ptr %436, align 1, !tbaa !90
  %438 = add nuw nsw i64 %434, %134
  %439 = and i64 %438, 2147483648
  %440 = icmp eq i64 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = icmp ult i64 %438, %135
  call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds i16, ptr %187, i64 %438
  %443 = zext i8 %437 to i16
  store i16 %443, ptr %442, align 2, !tbaa !108
  %444 = add nuw nsw i64 %384, 6
  %445 = icmp ult i64 %444, %133
  call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds i8, ptr %178, i64 %444
  %447 = load i8, ptr %446, align 1, !tbaa !90
  %448 = add nuw nsw i64 %444, %134
  %449 = and i64 %448, 2147483648
  %450 = icmp eq i64 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = icmp ult i64 %448, %135
  call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds i16, ptr %187, i64 %448
  %453 = zext i8 %447 to i16
  store i16 %453, ptr %452, align 2, !tbaa !108
  %454 = add nuw nsw i64 %384, 7
  %455 = icmp ult i64 %454, %133
  call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds i8, ptr %178, i64 %454
  %457 = load i8, ptr %456, align 1, !tbaa !90
  %458 = add nuw nsw i64 %454, %134
  %459 = and i64 %458, 2147483648
  %460 = icmp eq i64 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = icmp ult i64 %458, %135
  call void @llvm.assume(i1 %461)
  %462 = getelementptr inbounds i16, ptr %187, i64 %458
  %463 = zext i8 %457 to i16
  store i16 %463, ptr %462, align 2, !tbaa !108
  %464 = add nuw nsw i64 %384, 8
  %465 = icmp eq i64 %464, %139
  br i1 %465, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %364, %317
  %466 = add nuw nsw i64 %172, 1
  %467 = icmp eq i64 %466, %138
  br i1 %467, label %.loopexit12, label %171, !llvm.loop !123

.loopexit12:                                      ; preds = %.loopexit, %125, %95
  %468 = icmp ne ptr %53, %54
  call void @llvm.assume(i1 %468)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %54, i64 noundef 16) #16
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %4)
          to label %472 unwind label %469

469:                                              ; preds = %.loopexit12
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #19
  unreachable

472:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #16
  ret void

473:                                              ; preds = %88, %82
  %474 = phi { ptr, i32 } [ %83, %82 ], [ %89, %88 ]
  %475 = icmp ne ptr %53, %54
  call void @llvm.assume(i1 %475)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %54, i64 noundef 16) #16
  br label %476

476:                                              ; preds = %473, %80, %16
  %477 = phi { ptr, i32 } [ %17, %16 ], [ %474, %473 ], [ %81, %80 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %4)
          to label %481 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #19
  unreachable

481:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #16
  resume { ptr, i32 } %477
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct(ptr noundef %0) #4 {
  %2 = alloca %"struct.std::array.48", align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr noundef nonnull %2) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !127
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %4
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }

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

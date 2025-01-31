; ModuleID = 'bench/darktable/original/DeflateDecompressor.cpp.ll'
source_filename = "bench/darktable/original/DeflateDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.57" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [38 x i8] c"%s, line 62: Unsupported predictor %i\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii = private unnamed_addr constant [79 x i8] c"rawspeed::DeflateDecompressor::DeflateDecompressor(Buffer, RawImage, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s, line 150: failed to uncompress tile: %d (%s)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_ = private unnamed_addr constant [109 x i8] c"void rawspeed::DeflateDecompressor::decode(std::unique_ptr<unsigned char[]> *, iPoint2D, iPoint2D, iPoint2D)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed19DeflateDecompressorC1ENS_6BufferENS_8RawImageEii = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32), ptr @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 32), (36, 40)) %0, ptr %1, i32 %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load <2 x ptr>, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %10, align 8, !tbaa !12
  store <2 x ptr> %11, ptr %8, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %12, align 4, !tbaa !16
  switch i32 %4, label %15 [
    i32 3, label %19
    i32 34894, label %13
    i32 34895, label %14
  ]

13:                                               ; preds = %6
  br label %19

14:                                               ; preds = %6
  br label %19

15:                                               ; preds = %6
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii, i32 noundef %4) #12
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %14, %13, %6
  %20 = phi i32 [ 4, %14 ], [ 2, %13 ], [ 1, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 584
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %24, %20
  store i32 %25, ptr %21, align 8, !tbaa !82
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #16
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !89

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %3 to i32
  %11 = lshr i64 %3, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = trunc i64 %4 to i32
  %14 = lshr i64 %4, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = lshr i32 %17, 3
  %19 = add i32 %17, -16
  %20 = icmp ult i32 %19, 24
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %21 = zext nneg i32 %18 to i64
  %22 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @llvm.abs.i32(i32 %9, i1 false)
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, %23
  %27 = mul i64 %26, %21
  store i64 %27, ptr %6, align 8, !tbaa !90
  %28 = load ptr, ptr %1, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  store ptr %31, ptr %1, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %5
  %33 = phi ptr [ %31, %30 ], [ %28, %5 ]
  %34 = mul nsw i32 %18, %7
  %35 = mul nuw nsw i32 %34, %9
  %36 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign ugt i64 %2, 4294967295
  tail call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %0, align 8, !tbaa !91, !nonnull !92, !noundef !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %41 to i64
  %44 = call i32 @uncompress(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %39, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %32
  %47 = call ptr @zError(i32 noundef %44)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_, i32 noundef %44, ptr noundef %47) #12
  unreachable

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 560
  %52 = load ptr, ptr %51, align 8, !tbaa !94, !noalias !95, !nonnull !92, !noundef !92
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %54 = load i32, ptr %53, align 8, !tbaa !21, !noalias !95
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 600
  %56 = load i32, ptr %55, align 8, !tbaa !98, !noalias !95
  %57 = mul nsw i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 604
  %59 = load i32, ptr %58, align 4, !tbaa !99, !noalias !95
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !100, !noalias !95
  %62 = ashr i32 %61, 2
  %63 = mul nuw nsw i32 %62, %59
  %64 = icmp sgt i32 %57, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %65)
  %66 = icmp ugt i32 %61, 3
  call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %62, -1
  call void @llvm.assume(i1 %67)
  %68 = icmp samesign uge i32 %62, %57
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i32 %57, 0
  %70 = icmp ne i32 %59, 0
  %71 = xor i1 %69, %70
  call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %13, -1
  call void @llvm.assume(i1 %72)
  %73 = icmp sgt i64 %4, -1
  call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %74)
  %75 = icmp sgt i64 %3, -1
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %13, %10
  %77 = icmp samesign ule i32 %76, %57
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i32 %15, %12
  %79 = icmp samesign ule i32 %78, %59
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i32 %10, 0
  %81 = icmp samesign ugt i64 %3, 4294967295
  %82 = xor i1 %81, %80
  call void @llvm.assume(i1 %82)
  %.not = icmp samesign ult i64 %3, 4294967296
  br i1 %.not, label %.loopexit20, label %83

83:                                               ; preds = %48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = zext nneg i32 %34 to i64
  %86 = icmp ne i32 %10, 0
  %87 = icmp ne i32 %57, 0
  %88 = shl i64 %2, 32
  %89 = ashr exact i64 %88, 32
  %90 = and i64 %4, 2147483647
  %91 = zext nneg i32 %57 to i64
  %92 = and i64 %3, 2147483647
  %93 = ashr exact i64 %88, 31
  %94 = mul nsw i64 %89, 3
  %95 = zext nneg i32 %59 to i64
  %96 = icmp sgt i64 %89, -1
  %97 = icmp sgt i64 %93, -1
  %98 = shl nuw nsw i64 %90, 2
  %99 = getelementptr i8, ptr %52, i64 %98
  %100 = add nuw nsw i64 %90, %92
  %101 = shl nuw nsw i64 %100, 2
  %102 = getelementptr i8, ptr %52, i64 %101
  %103 = getelementptr i8, ptr %33, i64 %89
  %104 = add nsw i64 %11, -1
  %105 = mul nsw i64 %104, %85
  %106 = getelementptr i8, ptr %33, i64 %105
  %107 = getelementptr i8, ptr %106, i64 %89
  %108 = getelementptr i8, ptr %107, i64 %92
  %109 = getelementptr i8, ptr %106, i64 %92
  %110 = getelementptr i8, ptr %33, i64 %93
  %111 = getelementptr i8, ptr %106, i64 %93
  %112 = getelementptr i8, ptr %111, i64 %92
  %113 = getelementptr i8, ptr %33, i64 %94
  %114 = getelementptr i8, ptr %106, i64 %94
  %115 = getelementptr i8, ptr %114, i64 %92
  %116 = insertelement <32 x i32> poison, i32 %34, i64 0
  %117 = shufflevector <32 x i32> %116, <32 x i32> poison, <32 x i32> zeroinitializer
  %118 = insertelement <32 x i64> poison, i64 %85, i64 0
  %119 = shufflevector <32 x i64> %118, <32 x i64> poison, <32 x i32> zeroinitializer
  %120 = insertelement <16 x i32> poison, i32 %34, i64 0
  %121 = shufflevector <16 x i32> %120, <16 x i32> poison, <16 x i32> zeroinitializer
  %122 = insertelement <16 x i64> poison, i64 %85, i64 0
  %123 = shufflevector <16 x i64> %122, <16 x i64> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 %86)
  call void @llvm.assume(i1 %87)
  %124 = icmp samesign ult i64 %92, 8
  %125 = and i64 %3, 7
  %126 = and i64 %3, 2147483640
  %127 = insertelement <8 x i64> poison, i64 %85, i64 0
  %128 = shufflevector <8 x i64> %127, <8 x i64> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x i64> poison, i64 %89, i64 0
  %130 = shufflevector <8 x i64> %129, <8 x i64> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x i32> poison, i32 %34, i64 0
  %132 = shufflevector <8 x i32> %131, <8 x i32> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x i64> poison, i64 %93, i64 0
  %134 = shufflevector <8 x i64> %133, <8 x i64> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x i64> poison, i64 %94, i64 0
  %136 = shufflevector <8 x i64> %135, <8 x i64> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x i64> poison, i64 %90, i64 0
  %138 = shufflevector <8 x i64> %137, <8 x i64> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x i64> poison, i64 %91, i64 0
  %140 = shufflevector <8 x i64> %139, <8 x i64> poison, <8 x i32> zeroinitializer
  %141 = icmp eq i64 %125, 0
  %142 = and i64 %3, 1
  %143 = icmp eq i64 %142, 0
  call void @llvm.assume(i1 %96)
  br label %144

.loopexit20:                                      ; preds = %.loopexit, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

144:                                              ; preds = %.loopexit, %83
  %145 = phi i64 [ 0, %83 ], [ %910, %.loopexit ]
  %146 = mul i64 %145, %85
  %147 = getelementptr i8, ptr %33, i64 %146
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = trunc i64 %145 to i32
  %150 = add i32 %149, %15
  %151 = mul i32 %150, %62
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = getelementptr i8, ptr %99, i64 %153
  %155 = getelementptr i8, ptr %102, i64 %153
  %156 = icmp samesign ult i64 %145, %8
  call void @llvm.assume(i1 %156)
  %157 = trunc i64 %146 to i32
  %158 = add i32 %34, %157
  %159 = icmp ule i32 %158, %35
  call void @llvm.assume(i1 %159)
  %160 = load i32, ptr %84, align 8, !tbaa !82
  %161 = icmp sgt i32 %34, %160
  br i1 %161, label %162, label %.loopexit19

162:                                              ; preds = %144
  %163 = zext nneg i32 %160 to i64
  %164 = icmp sgt i32 %160, -1
  call void @llvm.assume(i1 %164)
  %165 = xor i32 %160, -1
  %166 = add nsw i32 %34, %165
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = icmp ult i32 %166, 15
  br i1 %169, label %.preheader32, label %170

170:                                              ; preds = %162
  %171 = getelementptr i8, ptr %147, i64 %163
  %172 = getelementptr i8, ptr %148, i64 %163
  %173 = getelementptr i8, ptr %172, i64 %167
  %174 = getelementptr i8, ptr %148, i64 %167
  %175 = icmp ult ptr %171, %174
  %176 = icmp ult ptr %147, %173
  %177 = and i1 %175, %176
  br i1 %177, label %.preheader32, label %178

178:                                              ; preds = %170
  %179 = icmp ult i32 %166, 31
  br i1 %179, label %309, label %180

180:                                              ; preds = %178
  %181 = and i64 %168, 8589934560
  %182 = insertelement <32 x i64> poison, i64 %163, i64 0
  %183 = shufflevector <32 x i64> %182, <32 x i64> poison, <32 x i32> zeroinitializer
  %184 = add nuw nsw <32 x i64> %183, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %185 = insertelement <32 x i32> poison, i32 %160, i64 0
  %186 = shufflevector <32 x i32> %185, <32 x i32> poison, <32 x i32> zeroinitializer
  %187 = add nuw <32 x i32> %186, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %188

188:                                              ; preds = %188, %180
  %189 = phi i64 [ 0, %180 ], [ %299, %188 ]
  %190 = phi <32 x i64> [ %184, %180 ], [ %300, %188 ]
  %191 = phi <32 x i32> [ %187, %180 ], [ %301, %188 ]
  %192 = icmp sgt <32 x i32> %117, %191
  %193 = extractelement <32 x i1> %192, i64 0
  call void @llvm.assume(i1 %193)
  %194 = extractelement <32 x i1> %192, i64 1
  call void @llvm.assume(i1 %194)
  %195 = extractelement <32 x i1> %192, i64 2
  call void @llvm.assume(i1 %195)
  %196 = extractelement <32 x i1> %192, i64 3
  call void @llvm.assume(i1 %196)
  %197 = extractelement <32 x i1> %192, i64 4
  call void @llvm.assume(i1 %197)
  %198 = extractelement <32 x i1> %192, i64 5
  call void @llvm.assume(i1 %198)
  %199 = extractelement <32 x i1> %192, i64 6
  call void @llvm.assume(i1 %199)
  %200 = extractelement <32 x i1> %192, i64 7
  call void @llvm.assume(i1 %200)
  %201 = extractelement <32 x i1> %192, i64 8
  call void @llvm.assume(i1 %201)
  %202 = extractelement <32 x i1> %192, i64 9
  call void @llvm.assume(i1 %202)
  %203 = extractelement <32 x i1> %192, i64 10
  call void @llvm.assume(i1 %203)
  %204 = extractelement <32 x i1> %192, i64 11
  call void @llvm.assume(i1 %204)
  %205 = extractelement <32 x i1> %192, i64 12
  call void @llvm.assume(i1 %205)
  %206 = extractelement <32 x i1> %192, i64 13
  call void @llvm.assume(i1 %206)
  %207 = extractelement <32 x i1> %192, i64 14
  call void @llvm.assume(i1 %207)
  %208 = extractelement <32 x i1> %192, i64 15
  call void @llvm.assume(i1 %208)
  %209 = extractelement <32 x i1> %192, i64 16
  call void @llvm.assume(i1 %209)
  %210 = extractelement <32 x i1> %192, i64 17
  call void @llvm.assume(i1 %210)
  %211 = extractelement <32 x i1> %192, i64 18
  call void @llvm.assume(i1 %211)
  %212 = extractelement <32 x i1> %192, i64 19
  call void @llvm.assume(i1 %212)
  %213 = extractelement <32 x i1> %192, i64 20
  call void @llvm.assume(i1 %213)
  %214 = extractelement <32 x i1> %192, i64 21
  call void @llvm.assume(i1 %214)
  %215 = extractelement <32 x i1> %192, i64 22
  call void @llvm.assume(i1 %215)
  %216 = extractelement <32 x i1> %192, i64 23
  call void @llvm.assume(i1 %216)
  %217 = extractelement <32 x i1> %192, i64 24
  call void @llvm.assume(i1 %217)
  %218 = extractelement <32 x i1> %192, i64 25
  call void @llvm.assume(i1 %218)
  %219 = extractelement <32 x i1> %192, i64 26
  call void @llvm.assume(i1 %219)
  %220 = extractelement <32 x i1> %192, i64 27
  call void @llvm.assume(i1 %220)
  %221 = extractelement <32 x i1> %192, i64 28
  call void @llvm.assume(i1 %221)
  %222 = extractelement <32 x i1> %192, i64 29
  call void @llvm.assume(i1 %222)
  %223 = extractelement <32 x i1> %192, i64 30
  call void @llvm.assume(i1 %223)
  %224 = extractelement <32 x i1> %192, i64 31
  call void @llvm.assume(i1 %224)
  %225 = getelementptr i8, ptr %171, i64 %189
  %226 = load <32 x i8>, ptr %225, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %227 = sub nuw nsw <32 x i64> %190, %183
  %228 = icmp ult <32 x i64> %227, %119
  %229 = extractelement <32 x i1> %228, i64 0
  call void @llvm.assume(i1 %229)
  %230 = extractelement <32 x i1> %228, i64 1
  call void @llvm.assume(i1 %230)
  %231 = extractelement <32 x i1> %228, i64 2
  call void @llvm.assume(i1 %231)
  %232 = extractelement <32 x i1> %228, i64 3
  call void @llvm.assume(i1 %232)
  %233 = extractelement <32 x i1> %228, i64 4
  call void @llvm.assume(i1 %233)
  %234 = extractelement <32 x i1> %228, i64 5
  call void @llvm.assume(i1 %234)
  %235 = extractelement <32 x i1> %228, i64 6
  call void @llvm.assume(i1 %235)
  %236 = extractelement <32 x i1> %228, i64 7
  call void @llvm.assume(i1 %236)
  %237 = extractelement <32 x i1> %228, i64 8
  call void @llvm.assume(i1 %237)
  %238 = extractelement <32 x i1> %228, i64 9
  call void @llvm.assume(i1 %238)
  %239 = extractelement <32 x i1> %228, i64 10
  call void @llvm.assume(i1 %239)
  %240 = extractelement <32 x i1> %228, i64 11
  call void @llvm.assume(i1 %240)
  %241 = extractelement <32 x i1> %228, i64 12
  call void @llvm.assume(i1 %241)
  %242 = extractelement <32 x i1> %228, i64 13
  call void @llvm.assume(i1 %242)
  %243 = extractelement <32 x i1> %228, i64 14
  call void @llvm.assume(i1 %243)
  %244 = extractelement <32 x i1> %228, i64 15
  call void @llvm.assume(i1 %244)
  %245 = extractelement <32 x i1> %228, i64 16
  call void @llvm.assume(i1 %245)
  %246 = extractelement <32 x i1> %228, i64 17
  call void @llvm.assume(i1 %246)
  %247 = extractelement <32 x i1> %228, i64 18
  call void @llvm.assume(i1 %247)
  %248 = extractelement <32 x i1> %228, i64 19
  call void @llvm.assume(i1 %248)
  %249 = extractelement <32 x i1> %228, i64 20
  call void @llvm.assume(i1 %249)
  %250 = extractelement <32 x i1> %228, i64 21
  call void @llvm.assume(i1 %250)
  %251 = extractelement <32 x i1> %228, i64 22
  call void @llvm.assume(i1 %251)
  %252 = extractelement <32 x i1> %228, i64 23
  call void @llvm.assume(i1 %252)
  %253 = extractelement <32 x i1> %228, i64 24
  call void @llvm.assume(i1 %253)
  %254 = extractelement <32 x i1> %228, i64 25
  call void @llvm.assume(i1 %254)
  %255 = extractelement <32 x i1> %228, i64 26
  call void @llvm.assume(i1 %255)
  %256 = extractelement <32 x i1> %228, i64 27
  call void @llvm.assume(i1 %256)
  %257 = extractelement <32 x i1> %228, i64 28
  call void @llvm.assume(i1 %257)
  %258 = extractelement <32 x i1> %228, i64 29
  call void @llvm.assume(i1 %258)
  %259 = extractelement <32 x i1> %228, i64 30
  call void @llvm.assume(i1 %259)
  %260 = extractelement <32 x i1> %228, i64 31
  call void @llvm.assume(i1 %260)
  %261 = and <32 x i64> %227, splat (i64 2147483648)
  %262 = icmp eq <32 x i64> %261, zeroinitializer
  %263 = extractelement <32 x i1> %262, i64 0
  call void @llvm.assume(i1 %263)
  %264 = extractelement <32 x i1> %262, i64 1
  call void @llvm.assume(i1 %264)
  %265 = extractelement <32 x i1> %262, i64 2
  call void @llvm.assume(i1 %265)
  %266 = extractelement <32 x i1> %262, i64 3
  call void @llvm.assume(i1 %266)
  %267 = extractelement <32 x i1> %262, i64 4
  call void @llvm.assume(i1 %267)
  %268 = extractelement <32 x i1> %262, i64 5
  call void @llvm.assume(i1 %268)
  %269 = extractelement <32 x i1> %262, i64 6
  call void @llvm.assume(i1 %269)
  %270 = extractelement <32 x i1> %262, i64 7
  call void @llvm.assume(i1 %270)
  %271 = extractelement <32 x i1> %262, i64 8
  call void @llvm.assume(i1 %271)
  %272 = extractelement <32 x i1> %262, i64 9
  call void @llvm.assume(i1 %272)
  %273 = extractelement <32 x i1> %262, i64 10
  call void @llvm.assume(i1 %273)
  %274 = extractelement <32 x i1> %262, i64 11
  call void @llvm.assume(i1 %274)
  %275 = extractelement <32 x i1> %262, i64 12
  call void @llvm.assume(i1 %275)
  %276 = extractelement <32 x i1> %262, i64 13
  call void @llvm.assume(i1 %276)
  %277 = extractelement <32 x i1> %262, i64 14
  call void @llvm.assume(i1 %277)
  %278 = extractelement <32 x i1> %262, i64 15
  call void @llvm.assume(i1 %278)
  %279 = extractelement <32 x i1> %262, i64 16
  call void @llvm.assume(i1 %279)
  %280 = extractelement <32 x i1> %262, i64 17
  call void @llvm.assume(i1 %280)
  %281 = extractelement <32 x i1> %262, i64 18
  call void @llvm.assume(i1 %281)
  %282 = extractelement <32 x i1> %262, i64 19
  call void @llvm.assume(i1 %282)
  %283 = extractelement <32 x i1> %262, i64 20
  call void @llvm.assume(i1 %283)
  %284 = extractelement <32 x i1> %262, i64 21
  call void @llvm.assume(i1 %284)
  %285 = extractelement <32 x i1> %262, i64 22
  call void @llvm.assume(i1 %285)
  %286 = extractelement <32 x i1> %262, i64 23
  call void @llvm.assume(i1 %286)
  %287 = extractelement <32 x i1> %262, i64 24
  call void @llvm.assume(i1 %287)
  %288 = extractelement <32 x i1> %262, i64 25
  call void @llvm.assume(i1 %288)
  %289 = extractelement <32 x i1> %262, i64 26
  call void @llvm.assume(i1 %289)
  %290 = extractelement <32 x i1> %262, i64 27
  call void @llvm.assume(i1 %290)
  %291 = extractelement <32 x i1> %262, i64 28
  call void @llvm.assume(i1 %291)
  %292 = extractelement <32 x i1> %262, i64 29
  call void @llvm.assume(i1 %292)
  %293 = extractelement <32 x i1> %262, i64 30
  call void @llvm.assume(i1 %293)
  %294 = extractelement <32 x i1> %262, i64 31
  call void @llvm.assume(i1 %294)
  %295 = extractelement <32 x i64> %227, i64 0
  %296 = getelementptr inbounds i8, ptr %147, i64 %295
  %297 = load <32 x i8>, ptr %296, align 1, !tbaa !88, !alias.scope !104
  %298 = add <32 x i8> %297, %226
  store <32 x i8> %298, ptr %225, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %299 = add nuw i64 %189, 32
  %300 = add <32 x i64> %190, splat (i64 32)
  %301 = add <32 x i32> %191, splat (i32 32)
  %302 = icmp eq i64 %299, %181
  br i1 %302, label %303, label %188, !llvm.loop !106

303:                                              ; preds = %188
  %304 = icmp eq i64 %168, %181
  br i1 %304, label %.loopexit19, label %305

305:                                              ; preds = %303
  %306 = add nuw nsw i64 %181, %163
  %307 = and i64 %168, 16
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %.preheader32, label %309

309:                                              ; preds = %305, %178
  %310 = phi i64 [ %306, %305 ], [ %163, %178 ]
  %311 = phi i64 [ %181, %305 ], [ 0, %178 ]
  %312 = and i64 %168, 8589934576
  %313 = insertelement <16 x i64> poison, i64 %310, i64 0
  %314 = shufflevector <16 x i64> %313, <16 x i64> poison, <16 x i32> zeroinitializer
  %315 = add <16 x i64> %314, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %316 = trunc i64 %310 to i32
  %317 = insertelement <16 x i32> poison, i32 %316, i64 0
  %318 = shufflevector <16 x i32> %317, <16 x i32> poison, <16 x i32> zeroinitializer
  %319 = add <16 x i32> %318, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %320 = insertelement <16 x i64> poison, i64 %163, i64 0
  %321 = shufflevector <16 x i64> %320, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %322

322:                                              ; preds = %322, %309
  %323 = phi i64 [ %311, %309 ], [ %385, %322 ]
  %324 = phi <16 x i64> [ %315, %309 ], [ %386, %322 ]
  %325 = phi <16 x i32> [ %319, %309 ], [ %387, %322 ]
  %326 = icmp sgt <16 x i32> %121, %325
  %327 = extractelement <16 x i1> %326, i64 0
  call void @llvm.assume(i1 %327)
  %328 = extractelement <16 x i1> %326, i64 1
  call void @llvm.assume(i1 %328)
  %329 = extractelement <16 x i1> %326, i64 2
  call void @llvm.assume(i1 %329)
  %330 = extractelement <16 x i1> %326, i64 3
  call void @llvm.assume(i1 %330)
  %331 = extractelement <16 x i1> %326, i64 4
  call void @llvm.assume(i1 %331)
  %332 = extractelement <16 x i1> %326, i64 5
  call void @llvm.assume(i1 %332)
  %333 = extractelement <16 x i1> %326, i64 6
  call void @llvm.assume(i1 %333)
  %334 = extractelement <16 x i1> %326, i64 7
  call void @llvm.assume(i1 %334)
  %335 = extractelement <16 x i1> %326, i64 8
  call void @llvm.assume(i1 %335)
  %336 = extractelement <16 x i1> %326, i64 9
  call void @llvm.assume(i1 %336)
  %337 = extractelement <16 x i1> %326, i64 10
  call void @llvm.assume(i1 %337)
  %338 = extractelement <16 x i1> %326, i64 11
  call void @llvm.assume(i1 %338)
  %339 = extractelement <16 x i1> %326, i64 12
  call void @llvm.assume(i1 %339)
  %340 = extractelement <16 x i1> %326, i64 13
  call void @llvm.assume(i1 %340)
  %341 = extractelement <16 x i1> %326, i64 14
  call void @llvm.assume(i1 %341)
  %342 = extractelement <16 x i1> %326, i64 15
  call void @llvm.assume(i1 %342)
  %343 = getelementptr i8, ptr %171, i64 %323
  %344 = load <16 x i8>, ptr %343, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %345 = sub nuw nsw <16 x i64> %324, %321
  %346 = icmp ult <16 x i64> %345, %123
  %347 = extractelement <16 x i1> %346, i64 0
  call void @llvm.assume(i1 %347)
  %348 = extractelement <16 x i1> %346, i64 1
  call void @llvm.assume(i1 %348)
  %349 = extractelement <16 x i1> %346, i64 2
  call void @llvm.assume(i1 %349)
  %350 = extractelement <16 x i1> %346, i64 3
  call void @llvm.assume(i1 %350)
  %351 = extractelement <16 x i1> %346, i64 4
  call void @llvm.assume(i1 %351)
  %352 = extractelement <16 x i1> %346, i64 5
  call void @llvm.assume(i1 %352)
  %353 = extractelement <16 x i1> %346, i64 6
  call void @llvm.assume(i1 %353)
  %354 = extractelement <16 x i1> %346, i64 7
  call void @llvm.assume(i1 %354)
  %355 = extractelement <16 x i1> %346, i64 8
  call void @llvm.assume(i1 %355)
  %356 = extractelement <16 x i1> %346, i64 9
  call void @llvm.assume(i1 %356)
  %357 = extractelement <16 x i1> %346, i64 10
  call void @llvm.assume(i1 %357)
  %358 = extractelement <16 x i1> %346, i64 11
  call void @llvm.assume(i1 %358)
  %359 = extractelement <16 x i1> %346, i64 12
  call void @llvm.assume(i1 %359)
  %360 = extractelement <16 x i1> %346, i64 13
  call void @llvm.assume(i1 %360)
  %361 = extractelement <16 x i1> %346, i64 14
  call void @llvm.assume(i1 %361)
  %362 = extractelement <16 x i1> %346, i64 15
  call void @llvm.assume(i1 %362)
  %363 = and <16 x i64> %345, splat (i64 2147483648)
  %364 = icmp eq <16 x i64> %363, zeroinitializer
  %365 = extractelement <16 x i1> %364, i64 0
  call void @llvm.assume(i1 %365)
  %366 = extractelement <16 x i1> %364, i64 1
  call void @llvm.assume(i1 %366)
  %367 = extractelement <16 x i1> %364, i64 2
  call void @llvm.assume(i1 %367)
  %368 = extractelement <16 x i1> %364, i64 3
  call void @llvm.assume(i1 %368)
  %369 = extractelement <16 x i1> %364, i64 4
  call void @llvm.assume(i1 %369)
  %370 = extractelement <16 x i1> %364, i64 5
  call void @llvm.assume(i1 %370)
  %371 = extractelement <16 x i1> %364, i64 6
  call void @llvm.assume(i1 %371)
  %372 = extractelement <16 x i1> %364, i64 7
  call void @llvm.assume(i1 %372)
  %373 = extractelement <16 x i1> %364, i64 8
  call void @llvm.assume(i1 %373)
  %374 = extractelement <16 x i1> %364, i64 9
  call void @llvm.assume(i1 %374)
  %375 = extractelement <16 x i1> %364, i64 10
  call void @llvm.assume(i1 %375)
  %376 = extractelement <16 x i1> %364, i64 11
  call void @llvm.assume(i1 %376)
  %377 = extractelement <16 x i1> %364, i64 12
  call void @llvm.assume(i1 %377)
  %378 = extractelement <16 x i1> %364, i64 13
  call void @llvm.assume(i1 %378)
  %379 = extractelement <16 x i1> %364, i64 14
  call void @llvm.assume(i1 %379)
  %380 = extractelement <16 x i1> %364, i64 15
  call void @llvm.assume(i1 %380)
  %381 = extractelement <16 x i64> %345, i64 0
  %382 = getelementptr inbounds i8, ptr %147, i64 %381
  %383 = load <16 x i8>, ptr %382, align 1, !tbaa !88, !alias.scope !113
  %384 = add <16 x i8> %383, %344
  store <16 x i8> %384, ptr %343, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %385 = add nuw i64 %323, 16
  %386 = add <16 x i64> %324, splat (i64 16)
  %387 = add <16 x i32> %325, splat (i32 16)
  %388 = icmp eq i64 %385, %312
  br i1 %388, label %389, label %322, !llvm.loop !115

389:                                              ; preds = %322
  %390 = add nuw nsw i64 %312, %163
  %391 = icmp eq i64 %168, %312
  br i1 %391, label %.loopexit19, label %.preheader32

.preheader32:                                     ; preds = %389, %305, %170, %162
  %.ph33 = phi i64 [ %390, %389 ], [ %306, %305 ], [ %163, %170 ], [ %163, %162 ]
  br label %392

392:                                              ; preds = %.preheader32, %392
  %393 = phi i64 [ %403, %392 ], [ %.ph33, %.preheader32 ]
  %394 = trunc i64 %393 to i32
  %395 = icmp sgt i32 %34, %394
  call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds i8, ptr %147, i64 %393
  %397 = load i8, ptr %396, align 1, !tbaa !88
  %398 = sub nuw nsw i64 %393, %163
  %399 = icmp ult i64 %398, %85
  call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds nuw i8, ptr %147, i64 %398
  %401 = load i8, ptr %400, align 1, !tbaa !88
  %402 = add i8 %401, %397
  store i8 %402, ptr %396, align 1, !tbaa !88
  %403 = add nuw nsw i64 %393, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp sgt i32 %34, %404
  br i1 %405, label %392, label %.loopexit19, !llvm.loop !116

.loopexit19:                                      ; preds = %392, %389, %303, %144
  %406 = add nuw nsw i64 %145, %14
  %407 = icmp samesign ult i64 %406, %95
  call void @llvm.assume(i1 %407)
  %408 = trunc nuw nsw i64 %406 to i32
  %409 = mul nsw i32 %62, %408
  %410 = add nuw nsw i32 %409, %57
  %411 = icmp ule i32 %410, %63
  call void @llvm.assume(i1 %411)
  %412 = zext nneg i32 %409 to i64
  %413 = getelementptr inbounds nuw float, ptr %52, i64 %412
  switch i32 %18, label %909 [
    i32 2, label %414
    i32 3, label %545
    i32 4, label %703
  ]

414:                                              ; preds = %.loopexit19
  br i1 %124, label %.preheader27, label %415

415:                                              ; preds = %414
  %416 = icmp ult ptr %154, %108
  %417 = icmp ult ptr %103, %155
  %418 = and i1 %416, %417
  %419 = icmp ult ptr %154, %109
  %420 = icmp ult ptr %33, %155
  %421 = and i1 %419, %420
  %422 = or i1 %418, %421
  br i1 %422, label %.preheader27, label %.preheader

.preheader:                                       ; preds = %415, %.preheader
  %423 = phi i64 [ %495, %.preheader ], [ 0, %415 ]
  %424 = phi <8 x i64> [ %496, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %415 ]
  %425 = icmp ult <8 x i64> %424, %128
  %426 = extractelement <8 x i1> %425, i64 0
  call void @llvm.assume(i1 %426)
  %427 = extractelement <8 x i1> %425, i64 1
  call void @llvm.assume(i1 %427)
  %428 = extractelement <8 x i1> %425, i64 2
  call void @llvm.assume(i1 %428)
  %429 = extractelement <8 x i1> %425, i64 3
  call void @llvm.assume(i1 %429)
  %430 = extractelement <8 x i1> %425, i64 4
  call void @llvm.assume(i1 %430)
  %431 = extractelement <8 x i1> %425, i64 5
  call void @llvm.assume(i1 %431)
  %432 = extractelement <8 x i1> %425, i64 6
  call void @llvm.assume(i1 %432)
  %433 = extractelement <8 x i1> %425, i64 7
  call void @llvm.assume(i1 %433)
  %434 = getelementptr inbounds i8, ptr %147, i64 %423
  %435 = load <8 x i8>, ptr %434, align 1, !tbaa !88, !alias.scope !117
  %436 = add nuw nsw <8 x i64> %424, %130
  %437 = trunc <8 x i64> %436 to <8 x i32>
  %438 = icmp ugt <8 x i32> %132, %437
  %439 = extractelement <8 x i1> %438, i64 0
  call void @llvm.assume(i1 %439)
  %440 = extractelement <8 x i1> %438, i64 1
  call void @llvm.assume(i1 %440)
  %441 = extractelement <8 x i1> %438, i64 2
  call void @llvm.assume(i1 %441)
  %442 = extractelement <8 x i1> %438, i64 3
  call void @llvm.assume(i1 %442)
  %443 = extractelement <8 x i1> %438, i64 4
  call void @llvm.assume(i1 %443)
  %444 = extractelement <8 x i1> %438, i64 5
  call void @llvm.assume(i1 %444)
  %445 = extractelement <8 x i1> %438, i64 6
  call void @llvm.assume(i1 %445)
  %446 = extractelement <8 x i1> %438, i64 7
  call void @llvm.assume(i1 %446)
  %447 = extractelement <8 x i64> %436, i64 0
  %448 = getelementptr inbounds i8, ptr %147, i64 %447
  %449 = load <8 x i8>, ptr %448, align 1, !tbaa !88, !alias.scope !120
  %450 = zext <8 x i8> %449 to <8 x i16>
  %451 = shl nuw <8 x i16> %450, splat (i16 8)
  %452 = zext <8 x i8> %435 to <8 x i16>
  %453 = or disjoint <8 x i16> %451, %452
  %454 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %453)
  %455 = zext <8 x i16> %454 to <8 x i32>
  %456 = lshr <8 x i32> %455, splat (i32 10)
  %457 = and <8 x i32> %456, splat (i32 31)
  %458 = and <8 x i32> %455, splat (i32 1023)
  %459 = shl nuw nsw <8 x i32> %458, splat (i32 13)
  %460 = icmp ne <8 x i32> %457, splat (i32 31)
  %461 = add nuw nsw <8 x i32> %457, splat (i32 112)
  %462 = icmp eq <8 x i32> %457, zeroinitializer
  %463 = icmp eq <8 x i32> %458, zeroinitializer
  %464 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %459, i1 true), !range !122
  %465 = sub nuw nsw <8 x i32> splat (i32 121), %464
  %466 = xor <8 x i32> %464, splat (i32 31)
  %467 = sub nuw nsw <8 x i32> splat (i32 23), %466
  %468 = shl <8 x i32> %459, %467
  %469 = and <8 x i32> %468, splat (i32 8380416)
  %470 = select <8 x i1> %462, <8 x i1> %463, <8 x i1> zeroinitializer
  %471 = xor <8 x i1> %462, %460
  %472 = select <8 x i1> %471, <8 x i32> %461, <8 x i32> %465
  %473 = shl nuw nsw <8 x i32> %472, splat (i32 23)
  %474 = select <8 x i1> %460, <8 x i32> %473, <8 x i32> splat (i32 2139095040)
  %475 = select <8 x i1> %471, <8 x i32> %459, <8 x i32> %469
  %476 = select <8 x i1> %460, <8 x i32> %475, <8 x i32> %459
  %477 = select <8 x i1> %470, <8 x i32> zeroinitializer, <8 x i32> %476
  %478 = sext <8 x i16> %454 to <8 x i32>
  %479 = and <8 x i32> %478, splat (i32 -2147483648)
  %480 = select <8 x i1> %470, <8 x i32> zeroinitializer, <8 x i32> %474
  %481 = or disjoint <8 x i32> %480, %479
  %482 = or disjoint <8 x i32> %481, %477
  %483 = add nuw nsw <8 x i64> %424, %138
  %484 = icmp ule <8 x i64> %483, %140
  %485 = extractelement <8 x i1> %484, i64 0
  call void @llvm.assume(i1 %485)
  %486 = extractelement <8 x i1> %484, i64 1
  call void @llvm.assume(i1 %486)
  %487 = extractelement <8 x i1> %484, i64 2
  call void @llvm.assume(i1 %487)
  %488 = extractelement <8 x i1> %484, i64 3
  call void @llvm.assume(i1 %488)
  %489 = extractelement <8 x i1> %484, i64 4
  call void @llvm.assume(i1 %489)
  %490 = extractelement <8 x i1> %484, i64 5
  call void @llvm.assume(i1 %490)
  %491 = extractelement <8 x i1> %484, i64 6
  call void @llvm.assume(i1 %491)
  %492 = extractelement <8 x i1> %484, i64 7
  call void @llvm.assume(i1 %492)
  %493 = extractelement <8 x i64> %483, i64 0
  %494 = getelementptr inbounds float, ptr %413, i64 %493
  store <8 x i32> %482, ptr %494, align 4, !tbaa !123, !alias.scope !125, !noalias !127
  %495 = add nuw i64 %423, 8
  %496 = add <8 x i64> %424, splat (i64 8)
  %497 = icmp eq i64 %495, %126
  br i1 %497, label %498, label %.preheader, !llvm.loop !128

498:                                              ; preds = %.preheader
  br i1 %141, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %498, %415, %414
  %.ph = phi i64 [ %126, %498 ], [ 0, %414 ], [ 0, %415 ]
  br label %499

499:                                              ; preds = %.preheader27, %532
  %500 = phi i64 [ %543, %532 ], [ %.ph, %.preheader27 ]
  %501 = icmp samesign ult i64 %500, %85
  call void @llvm.assume(i1 %501)
  %502 = getelementptr inbounds nuw i8, ptr %147, i64 %500
  %503 = load i8, ptr %502, align 1, !tbaa !88
  %504 = add nuw nsw i64 %500, %89
  %505 = trunc nuw i64 %504 to i32
  %506 = icmp ugt i32 %34, %505
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds nuw i8, ptr %147, i64 %504
  %508 = load i8, ptr %507, align 1, !tbaa !88
  %509 = zext i8 %508 to i16
  %510 = shl nuw i16 %509, 8
  %511 = zext i8 %503 to i16
  %512 = or disjoint i16 %510, %511
  %513 = call noundef i16 @llvm.bswap.i16(i16 %512)
  %514 = zext i16 %513 to i32
  %515 = lshr i32 %514, 10
  %516 = and i32 %515, 31
  %517 = and i32 %514, 1023
  %518 = shl nuw nsw i32 %517, 13
  %519 = icmp eq i32 %516, 31
  br i1 %519, label %532, label %520

520:                                              ; preds = %499
  %521 = add nuw nsw i32 %516, 112
  %522 = icmp eq i32 %516, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = icmp eq i32 %517, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %523
  %526 = call i32 @llvm.ctlz.i32(i32 %518, i1 true), !range !122
  %527 = sub nuw nsw i32 121, %526
  %528 = xor i32 %526, 31
  %529 = sub nuw nsw i32 23, %528
  %530 = shl i32 %518, %529
  %531 = and i32 %530, 8380416
  br label %532

532:                                              ; preds = %525, %523, %520, %499
  %533 = phi i32 [ %527, %525 ], [ %521, %520 ], [ 255, %499 ], [ 0, %523 ]
  %534 = phi i32 [ %531, %525 ], [ %518, %520 ], [ %518, %499 ], [ 0, %523 ]
  %535 = sext i16 %513 to i32
  %536 = and i32 %535, -2147483648
  %537 = shl nuw nsw i32 %533, 23
  %538 = or disjoint i32 %537, %536
  %539 = or i32 %538, %534
  %540 = add nuw nsw i64 %500, %90
  %541 = icmp samesign ule i64 %540, %91
  call void @llvm.assume(i1 %541)
  %542 = getelementptr inbounds nuw float, ptr %413, i64 %540
  store i32 %539, ptr %542, align 4, !tbaa !123
  %543 = add nuw nsw i64 %500, 1
  %544 = icmp eq i64 %543, %92
  br i1 %544, label %.loopexit, label %499, !llvm.loop !129

545:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %97)
  br i1 %124, label %.preheader28, label %546

546:                                              ; preds = %545
  %547 = icmp ult ptr %154, %112
  %548 = icmp ult ptr %110, %155
  %549 = and i1 %547, %548
  %550 = icmp ult ptr %154, %108
  %551 = icmp ult ptr %103, %155
  %552 = and i1 %550, %551
  %553 = or i1 %549, %552
  %554 = icmp ult ptr %154, %109
  %555 = icmp ult ptr %33, %155
  %556 = and i1 %554, %555
  %557 = or i1 %556, %553
  br i1 %557, label %.preheader28, label %.preheader15

.preheader15:                                     ; preds = %546, %.preheader15
  %558 = phi i64 [ %646, %.preheader15 ], [ 0, %546 ]
  %559 = phi <8 x i64> [ %647, %.preheader15 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %546 ]
  %560 = icmp ult <8 x i64> %559, %128
  %561 = extractelement <8 x i1> %560, i64 0
  call void @llvm.assume(i1 %561)
  %562 = extractelement <8 x i1> %560, i64 1
  call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %560, i64 2
  call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %560, i64 3
  call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %560, i64 4
  call void @llvm.assume(i1 %565)
  %566 = extractelement <8 x i1> %560, i64 5
  call void @llvm.assume(i1 %566)
  %567 = extractelement <8 x i1> %560, i64 6
  call void @llvm.assume(i1 %567)
  %568 = extractelement <8 x i1> %560, i64 7
  call void @llvm.assume(i1 %568)
  %569 = getelementptr inbounds i8, ptr %147, i64 %558
  %570 = load <8 x i8>, ptr %569, align 1, !tbaa !88, !alias.scope !130
  %571 = add nuw nsw <8 x i64> %559, %130
  %572 = trunc <8 x i64> %571 to <8 x i32>
  %573 = icmp ugt <8 x i32> %132, %572
  %574 = extractelement <8 x i1> %573, i64 0
  call void @llvm.assume(i1 %574)
  %575 = extractelement <8 x i1> %573, i64 1
  call void @llvm.assume(i1 %575)
  %576 = extractelement <8 x i1> %573, i64 2
  call void @llvm.assume(i1 %576)
  %577 = extractelement <8 x i1> %573, i64 3
  call void @llvm.assume(i1 %577)
  %578 = extractelement <8 x i1> %573, i64 4
  call void @llvm.assume(i1 %578)
  %579 = extractelement <8 x i1> %573, i64 5
  call void @llvm.assume(i1 %579)
  %580 = extractelement <8 x i1> %573, i64 6
  call void @llvm.assume(i1 %580)
  %581 = extractelement <8 x i1> %573, i64 7
  call void @llvm.assume(i1 %581)
  %582 = extractelement <8 x i64> %571, i64 0
  %583 = getelementptr inbounds i8, ptr %147, i64 %582
  %584 = load <8 x i8>, ptr %583, align 1, !tbaa !88, !alias.scope !133
  %585 = add nuw nsw <8 x i64> %559, %134
  %586 = trunc <8 x i64> %585 to <8 x i32>
  %587 = icmp ugt <8 x i32> %132, %586
  %588 = extractelement <8 x i1> %587, i64 0
  call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %587, i64 1
  call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %587, i64 2
  call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %587, i64 3
  call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %587, i64 4
  call void @llvm.assume(i1 %592)
  %593 = extractelement <8 x i1> %587, i64 5
  call void @llvm.assume(i1 %593)
  %594 = extractelement <8 x i1> %587, i64 6
  call void @llvm.assume(i1 %594)
  %595 = extractelement <8 x i1> %587, i64 7
  call void @llvm.assume(i1 %595)
  %596 = extractelement <8 x i64> %585, i64 0
  %597 = getelementptr inbounds i8, ptr %147, i64 %596
  %598 = load <8 x i8>, ptr %597, align 1, !tbaa !88, !alias.scope !135
  %599 = zext <8 x i8> %598 to <8 x i32>
  %600 = shl nuw nsw <8 x i32> %599, splat (i32 16)
  %601 = zext <8 x i8> %584 to <8 x i32>
  %602 = shl nuw nsw <8 x i32> %601, splat (i32 8)
  %603 = zext <8 x i8> %570 to <8 x i32>
  %604 = or disjoint <8 x i32> %602, %603
  %605 = or disjoint <8 x i32> %604, %600
  %606 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %605)
  %607 = lshr exact <8 x i32> %606, splat (i32 8)
  %608 = lshr <8 x i32> %606, splat (i32 24)
  %609 = and <8 x i32> %608, splat (i32 127)
  %610 = and <8 x i32> %607, splat (i32 65535)
  %611 = shl nuw nsw <8 x i32> %610, splat (i32 7)
  %612 = icmp ne <8 x i32> %609, splat (i32 127)
  %613 = add nuw nsw <8 x i32> %609, splat (i32 64)
  %614 = icmp eq <8 x i32> %609, zeroinitializer
  %615 = icmp eq <8 x i32> %610, zeroinitializer
  %616 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %611, i1 true), !range !122
  %617 = sub nuw nsw <8 x i32> splat (i32 73), %616
  %618 = xor <8 x i32> %616, splat (i32 31)
  %619 = sub nuw nsw <8 x i32> splat (i32 23), %618
  %620 = shl <8 x i32> %611, %619
  %621 = and <8 x i32> %620, splat (i32 8388480)
  %622 = select <8 x i1> %614, <8 x i1> %615, <8 x i1> zeroinitializer
  %623 = xor <8 x i1> %614, %612
  %624 = select <8 x i1> %623, <8 x i32> %613, <8 x i32> %617
  %625 = shl nuw nsw <8 x i32> %624, splat (i32 23)
  %626 = select <8 x i1> %612, <8 x i32> %625, <8 x i32> splat (i32 2139095040)
  %627 = select <8 x i1> %623, <8 x i32> %611, <8 x i32> %621
  %628 = select <8 x i1> %612, <8 x i32> %627, <8 x i32> %611
  %629 = select <8 x i1> %622, <8 x i32> zeroinitializer, <8 x i32> %628
  %630 = and <8 x i32> %606, splat (i32 -2147483648)
  %631 = select <8 x i1> %622, <8 x i32> zeroinitializer, <8 x i32> %626
  %632 = or disjoint <8 x i32> %631, %630
  %633 = or disjoint <8 x i32> %632, %629
  %634 = add nuw nsw <8 x i64> %559, %138
  %635 = icmp ule <8 x i64> %634, %140
  %636 = extractelement <8 x i1> %635, i64 0
  call void @llvm.assume(i1 %636)
  %637 = extractelement <8 x i1> %635, i64 1
  call void @llvm.assume(i1 %637)
  %638 = extractelement <8 x i1> %635, i64 2
  call void @llvm.assume(i1 %638)
  %639 = extractelement <8 x i1> %635, i64 3
  call void @llvm.assume(i1 %639)
  %640 = extractelement <8 x i1> %635, i64 4
  call void @llvm.assume(i1 %640)
  %641 = extractelement <8 x i1> %635, i64 5
  call void @llvm.assume(i1 %641)
  %642 = extractelement <8 x i1> %635, i64 6
  call void @llvm.assume(i1 %642)
  %643 = extractelement <8 x i1> %635, i64 7
  call void @llvm.assume(i1 %643)
  %644 = extractelement <8 x i64> %634, i64 0
  %645 = getelementptr inbounds float, ptr %413, i64 %644
  store <8 x i32> %633, ptr %645, align 4, !tbaa !123, !alias.scope !137, !noalias !139
  %646 = add nuw i64 %558, 8
  %647 = add <8 x i64> %559, splat (i64 8)
  %648 = icmp eq i64 %646, %126
  br i1 %648, label %649, label %.preheader15, !llvm.loop !140

649:                                              ; preds = %.preheader15
  br i1 %141, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %649, %546, %545
  %.ph29 = phi i64 [ %126, %649 ], [ 0, %545 ], [ 0, %546 ]
  br label %650

650:                                              ; preds = %.preheader28, %691
  %651 = phi i64 [ %701, %691 ], [ %.ph29, %.preheader28 ]
  %652 = icmp samesign ult i64 %651, %85
  call void @llvm.assume(i1 %652)
  %653 = getelementptr inbounds nuw i8, ptr %147, i64 %651
  %654 = load i8, ptr %653, align 1, !tbaa !88
  %655 = add nuw nsw i64 %651, %89
  %656 = trunc nuw i64 %655 to i32
  %657 = icmp ugt i32 %34, %656
  call void @llvm.assume(i1 %657)
  %658 = getelementptr inbounds nuw i8, ptr %147, i64 %655
  %659 = load i8, ptr %658, align 1, !tbaa !88
  %660 = add nuw nsw i64 %651, %93
  %661 = trunc i64 %660 to i32
  %662 = icmp ugt i32 %34, %661
  call void @llvm.assume(i1 %662)
  %663 = getelementptr inbounds nuw i8, ptr %147, i64 %660
  %664 = load i8, ptr %663, align 1, !tbaa !88
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 16
  %667 = zext i8 %659 to i32
  %668 = shl nuw nsw i32 %667, 8
  %669 = zext i8 %654 to i32
  %670 = or disjoint i32 %668, %669
  %671 = or disjoint i32 %670, %666
  %672 = call noundef i32 @llvm.bswap.i32(i32 %671)
  %673 = lshr exact i32 %672, 8
  %674 = lshr i32 %672, 24
  %675 = and i32 %674, 127
  %676 = and i32 %673, 65535
  %677 = shl nuw nsw i32 %676, 7
  %678 = icmp eq i32 %675, 127
  br i1 %678, label %691, label %679

679:                                              ; preds = %650
  %680 = add nuw nsw i32 %675, 64
  %681 = icmp eq i32 %675, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %679
  %683 = icmp eq i32 %676, 0
  br i1 %683, label %691, label %684

684:                                              ; preds = %682
  %685 = call i32 @llvm.ctlz.i32(i32 %677, i1 true), !range !122
  %686 = sub nuw nsw i32 73, %685
  %687 = xor i32 %685, 31
  %688 = sub nuw nsw i32 23, %687
  %689 = shl i32 %677, %688
  %690 = and i32 %689, 8388480
  br label %691

691:                                              ; preds = %684, %682, %679, %650
  %692 = phi i32 [ %686, %684 ], [ %680, %679 ], [ 255, %650 ], [ 0, %682 ]
  %693 = phi i32 [ %690, %684 ], [ %677, %679 ], [ %677, %650 ], [ 0, %682 ]
  %694 = and i32 %672, -2147483648
  %695 = shl nuw nsw i32 %692, 23
  %696 = or disjoint i32 %695, %694
  %697 = or i32 %696, %693
  %698 = add nuw nsw i64 %651, %90
  %699 = icmp samesign ule i64 %698, %91
  call void @llvm.assume(i1 %699)
  %700 = getelementptr inbounds nuw float, ptr %413, i64 %698
  store i32 %697, ptr %700, align 4, !tbaa !123
  %701 = add nuw nsw i64 %651, 1
  %702 = icmp eq i64 %701, %92
  br i1 %702, label %.loopexit, label %650, !llvm.loop !141

703:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %97)
  br i1 %124, label %802, label %704

704:                                              ; preds = %703
  %705 = icmp ult ptr %154, %115
  %706 = icmp ult ptr %113, %155
  %707 = and i1 %705, %706
  %708 = icmp ult ptr %154, %112
  %709 = icmp ult ptr %110, %155
  %710 = and i1 %708, %709
  %711 = or i1 %707, %710
  %712 = icmp ult ptr %154, %108
  %713 = icmp ult ptr %103, %155
  %714 = and i1 %712, %713
  %715 = or i1 %714, %711
  %716 = icmp ult ptr %154, %109
  %717 = icmp ult ptr %33, %155
  %718 = and i1 %716, %717
  %719 = or i1 %718, %715
  br i1 %719, label %802, label %.preheader18

.preheader18:                                     ; preds = %704, %.preheader18
  %720 = phi i64 [ %798, %.preheader18 ], [ 0, %704 ]
  %721 = phi <8 x i64> [ %799, %.preheader18 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %704 ]
  %722 = icmp ult <8 x i64> %721, %128
  %723 = extractelement <8 x i1> %722, i64 0
  call void @llvm.assume(i1 %723)
  %724 = extractelement <8 x i1> %722, i64 1
  call void @llvm.assume(i1 %724)
  %725 = extractelement <8 x i1> %722, i64 2
  call void @llvm.assume(i1 %725)
  %726 = extractelement <8 x i1> %722, i64 3
  call void @llvm.assume(i1 %726)
  %727 = extractelement <8 x i1> %722, i64 4
  call void @llvm.assume(i1 %727)
  %728 = extractelement <8 x i1> %722, i64 5
  call void @llvm.assume(i1 %728)
  %729 = extractelement <8 x i1> %722, i64 6
  call void @llvm.assume(i1 %729)
  %730 = extractelement <8 x i1> %722, i64 7
  call void @llvm.assume(i1 %730)
  %731 = getelementptr inbounds i8, ptr %147, i64 %720
  %732 = load <8 x i8>, ptr %731, align 1, !tbaa !88, !alias.scope !142
  %733 = add nuw nsw <8 x i64> %721, %130
  %734 = trunc <8 x i64> %733 to <8 x i32>
  %735 = icmp ugt <8 x i32> %132, %734
  %736 = extractelement <8 x i1> %735, i64 0
  call void @llvm.assume(i1 %736)
  %737 = extractelement <8 x i1> %735, i64 1
  call void @llvm.assume(i1 %737)
  %738 = extractelement <8 x i1> %735, i64 2
  call void @llvm.assume(i1 %738)
  %739 = extractelement <8 x i1> %735, i64 3
  call void @llvm.assume(i1 %739)
  %740 = extractelement <8 x i1> %735, i64 4
  call void @llvm.assume(i1 %740)
  %741 = extractelement <8 x i1> %735, i64 5
  call void @llvm.assume(i1 %741)
  %742 = extractelement <8 x i1> %735, i64 6
  call void @llvm.assume(i1 %742)
  %743 = extractelement <8 x i1> %735, i64 7
  call void @llvm.assume(i1 %743)
  %744 = extractelement <8 x i64> %733, i64 0
  %745 = getelementptr inbounds i8, ptr %147, i64 %744
  %746 = load <8 x i8>, ptr %745, align 1, !tbaa !88, !alias.scope !145
  %747 = add nuw nsw <8 x i64> %721, %134
  %748 = trunc <8 x i64> %747 to <8 x i32>
  %749 = icmp ugt <8 x i32> %132, %748
  %750 = extractelement <8 x i1> %749, i64 0
  call void @llvm.assume(i1 %750)
  %751 = extractelement <8 x i1> %749, i64 1
  call void @llvm.assume(i1 %751)
  %752 = extractelement <8 x i1> %749, i64 2
  call void @llvm.assume(i1 %752)
  %753 = extractelement <8 x i1> %749, i64 3
  call void @llvm.assume(i1 %753)
  %754 = extractelement <8 x i1> %749, i64 4
  call void @llvm.assume(i1 %754)
  %755 = extractelement <8 x i1> %749, i64 5
  call void @llvm.assume(i1 %755)
  %756 = extractelement <8 x i1> %749, i64 6
  call void @llvm.assume(i1 %756)
  %757 = extractelement <8 x i1> %749, i64 7
  call void @llvm.assume(i1 %757)
  %758 = extractelement <8 x i64> %747, i64 0
  %759 = getelementptr inbounds i8, ptr %147, i64 %758
  %760 = load <8 x i8>, ptr %759, align 1, !tbaa !88, !alias.scope !147
  %761 = add nuw nsw <8 x i64> %721, %136
  %762 = trunc <8 x i64> %761 to <8 x i32>
  %763 = icmp ugt <8 x i32> %132, %762
  %764 = extractelement <8 x i1> %763, i64 0
  call void @llvm.assume(i1 %764)
  %765 = extractelement <8 x i1> %763, i64 1
  call void @llvm.assume(i1 %765)
  %766 = extractelement <8 x i1> %763, i64 2
  call void @llvm.assume(i1 %766)
  %767 = extractelement <8 x i1> %763, i64 3
  call void @llvm.assume(i1 %767)
  %768 = extractelement <8 x i1> %763, i64 4
  call void @llvm.assume(i1 %768)
  %769 = extractelement <8 x i1> %763, i64 5
  call void @llvm.assume(i1 %769)
  %770 = extractelement <8 x i1> %763, i64 6
  call void @llvm.assume(i1 %770)
  %771 = extractelement <8 x i1> %763, i64 7
  call void @llvm.assume(i1 %771)
  %772 = extractelement <8 x i64> %761, i64 0
  %773 = getelementptr inbounds i8, ptr %147, i64 %772
  %774 = load <8 x i8>, ptr %773, align 1, !tbaa !88, !alias.scope !149
  %775 = zext <8 x i8> %774 to <8 x i32>
  %776 = shl nuw <8 x i32> %775, splat (i32 24)
  %777 = zext <8 x i8> %760 to <8 x i32>
  %778 = shl nuw nsw <8 x i32> %777, splat (i32 16)
  %779 = zext <8 x i8> %746 to <8 x i32>
  %780 = shl nuw nsw <8 x i32> %779, splat (i32 8)
  %781 = zext <8 x i8> %732 to <8 x i32>
  %782 = or disjoint <8 x i32> %780, %781
  %783 = or disjoint <8 x i32> %782, %778
  %784 = or disjoint <8 x i32> %783, %776
  %785 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %784)
  %786 = add nuw nsw <8 x i64> %721, %138
  %787 = icmp ule <8 x i64> %786, %140
  %788 = extractelement <8 x i1> %787, i64 0
  call void @llvm.assume(i1 %788)
  %789 = extractelement <8 x i1> %787, i64 1
  call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %787, i64 2
  call void @llvm.assume(i1 %790)
  %791 = extractelement <8 x i1> %787, i64 3
  call void @llvm.assume(i1 %791)
  %792 = extractelement <8 x i1> %787, i64 4
  call void @llvm.assume(i1 %792)
  %793 = extractelement <8 x i1> %787, i64 5
  call void @llvm.assume(i1 %793)
  %794 = extractelement <8 x i1> %787, i64 6
  call void @llvm.assume(i1 %794)
  %795 = extractelement <8 x i1> %787, i64 7
  call void @llvm.assume(i1 %795)
  %796 = extractelement <8 x i64> %786, i64 0
  %797 = getelementptr inbounds float, ptr %413, i64 %796
  store <8 x i32> %785, ptr %797, align 4, !tbaa !123, !alias.scope !151, !noalias !153
  %798 = add nuw i64 %720, 8
  %799 = add <8 x i64> %721, splat (i64 8)
  %800 = icmp eq i64 %798, %126
  br i1 %800, label %801, label %.preheader18, !llvm.loop !154

801:                                              ; preds = %.preheader18
  br i1 %141, label %.loopexit, label %802

802:                                              ; preds = %801, %704, %703
  %803 = phi i64 [ 0, %704 ], [ 0, %703 ], [ %126, %801 ]
  %804 = or disjoint i64 %803, 1
  br i1 %143, label %838, label %805

805:                                              ; preds = %802
  %806 = icmp samesign ult i64 %803, %85
  call void @llvm.assume(i1 %806)
  %807 = getelementptr inbounds nuw i8, ptr %147, i64 %803
  %808 = load i8, ptr %807, align 1, !tbaa !88
  %809 = add nuw nsw i64 %803, %89
  %810 = trunc nuw i64 %809 to i32
  %811 = icmp ugt i32 %34, %810
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds nuw i8, ptr %147, i64 %809
  %813 = load i8, ptr %812, align 1, !tbaa !88
  %814 = add nuw nsw i64 %803, %93
  %815 = trunc i64 %814 to i32
  %816 = icmp ugt i32 %34, %815
  call void @llvm.assume(i1 %816)
  %817 = getelementptr inbounds nuw i8, ptr %147, i64 %814
  %818 = load i8, ptr %817, align 1, !tbaa !88
  %819 = add nuw nsw i64 %803, %94
  %820 = trunc i64 %819 to i32
  %821 = icmp ugt i32 %34, %820
  call void @llvm.assume(i1 %821)
  %822 = getelementptr inbounds nuw i8, ptr %147, i64 %819
  %823 = load i8, ptr %822, align 1, !tbaa !88
  %824 = zext i8 %823 to i32
  %825 = shl nuw i32 %824, 24
  %826 = zext i8 %818 to i32
  %827 = shl nuw nsw i32 %826, 16
  %828 = zext i8 %813 to i32
  %829 = shl nuw nsw i32 %828, 8
  %830 = zext i8 %808 to i32
  %831 = or disjoint i32 %829, %830
  %832 = or disjoint i32 %831, %827
  %833 = or disjoint i32 %832, %825
  %834 = call noundef i32 @llvm.bswap.i32(i32 %833)
  %835 = add nuw nsw i64 %803, %90
  %836 = icmp samesign ule i64 %835, %91
  call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds nuw float, ptr %413, i64 %835
  store i32 %834, ptr %837, align 4, !tbaa !123
  br label %838

838:                                              ; preds = %805, %802
  %839 = phi i64 [ %803, %802 ], [ %804, %805 ]
  %840 = icmp eq i64 %92, %804
  br i1 %840, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %838, %.preheader16
  %841 = phi i64 [ %907, %.preheader16 ], [ %839, %838 ]
  %842 = icmp ult i64 %841, %85
  call void @llvm.assume(i1 %842)
  %843 = getelementptr inbounds nuw i8, ptr %147, i64 %841
  %844 = load i8, ptr %843, align 1, !tbaa !88
  %845 = add nuw nsw i64 %841, %89
  %846 = trunc nuw i64 %845 to i32
  %847 = icmp ugt i32 %34, %846
  call void @llvm.assume(i1 %847)
  %848 = getelementptr inbounds nuw i8, ptr %147, i64 %845
  %849 = load i8, ptr %848, align 1, !tbaa !88
  %850 = add nuw nsw i64 %841, %93
  %851 = trunc i64 %850 to i32
  %852 = icmp ugt i32 %34, %851
  call void @llvm.assume(i1 %852)
  %853 = getelementptr inbounds nuw i8, ptr %147, i64 %850
  %854 = load i8, ptr %853, align 1, !tbaa !88
  %855 = add nuw nsw i64 %841, %94
  %856 = trunc i64 %855 to i32
  %857 = icmp ugt i32 %34, %856
  call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds i8, ptr %147, i64 %855
  %859 = load i8, ptr %858, align 1, !tbaa !88
  %860 = zext i8 %859 to i32
  %861 = shl nuw i32 %860, 24
  %862 = zext i8 %854 to i32
  %863 = shl nuw nsw i32 %862, 16
  %864 = zext i8 %849 to i32
  %865 = shl nuw nsw i32 %864, 8
  %866 = zext i8 %844 to i32
  %867 = or disjoint i32 %865, %866
  %868 = or disjoint i32 %867, %863
  %869 = or disjoint i32 %868, %861
  %870 = call noundef i32 @llvm.bswap.i32(i32 %869)
  %871 = add nuw nsw i64 %841, %90
  %872 = icmp ule i64 %871, %91
  call void @llvm.assume(i1 %872)
  %873 = getelementptr inbounds nuw float, ptr %413, i64 %871
  store i32 %870, ptr %873, align 4, !tbaa !123
  %874 = add nuw nsw i64 %841, 1
  %875 = icmp ult i64 %874, %85
  call void @llvm.assume(i1 %875)
  %876 = getelementptr inbounds nuw i8, ptr %147, i64 %874
  %877 = load i8, ptr %876, align 1, !tbaa !88
  %878 = add nuw nsw i64 %874, %89
  %879 = trunc nuw i64 %878 to i32
  %880 = icmp ugt i32 %34, %879
  call void @llvm.assume(i1 %880)
  %881 = getelementptr inbounds nuw i8, ptr %147, i64 %878
  %882 = load i8, ptr %881, align 1, !tbaa !88
  %883 = add nuw nsw i64 %874, %93
  %884 = trunc i64 %883 to i32
  %885 = icmp ugt i32 %34, %884
  call void @llvm.assume(i1 %885)
  %886 = getelementptr inbounds nuw i8, ptr %147, i64 %883
  %887 = load i8, ptr %886, align 1, !tbaa !88
  %888 = add nuw nsw i64 %874, %94
  %889 = trunc i64 %888 to i32
  %890 = icmp ugt i32 %34, %889
  call void @llvm.assume(i1 %890)
  %891 = getelementptr inbounds i8, ptr %147, i64 %888
  %892 = load i8, ptr %891, align 1, !tbaa !88
  %893 = zext i8 %892 to i32
  %894 = shl nuw i32 %893, 24
  %895 = zext i8 %887 to i32
  %896 = shl nuw nsw i32 %895, 16
  %897 = zext i8 %882 to i32
  %898 = shl nuw nsw i32 %897, 8
  %899 = zext i8 %877 to i32
  %900 = or disjoint i32 %898, %899
  %901 = or disjoint i32 %900, %896
  %902 = or disjoint i32 %901, %894
  %903 = call noundef i32 @llvm.bswap.i32(i32 %902)
  %904 = add nuw nsw i64 %874, %90
  %905 = icmp ule i64 %904, %91
  call void @llvm.assume(i1 %905)
  %906 = getelementptr inbounds nuw float, ptr %413, i64 %904
  store i32 %903, ptr %906, align 4, !tbaa !123
  %907 = add nuw nsw i64 %841, 2
  %908 = icmp eq i64 %907, %92
  br i1 %908, label %.loopexit, label %.preheader16, !llvm.loop !155

909:                                              ; preds = %.loopexit19
  unreachable

.loopexit:                                        ; preds = %.preheader16, %691, %532, %838, %801, %649, %498
  %910 = add nuw nsw i64 %145, 1
  %911 = icmp eq i64 %910, %11
  br i1 %911, label %.loopexit20, label %144, !llvm.loop !156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @zError(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !86
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !86
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.2, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.ctlz.v8i32(<8 x i32>, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !13, i64 8}
!16 = !{!17, !11, i64 36}
!17 = !{!"_ZTSN8rawspeed19DeflateDecompressorE", !18, i64 0, !19, i64 16, !11, i64 32, !11, i64 36}
!18 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !11, i64 8}
!19 = !{!"_ZTSN8rawspeed8RawImageE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !15, i64 0}
!21 = !{!22, !11, i64 584}
!22 = !{!"_ZTSN8rawspeed12RawImageDataE", !23, i64 8, !29, i64 40, !11, i64 48, !11, i64 52, !30, i64 56, !31, i64 64, !11, i64 96, !36, i64 100, !37, i64 120, !42, i64 160, !47, i64 168, !51, i64 192, !55, i64 216, !11, i64 240, !30, i64 244, !59, i64 248, !24, i64 544, !69, i64 548, !70, i64 552, !11, i64 584, !11, i64 588, !29, i64 592, !29, i64 600, !76, i64 608}
!23 = !{!"_ZTSN8rawspeed8ErrorLogE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN8rawspeed5MutexE"}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!"_ZTSN8rawspeed8iPoint2DE", !11, i64 0, !11, i64 4}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !32, i64 0, !29, i64 24}
!32 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!37 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !38, i64 0}
!38 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !30, i64 32}
!42 = !{!"_ZTSN8rawspeed8OptionalIiEE", !43, i64 0}
!43 = !{!"_ZTSSt8optionalIiE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !30, i64 4}
!47 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !60, i64 0, !61, i64 8, !62, i64 24, !11, i64 48, !29, i64 52, !66, i64 64, !66, i64 96, !66, i64 128, !66, i64 160, !66, i64 192, !66, i64 224, !66, i64 256, !11, i64 288}
!60 = !{!"double", !8, i64 0}
!61 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !68, i64 8, !8, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!68 = !{!"long", !8, i64 0}
!69 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!70 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !73, i64 0, !75, i64 8}
!73 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !74, i64 0}
!74 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!75 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !7, i64 0}
!82 = !{!17, !11, i64 32}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!85 = !{!84, !11, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!8, !8, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!68, !68, i64 0}
!91 = !{!18, !7, i64 0}
!92 = !{}
!93 = !{!18, !11, i64 8}
!94 = !{!75, !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!97 = distinct !{!97, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!98 = !{!22, !11, i64 600}
!99 = !{!22, !11, i64 604}
!100 = !{!22, !11, i64 48}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !107, !108, !109}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !107, !108, !109}
!116 = distinct !{!116, !107, !108}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = !{i32 9, i32 33}
!123 = !{!124, !124, i64 0}
!124 = !{!"float", !8, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !119}
!127 = !{!121, !118}
!128 = distinct !{!128, !107, !108, !109}
!129 = distinct !{!129, !107, !108}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = !{!136}
!136 = distinct !{!136, !132}
!137 = !{!138}
!138 = distinct !{!138, !132}
!139 = !{!136, !134, !131}
!140 = distinct !{!140, !107, !108, !109}
!141 = distinct !{!141, !107, !108}
!142 = !{!143}
!143 = distinct !{!143, !144}
!144 = distinct !{!144, !"LVerDomain"}
!145 = !{!146}
!146 = distinct !{!146, !144}
!147 = !{!148}
!148 = distinct !{!148, !144}
!149 = !{!150}
!150 = distinct !{!150, !144}
!151 = !{!152}
!152 = distinct !{!152, !144}
!153 = !{!150, !148, !146, !143}
!154 = distinct !{!154, !107, !108, !109}
!155 = distinct !{!155, !107, !108}
!156 = distinct !{!156, !107}

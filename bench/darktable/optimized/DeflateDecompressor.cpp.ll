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
define hidden void @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load <2 x ptr>, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %10, align 8, !tbaa !12
  store <2 x ptr> %11, ptr %8, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 36
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii, i32 noundef %4) #14
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
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 584
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
define hidden void @_ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 36
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
  %36 = icmp sgt i64 %2, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %2, 4294967295
  tail call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %0, align 8, !tbaa !91, !nonnull !92, !noundef !92
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = zext nneg i32 %41 to i64
  %43 = call i32 @uncompress(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %39, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %32
  %46 = call ptr @zError(i32 noundef %43)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_, i32 noundef %43, ptr noundef %46) #14
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 560
  %51 = load ptr, ptr %50, align 8, !tbaa !94, !noalias !95, !nonnull !92, !noundef !92
  %52 = getelementptr inbounds i8, ptr %49, i64 584
  %53 = load i32, ptr %52, align 8, !tbaa !21, !noalias !95
  %54 = getelementptr inbounds i8, ptr %49, i64 600
  %55 = load i32, ptr %54, align 8, !tbaa !98, !noalias !95
  %56 = mul nsw i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %49, i64 604
  %58 = load i32, ptr %57, align 4, !tbaa !99, !noalias !95
  %59 = getelementptr inbounds i8, ptr %49, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !100, !noalias !95
  %61 = ashr i32 %60, 2
  %62 = mul nuw nsw i32 %61, %58
  %63 = icmp ugt i32 %60, 3
  call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %61, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp uge i32 %61, %56
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %56, 0
  %67 = icmp ne i32 %58, 0
  %68 = xor i1 %66, %67
  call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %13, -1
  call void @llvm.assume(i1 %69)
  %70 = icmp sgt i64 %4, -1
  call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %71)
  %72 = icmp sgt i64 %3, -1
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i32 %13, %10
  %74 = icmp ule i32 %73, %56
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i32 %15, %12
  %76 = icmp ule i32 %75, %58
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i32 %10, 0
  %78 = icmp ugt i64 %3, 4294967295
  %79 = xor i1 %78, %77
  call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %81, label %.loopexit20

81:                                               ; preds = %47
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = zext nneg i32 %34 to i64
  %84 = icmp ne i32 %10, 0
  %85 = icmp ne i32 %56, 0
  %86 = shl i64 %2, 32
  %87 = ashr exact i64 %86, 32
  %88 = and i64 %4, 2147483647
  %89 = zext nneg i32 %56 to i64
  %90 = and i64 %3, 2147483647
  %91 = ashr exact i64 %86, 31
  %92 = mul nsw i64 %87, 3
  %93 = zext nneg i32 %58 to i64
  %94 = icmp sgt i64 %87, -1
  %95 = icmp sgt i64 %91, -1
  %96 = shl nuw nsw i64 %88, 2
  %97 = getelementptr i8, ptr %51, i64 %96
  %98 = add nuw nsw i64 %88, %90
  %99 = shl nuw nsw i64 %98, 2
  %100 = getelementptr i8, ptr %51, i64 %99
  %101 = getelementptr i8, ptr %33, i64 %87
  %102 = add nsw i64 %11, -1
  %103 = mul nuw nsw i64 %102, %83
  %104 = add nuw i64 %103, %90
  %105 = add i64 %104, %87
  %106 = getelementptr i8, ptr %33, i64 %105
  %107 = getelementptr i8, ptr %33, i64 %104
  %108 = getelementptr i8, ptr %33, i64 %91
  %109 = add i64 %104, %91
  %110 = getelementptr i8, ptr %33, i64 %109
  %111 = getelementptr i8, ptr %33, i64 %92
  %112 = add i64 %104, %92
  %113 = getelementptr i8, ptr %33, i64 %112
  %114 = insertelement <32 x i32> poison, i32 %34, i64 0
  %115 = shufflevector <32 x i32> %114, <32 x i32> poison, <32 x i32> zeroinitializer
  %116 = insertelement <32 x i64> poison, i64 %83, i64 0
  %117 = shufflevector <32 x i64> %116, <32 x i64> poison, <32 x i32> zeroinitializer
  %118 = insertelement <16 x i32> poison, i32 %34, i64 0
  %119 = shufflevector <16 x i32> %118, <16 x i32> poison, <16 x i32> zeroinitializer
  %120 = insertelement <16 x i64> poison, i64 %83, i64 0
  %121 = shufflevector <16 x i64> %120, <16 x i64> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 %84)
  call void @llvm.assume(i1 %85)
  %122 = icmp ult i64 %90, 8
  %123 = and i64 %3, 7
  %124 = sub nsw i64 %90, %123
  %125 = insertelement <8 x i64> poison, i64 %83, i64 0
  %126 = shufflevector <8 x i64> %125, <8 x i64> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x i64> poison, i64 %87, i64 0
  %128 = shufflevector <8 x i64> %127, <8 x i64> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x i32> poison, i32 %34, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x i64> poison, i64 %91, i64 0
  %132 = shufflevector <8 x i64> %131, <8 x i64> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x i64> poison, i64 %92, i64 0
  %134 = shufflevector <8 x i64> %133, <8 x i64> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x i64> poison, i64 %88, i64 0
  %136 = shufflevector <8 x i64> %135, <8 x i64> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x i64> poison, i64 %89, i64 0
  %138 = shufflevector <8 x i64> %137, <8 x i64> poison, <8 x i32> zeroinitializer
  %139 = icmp eq i64 %123, 0
  call void @llvm.assume(i1 %94)
  br label %140

.loopexit20:                                      ; preds = %.loopexit, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

140:                                              ; preds = %.loopexit, %81
  %141 = phi i64 [ 0, %81 ], [ %910, %.loopexit ]
  %142 = mul i64 %141, %83
  %143 = getelementptr i8, ptr %33, i64 %142
  %144 = add i64 %142, 1
  %145 = getelementptr i8, ptr %33, i64 %144
  %146 = trunc i64 %141 to i32
  %147 = add i32 %146, %15
  %148 = mul i32 %147, %61
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = getelementptr i8, ptr %97, i64 %150
  %152 = getelementptr i8, ptr %100, i64 %150
  %153 = icmp ult i64 %141, %8
  call void @llvm.assume(i1 %153)
  %154 = trunc i64 %142 to i32
  %155 = add i32 %34, %154
  %156 = icmp ule i32 %155, %35
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %82, align 8, !tbaa !82
  %158 = icmp sgt i32 %34, %157
  br i1 %158, label %159, label %.loopexit19

159:                                              ; preds = %140
  %160 = zext nneg i32 %157 to i64
  %161 = icmp sgt i32 %157, -1
  call void @llvm.assume(i1 %161)
  %162 = xor i32 %157, -1
  %163 = add nsw i32 %34, %162
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i32 %163, 15
  br i1 %166, label %.preheader32, label %167

167:                                              ; preds = %159
  %168 = getelementptr i8, ptr %143, i64 %160
  %169 = getelementptr i8, ptr %145, i64 %160
  %170 = getelementptr i8, ptr %169, i64 %164
  %171 = getelementptr i8, ptr %145, i64 %164
  %172 = icmp ult ptr %168, %171
  %173 = icmp ult ptr %143, %170
  %174 = and i1 %172, %173
  br i1 %174, label %.preheader32, label %175

175:                                              ; preds = %167
  %176 = icmp ult i32 %163, 31
  br i1 %176, label %306, label %177

177:                                              ; preds = %175
  %178 = and i64 %165, 8589934560
  %179 = insertelement <32 x i64> poison, i64 %160, i64 0
  %180 = shufflevector <32 x i64> %179, <32 x i64> poison, <32 x i32> zeroinitializer
  %181 = add nuw nsw <32 x i64> %180, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %182 = insertelement <32 x i32> poison, i32 %157, i64 0
  %183 = shufflevector <32 x i32> %182, <32 x i32> poison, <32 x i32> zeroinitializer
  %184 = add nuw <32 x i32> %183, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %185

185:                                              ; preds = %185, %177
  %186 = phi i64 [ 0, %177 ], [ %296, %185 ]
  %187 = phi <32 x i64> [ %181, %177 ], [ %297, %185 ]
  %188 = phi <32 x i32> [ %184, %177 ], [ %298, %185 ]
  %189 = icmp sgt <32 x i32> %115, %188
  %190 = extractelement <32 x i1> %189, i64 0
  call void @llvm.assume(i1 %190)
  %191 = extractelement <32 x i1> %189, i64 1
  call void @llvm.assume(i1 %191)
  %192 = extractelement <32 x i1> %189, i64 2
  call void @llvm.assume(i1 %192)
  %193 = extractelement <32 x i1> %189, i64 3
  call void @llvm.assume(i1 %193)
  %194 = extractelement <32 x i1> %189, i64 4
  call void @llvm.assume(i1 %194)
  %195 = extractelement <32 x i1> %189, i64 5
  call void @llvm.assume(i1 %195)
  %196 = extractelement <32 x i1> %189, i64 6
  call void @llvm.assume(i1 %196)
  %197 = extractelement <32 x i1> %189, i64 7
  call void @llvm.assume(i1 %197)
  %198 = extractelement <32 x i1> %189, i64 8
  call void @llvm.assume(i1 %198)
  %199 = extractelement <32 x i1> %189, i64 9
  call void @llvm.assume(i1 %199)
  %200 = extractelement <32 x i1> %189, i64 10
  call void @llvm.assume(i1 %200)
  %201 = extractelement <32 x i1> %189, i64 11
  call void @llvm.assume(i1 %201)
  %202 = extractelement <32 x i1> %189, i64 12
  call void @llvm.assume(i1 %202)
  %203 = extractelement <32 x i1> %189, i64 13
  call void @llvm.assume(i1 %203)
  %204 = extractelement <32 x i1> %189, i64 14
  call void @llvm.assume(i1 %204)
  %205 = extractelement <32 x i1> %189, i64 15
  call void @llvm.assume(i1 %205)
  %206 = extractelement <32 x i1> %189, i64 16
  call void @llvm.assume(i1 %206)
  %207 = extractelement <32 x i1> %189, i64 17
  call void @llvm.assume(i1 %207)
  %208 = extractelement <32 x i1> %189, i64 18
  call void @llvm.assume(i1 %208)
  %209 = extractelement <32 x i1> %189, i64 19
  call void @llvm.assume(i1 %209)
  %210 = extractelement <32 x i1> %189, i64 20
  call void @llvm.assume(i1 %210)
  %211 = extractelement <32 x i1> %189, i64 21
  call void @llvm.assume(i1 %211)
  %212 = extractelement <32 x i1> %189, i64 22
  call void @llvm.assume(i1 %212)
  %213 = extractelement <32 x i1> %189, i64 23
  call void @llvm.assume(i1 %213)
  %214 = extractelement <32 x i1> %189, i64 24
  call void @llvm.assume(i1 %214)
  %215 = extractelement <32 x i1> %189, i64 25
  call void @llvm.assume(i1 %215)
  %216 = extractelement <32 x i1> %189, i64 26
  call void @llvm.assume(i1 %216)
  %217 = extractelement <32 x i1> %189, i64 27
  call void @llvm.assume(i1 %217)
  %218 = extractelement <32 x i1> %189, i64 28
  call void @llvm.assume(i1 %218)
  %219 = extractelement <32 x i1> %189, i64 29
  call void @llvm.assume(i1 %219)
  %220 = extractelement <32 x i1> %189, i64 30
  call void @llvm.assume(i1 %220)
  %221 = extractelement <32 x i1> %189, i64 31
  call void @llvm.assume(i1 %221)
  %222 = getelementptr i8, ptr %168, i64 %186
  %223 = load <32 x i8>, ptr %222, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %224 = sub nuw nsw <32 x i64> %187, %180
  %225 = icmp ult <32 x i64> %224, %117
  %226 = extractelement <32 x i1> %225, i64 0
  call void @llvm.assume(i1 %226)
  %227 = extractelement <32 x i1> %225, i64 1
  call void @llvm.assume(i1 %227)
  %228 = extractelement <32 x i1> %225, i64 2
  call void @llvm.assume(i1 %228)
  %229 = extractelement <32 x i1> %225, i64 3
  call void @llvm.assume(i1 %229)
  %230 = extractelement <32 x i1> %225, i64 4
  call void @llvm.assume(i1 %230)
  %231 = extractelement <32 x i1> %225, i64 5
  call void @llvm.assume(i1 %231)
  %232 = extractelement <32 x i1> %225, i64 6
  call void @llvm.assume(i1 %232)
  %233 = extractelement <32 x i1> %225, i64 7
  call void @llvm.assume(i1 %233)
  %234 = extractelement <32 x i1> %225, i64 8
  call void @llvm.assume(i1 %234)
  %235 = extractelement <32 x i1> %225, i64 9
  call void @llvm.assume(i1 %235)
  %236 = extractelement <32 x i1> %225, i64 10
  call void @llvm.assume(i1 %236)
  %237 = extractelement <32 x i1> %225, i64 11
  call void @llvm.assume(i1 %237)
  %238 = extractelement <32 x i1> %225, i64 12
  call void @llvm.assume(i1 %238)
  %239 = extractelement <32 x i1> %225, i64 13
  call void @llvm.assume(i1 %239)
  %240 = extractelement <32 x i1> %225, i64 14
  call void @llvm.assume(i1 %240)
  %241 = extractelement <32 x i1> %225, i64 15
  call void @llvm.assume(i1 %241)
  %242 = extractelement <32 x i1> %225, i64 16
  call void @llvm.assume(i1 %242)
  %243 = extractelement <32 x i1> %225, i64 17
  call void @llvm.assume(i1 %243)
  %244 = extractelement <32 x i1> %225, i64 18
  call void @llvm.assume(i1 %244)
  %245 = extractelement <32 x i1> %225, i64 19
  call void @llvm.assume(i1 %245)
  %246 = extractelement <32 x i1> %225, i64 20
  call void @llvm.assume(i1 %246)
  %247 = extractelement <32 x i1> %225, i64 21
  call void @llvm.assume(i1 %247)
  %248 = extractelement <32 x i1> %225, i64 22
  call void @llvm.assume(i1 %248)
  %249 = extractelement <32 x i1> %225, i64 23
  call void @llvm.assume(i1 %249)
  %250 = extractelement <32 x i1> %225, i64 24
  call void @llvm.assume(i1 %250)
  %251 = extractelement <32 x i1> %225, i64 25
  call void @llvm.assume(i1 %251)
  %252 = extractelement <32 x i1> %225, i64 26
  call void @llvm.assume(i1 %252)
  %253 = extractelement <32 x i1> %225, i64 27
  call void @llvm.assume(i1 %253)
  %254 = extractelement <32 x i1> %225, i64 28
  call void @llvm.assume(i1 %254)
  %255 = extractelement <32 x i1> %225, i64 29
  call void @llvm.assume(i1 %255)
  %256 = extractelement <32 x i1> %225, i64 30
  call void @llvm.assume(i1 %256)
  %257 = extractelement <32 x i1> %225, i64 31
  call void @llvm.assume(i1 %257)
  %258 = and <32 x i64> %224, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %259 = icmp eq <32 x i64> %258, zeroinitializer
  %260 = extractelement <32 x i1> %259, i64 0
  call void @llvm.assume(i1 %260)
  %261 = extractelement <32 x i1> %259, i64 1
  call void @llvm.assume(i1 %261)
  %262 = extractelement <32 x i1> %259, i64 2
  call void @llvm.assume(i1 %262)
  %263 = extractelement <32 x i1> %259, i64 3
  call void @llvm.assume(i1 %263)
  %264 = extractelement <32 x i1> %259, i64 4
  call void @llvm.assume(i1 %264)
  %265 = extractelement <32 x i1> %259, i64 5
  call void @llvm.assume(i1 %265)
  %266 = extractelement <32 x i1> %259, i64 6
  call void @llvm.assume(i1 %266)
  %267 = extractelement <32 x i1> %259, i64 7
  call void @llvm.assume(i1 %267)
  %268 = extractelement <32 x i1> %259, i64 8
  call void @llvm.assume(i1 %268)
  %269 = extractelement <32 x i1> %259, i64 9
  call void @llvm.assume(i1 %269)
  %270 = extractelement <32 x i1> %259, i64 10
  call void @llvm.assume(i1 %270)
  %271 = extractelement <32 x i1> %259, i64 11
  call void @llvm.assume(i1 %271)
  %272 = extractelement <32 x i1> %259, i64 12
  call void @llvm.assume(i1 %272)
  %273 = extractelement <32 x i1> %259, i64 13
  call void @llvm.assume(i1 %273)
  %274 = extractelement <32 x i1> %259, i64 14
  call void @llvm.assume(i1 %274)
  %275 = extractelement <32 x i1> %259, i64 15
  call void @llvm.assume(i1 %275)
  %276 = extractelement <32 x i1> %259, i64 16
  call void @llvm.assume(i1 %276)
  %277 = extractelement <32 x i1> %259, i64 17
  call void @llvm.assume(i1 %277)
  %278 = extractelement <32 x i1> %259, i64 18
  call void @llvm.assume(i1 %278)
  %279 = extractelement <32 x i1> %259, i64 19
  call void @llvm.assume(i1 %279)
  %280 = extractelement <32 x i1> %259, i64 20
  call void @llvm.assume(i1 %280)
  %281 = extractelement <32 x i1> %259, i64 21
  call void @llvm.assume(i1 %281)
  %282 = extractelement <32 x i1> %259, i64 22
  call void @llvm.assume(i1 %282)
  %283 = extractelement <32 x i1> %259, i64 23
  call void @llvm.assume(i1 %283)
  %284 = extractelement <32 x i1> %259, i64 24
  call void @llvm.assume(i1 %284)
  %285 = extractelement <32 x i1> %259, i64 25
  call void @llvm.assume(i1 %285)
  %286 = extractelement <32 x i1> %259, i64 26
  call void @llvm.assume(i1 %286)
  %287 = extractelement <32 x i1> %259, i64 27
  call void @llvm.assume(i1 %287)
  %288 = extractelement <32 x i1> %259, i64 28
  call void @llvm.assume(i1 %288)
  %289 = extractelement <32 x i1> %259, i64 29
  call void @llvm.assume(i1 %289)
  %290 = extractelement <32 x i1> %259, i64 30
  call void @llvm.assume(i1 %290)
  %291 = extractelement <32 x i1> %259, i64 31
  call void @llvm.assume(i1 %291)
  %292 = extractelement <32 x i64> %224, i64 0
  %293 = getelementptr inbounds i8, ptr %143, i64 %292
  %294 = load <32 x i8>, ptr %293, align 1, !tbaa !88, !alias.scope !104
  %295 = add <32 x i8> %294, %223
  store <32 x i8> %295, ptr %222, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %296 = add nuw i64 %186, 32
  %297 = add <32 x i64> %187, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %298 = add <32 x i32> %188, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %299 = icmp eq i64 %296, %178
  br i1 %299, label %300, label %185, !llvm.loop !106

300:                                              ; preds = %185
  %301 = icmp eq i64 %165, %178
  br i1 %301, label %.loopexit19, label %302

302:                                              ; preds = %300
  %303 = add nuw nsw i64 %178, %160
  %304 = and i64 %165, 16
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.preheader32, label %306

306:                                              ; preds = %302, %175
  %307 = phi i64 [ %303, %302 ], [ %160, %175 ]
  %308 = phi i64 [ %178, %302 ], [ 0, %175 ]
  %309 = and i64 %165, 8589934576
  %310 = insertelement <16 x i64> poison, i64 %307, i64 0
  %311 = shufflevector <16 x i64> %310, <16 x i64> poison, <16 x i32> zeroinitializer
  %312 = add <16 x i64> %311, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %313 = trunc i64 %307 to i32
  %314 = insertelement <16 x i32> poison, i32 %313, i64 0
  %315 = shufflevector <16 x i32> %314, <16 x i32> poison, <16 x i32> zeroinitializer
  %316 = add <16 x i32> %315, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %317 = insertelement <16 x i64> poison, i64 %160, i64 0
  %318 = shufflevector <16 x i64> %317, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %319

319:                                              ; preds = %319, %306
  %320 = phi i64 [ %308, %306 ], [ %382, %319 ]
  %321 = phi <16 x i64> [ %312, %306 ], [ %383, %319 ]
  %322 = phi <16 x i32> [ %316, %306 ], [ %384, %319 ]
  %323 = icmp sgt <16 x i32> %119, %322
  %324 = extractelement <16 x i1> %323, i64 0
  call void @llvm.assume(i1 %324)
  %325 = extractelement <16 x i1> %323, i64 1
  call void @llvm.assume(i1 %325)
  %326 = extractelement <16 x i1> %323, i64 2
  call void @llvm.assume(i1 %326)
  %327 = extractelement <16 x i1> %323, i64 3
  call void @llvm.assume(i1 %327)
  %328 = extractelement <16 x i1> %323, i64 4
  call void @llvm.assume(i1 %328)
  %329 = extractelement <16 x i1> %323, i64 5
  call void @llvm.assume(i1 %329)
  %330 = extractelement <16 x i1> %323, i64 6
  call void @llvm.assume(i1 %330)
  %331 = extractelement <16 x i1> %323, i64 7
  call void @llvm.assume(i1 %331)
  %332 = extractelement <16 x i1> %323, i64 8
  call void @llvm.assume(i1 %332)
  %333 = extractelement <16 x i1> %323, i64 9
  call void @llvm.assume(i1 %333)
  %334 = extractelement <16 x i1> %323, i64 10
  call void @llvm.assume(i1 %334)
  %335 = extractelement <16 x i1> %323, i64 11
  call void @llvm.assume(i1 %335)
  %336 = extractelement <16 x i1> %323, i64 12
  call void @llvm.assume(i1 %336)
  %337 = extractelement <16 x i1> %323, i64 13
  call void @llvm.assume(i1 %337)
  %338 = extractelement <16 x i1> %323, i64 14
  call void @llvm.assume(i1 %338)
  %339 = extractelement <16 x i1> %323, i64 15
  call void @llvm.assume(i1 %339)
  %340 = getelementptr i8, ptr %168, i64 %320
  %341 = load <16 x i8>, ptr %340, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %342 = sub nuw nsw <16 x i64> %321, %318
  %343 = icmp ult <16 x i64> %342, %121
  %344 = extractelement <16 x i1> %343, i64 0
  call void @llvm.assume(i1 %344)
  %345 = extractelement <16 x i1> %343, i64 1
  call void @llvm.assume(i1 %345)
  %346 = extractelement <16 x i1> %343, i64 2
  call void @llvm.assume(i1 %346)
  %347 = extractelement <16 x i1> %343, i64 3
  call void @llvm.assume(i1 %347)
  %348 = extractelement <16 x i1> %343, i64 4
  call void @llvm.assume(i1 %348)
  %349 = extractelement <16 x i1> %343, i64 5
  call void @llvm.assume(i1 %349)
  %350 = extractelement <16 x i1> %343, i64 6
  call void @llvm.assume(i1 %350)
  %351 = extractelement <16 x i1> %343, i64 7
  call void @llvm.assume(i1 %351)
  %352 = extractelement <16 x i1> %343, i64 8
  call void @llvm.assume(i1 %352)
  %353 = extractelement <16 x i1> %343, i64 9
  call void @llvm.assume(i1 %353)
  %354 = extractelement <16 x i1> %343, i64 10
  call void @llvm.assume(i1 %354)
  %355 = extractelement <16 x i1> %343, i64 11
  call void @llvm.assume(i1 %355)
  %356 = extractelement <16 x i1> %343, i64 12
  call void @llvm.assume(i1 %356)
  %357 = extractelement <16 x i1> %343, i64 13
  call void @llvm.assume(i1 %357)
  %358 = extractelement <16 x i1> %343, i64 14
  call void @llvm.assume(i1 %358)
  %359 = extractelement <16 x i1> %343, i64 15
  call void @llvm.assume(i1 %359)
  %360 = and <16 x i64> %342, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %361 = icmp eq <16 x i64> %360, zeroinitializer
  %362 = extractelement <16 x i1> %361, i64 0
  call void @llvm.assume(i1 %362)
  %363 = extractelement <16 x i1> %361, i64 1
  call void @llvm.assume(i1 %363)
  %364 = extractelement <16 x i1> %361, i64 2
  call void @llvm.assume(i1 %364)
  %365 = extractelement <16 x i1> %361, i64 3
  call void @llvm.assume(i1 %365)
  %366 = extractelement <16 x i1> %361, i64 4
  call void @llvm.assume(i1 %366)
  %367 = extractelement <16 x i1> %361, i64 5
  call void @llvm.assume(i1 %367)
  %368 = extractelement <16 x i1> %361, i64 6
  call void @llvm.assume(i1 %368)
  %369 = extractelement <16 x i1> %361, i64 7
  call void @llvm.assume(i1 %369)
  %370 = extractelement <16 x i1> %361, i64 8
  call void @llvm.assume(i1 %370)
  %371 = extractelement <16 x i1> %361, i64 9
  call void @llvm.assume(i1 %371)
  %372 = extractelement <16 x i1> %361, i64 10
  call void @llvm.assume(i1 %372)
  %373 = extractelement <16 x i1> %361, i64 11
  call void @llvm.assume(i1 %373)
  %374 = extractelement <16 x i1> %361, i64 12
  call void @llvm.assume(i1 %374)
  %375 = extractelement <16 x i1> %361, i64 13
  call void @llvm.assume(i1 %375)
  %376 = extractelement <16 x i1> %361, i64 14
  call void @llvm.assume(i1 %376)
  %377 = extractelement <16 x i1> %361, i64 15
  call void @llvm.assume(i1 %377)
  %378 = extractelement <16 x i64> %342, i64 0
  %379 = getelementptr inbounds i8, ptr %143, i64 %378
  %380 = load <16 x i8>, ptr %379, align 1, !tbaa !88, !alias.scope !113
  %381 = add <16 x i8> %380, %341
  store <16 x i8> %381, ptr %340, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %382 = add nuw i64 %320, 16
  %383 = add <16 x i64> %321, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %384 = add <16 x i32> %322, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %385 = icmp eq i64 %382, %309
  br i1 %385, label %386, label %319, !llvm.loop !115

386:                                              ; preds = %319
  %387 = add nuw nsw i64 %309, %160
  %388 = icmp eq i64 %165, %309
  br i1 %388, label %.loopexit19, label %.preheader32

.preheader32:                                     ; preds = %386, %302, %167, %159
  %.ph33 = phi i64 [ %387, %386 ], [ %303, %302 ], [ %160, %167 ], [ %160, %159 ]
  br label %389

389:                                              ; preds = %.preheader32, %389
  %390 = phi i64 [ %400, %389 ], [ %.ph33, %.preheader32 ]
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %34, %391
  call void @llvm.assume(i1 %392)
  %393 = getelementptr inbounds i8, ptr %143, i64 %390
  %394 = load i8, ptr %393, align 1, !tbaa !88
  %395 = sub nuw nsw i64 %390, %160
  %396 = icmp ult i64 %395, %83
  call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds i8, ptr %143, i64 %395
  %398 = load i8, ptr %397, align 1, !tbaa !88
  %399 = add i8 %398, %394
  store i8 %399, ptr %393, align 1, !tbaa !88
  %400 = add nuw nsw i64 %390, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %34, %401
  br i1 %402, label %389, label %.loopexit19, !llvm.loop !116

.loopexit19:                                      ; preds = %389, %386, %300, %140
  %403 = add nuw nsw i64 %141, %14
  %404 = icmp ult i64 %403, %93
  call void @llvm.assume(i1 %404)
  %405 = trunc nuw nsw i64 %403 to i32
  %406 = mul nsw i32 %61, %405
  %407 = add nuw nsw i32 %406, %56
  %408 = icmp ule i32 %407, %62
  call void @llvm.assume(i1 %408)
  %409 = zext nneg i32 %406 to i64
  %410 = getelementptr inbounds float, ptr %51, i64 %409
  switch i32 %18, label %909 [
    i32 2, label %411
    i32 3, label %542
    i32 4, label %700
  ]

411:                                              ; preds = %.loopexit19
  br i1 %122, label %.preheader27, label %412

412:                                              ; preds = %411
  %413 = icmp ult ptr %151, %106
  %414 = icmp ult ptr %101, %152
  %415 = and i1 %413, %414
  %416 = icmp ult ptr %151, %107
  %417 = icmp ult ptr %33, %152
  %418 = and i1 %416, %417
  %419 = or i1 %415, %418
  br i1 %419, label %.preheader27, label %.preheader

.preheader:                                       ; preds = %412, %.preheader
  %420 = phi i64 [ %492, %.preheader ], [ 0, %412 ]
  %421 = phi <8 x i64> [ %493, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %412 ]
  %422 = icmp ult <8 x i64> %421, %126
  %423 = extractelement <8 x i1> %422, i64 0
  call void @llvm.assume(i1 %423)
  %424 = extractelement <8 x i1> %422, i64 1
  call void @llvm.assume(i1 %424)
  %425 = extractelement <8 x i1> %422, i64 2
  call void @llvm.assume(i1 %425)
  %426 = extractelement <8 x i1> %422, i64 3
  call void @llvm.assume(i1 %426)
  %427 = extractelement <8 x i1> %422, i64 4
  call void @llvm.assume(i1 %427)
  %428 = extractelement <8 x i1> %422, i64 5
  call void @llvm.assume(i1 %428)
  %429 = extractelement <8 x i1> %422, i64 6
  call void @llvm.assume(i1 %429)
  %430 = extractelement <8 x i1> %422, i64 7
  call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds i8, ptr %143, i64 %420
  %432 = load <8 x i8>, ptr %431, align 1, !tbaa !88, !alias.scope !117
  %433 = add nuw nsw <8 x i64> %421, %128
  %434 = trunc <8 x i64> %433 to <8 x i32>
  %435 = icmp ugt <8 x i32> %130, %434
  %436 = extractelement <8 x i1> %435, i64 0
  call void @llvm.assume(i1 %436)
  %437 = extractelement <8 x i1> %435, i64 1
  call void @llvm.assume(i1 %437)
  %438 = extractelement <8 x i1> %435, i64 2
  call void @llvm.assume(i1 %438)
  %439 = extractelement <8 x i1> %435, i64 3
  call void @llvm.assume(i1 %439)
  %440 = extractelement <8 x i1> %435, i64 4
  call void @llvm.assume(i1 %440)
  %441 = extractelement <8 x i1> %435, i64 5
  call void @llvm.assume(i1 %441)
  %442 = extractelement <8 x i1> %435, i64 6
  call void @llvm.assume(i1 %442)
  %443 = extractelement <8 x i1> %435, i64 7
  call void @llvm.assume(i1 %443)
  %444 = extractelement <8 x i64> %433, i64 0
  %445 = getelementptr inbounds i8, ptr %143, i64 %444
  %446 = load <8 x i8>, ptr %445, align 1, !tbaa !88, !alias.scope !120
  %447 = zext <8 x i8> %446 to <8 x i16>
  %448 = shl nuw <8 x i16> %447, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %449 = zext <8 x i8> %432 to <8 x i16>
  %450 = or disjoint <8 x i16> %448, %449
  %451 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %450)
  %452 = zext <8 x i16> %451 to <8 x i32>
  %453 = lshr <8 x i32> %452, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %454 = and <8 x i32> %453, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %455 = and <8 x i32> %452, <i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023>
  %456 = shl nuw nsw <8 x i32> %455, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %457 = icmp ne <8 x i32> %454, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %458 = add nuw nsw <8 x i32> %454, <i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112>
  %459 = icmp eq <8 x i32> %454, zeroinitializer
  %460 = icmp eq <8 x i32> %455, zeroinitializer
  %461 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %456, i1 true), !range !122
  %462 = sub nuw nsw <8 x i32> <i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121>, %461
  %463 = xor <8 x i32> %461, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %464 = sub nuw nsw <8 x i32> <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>, %463
  %465 = shl <8 x i32> %456, %464
  %466 = and <8 x i32> %465, <i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416>
  %467 = select <8 x i1> %459, <8 x i1> %460, <8 x i1> zeroinitializer
  %468 = xor <8 x i1> %459, %457
  %469 = select <8 x i1> %468, <8 x i32> %458, <8 x i32> %462
  %470 = shl nuw nsw <8 x i32> %469, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %471 = select <8 x i1> %457, <8 x i32> %470, <8 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %472 = select <8 x i1> %468, <8 x i32> %456, <8 x i32> %466
  %473 = select <8 x i1> %457, <8 x i32> %472, <8 x i32> %456
  %474 = select <8 x i1> %467, <8 x i32> zeroinitializer, <8 x i32> %473
  %475 = sext <8 x i16> %451 to <8 x i32>
  %476 = and <8 x i32> %475, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %477 = select <8 x i1> %467, <8 x i32> zeroinitializer, <8 x i32> %471
  %478 = or disjoint <8 x i32> %477, %476
  %479 = or disjoint <8 x i32> %478, %474
  %480 = add nuw nsw <8 x i64> %421, %136
  %481 = icmp ule <8 x i64> %480, %138
  %482 = extractelement <8 x i1> %481, i64 0
  call void @llvm.assume(i1 %482)
  %483 = extractelement <8 x i1> %481, i64 1
  call void @llvm.assume(i1 %483)
  %484 = extractelement <8 x i1> %481, i64 2
  call void @llvm.assume(i1 %484)
  %485 = extractelement <8 x i1> %481, i64 3
  call void @llvm.assume(i1 %485)
  %486 = extractelement <8 x i1> %481, i64 4
  call void @llvm.assume(i1 %486)
  %487 = extractelement <8 x i1> %481, i64 5
  call void @llvm.assume(i1 %487)
  %488 = extractelement <8 x i1> %481, i64 6
  call void @llvm.assume(i1 %488)
  %489 = extractelement <8 x i1> %481, i64 7
  call void @llvm.assume(i1 %489)
  %490 = extractelement <8 x i64> %480, i64 0
  %491 = getelementptr inbounds float, ptr %410, i64 %490
  store <8 x i32> %479, ptr %491, align 4, !tbaa !123, !alias.scope !125, !noalias !127
  %492 = add nuw i64 %420, 8
  %493 = add <8 x i64> %421, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %494 = icmp eq i64 %492, %124
  br i1 %494, label %495, label %.preheader, !llvm.loop !128

495:                                              ; preds = %.preheader
  br i1 %139, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %495, %412, %411
  %.ph = phi i64 [ %124, %495 ], [ 0, %411 ], [ 0, %412 ]
  br label %496

496:                                              ; preds = %.preheader27, %529
  %497 = phi i64 [ %540, %529 ], [ %.ph, %.preheader27 ]
  %498 = icmp ult i64 %497, %83
  call void @llvm.assume(i1 %498)
  %499 = getelementptr inbounds i8, ptr %143, i64 %497
  %500 = load i8, ptr %499, align 1, !tbaa !88
  %501 = add nuw nsw i64 %497, %87
  %502 = trunc nuw i64 %501 to i32
  %503 = icmp ugt i32 %34, %502
  call void @llvm.assume(i1 %503)
  %504 = getelementptr inbounds i8, ptr %143, i64 %501
  %505 = load i8, ptr %504, align 1, !tbaa !88
  %506 = zext i8 %505 to i16
  %507 = shl nuw i16 %506, 8
  %508 = zext i8 %500 to i16
  %509 = or disjoint i16 %507, %508
  %510 = call noundef i16 @llvm.bswap.i16(i16 %509)
  %511 = zext i16 %510 to i32
  %512 = lshr i32 %511, 10
  %513 = and i32 %512, 31
  %514 = and i32 %511, 1023
  %515 = shl nuw nsw i32 %514, 13
  %516 = icmp eq i32 %513, 31
  br i1 %516, label %529, label %517

517:                                              ; preds = %496
  %518 = add nuw nsw i32 %513, 112
  %519 = icmp eq i32 %513, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = icmp eq i32 %514, 0
  br i1 %521, label %529, label %522

522:                                              ; preds = %520
  %523 = call i32 @llvm.ctlz.i32(i32 %515, i1 true), !range !122
  %524 = sub nuw nsw i32 121, %523
  %525 = xor i32 %523, 31
  %526 = sub nuw nsw i32 23, %525
  %527 = shl i32 %515, %526
  %528 = and i32 %527, 8380416
  br label %529

529:                                              ; preds = %522, %520, %517, %496
  %530 = phi i32 [ %524, %522 ], [ %518, %517 ], [ 255, %496 ], [ 0, %520 ]
  %531 = phi i32 [ %528, %522 ], [ %515, %517 ], [ %515, %496 ], [ 0, %520 ]
  %532 = sext i16 %510 to i32
  %533 = and i32 %532, -2147483648
  %534 = shl nuw nsw i32 %530, 23
  %535 = or disjoint i32 %534, %533
  %536 = or i32 %535, %531
  %537 = add nuw nsw i64 %497, %88
  %538 = icmp ule i64 %537, %89
  call void @llvm.assume(i1 %538)
  %539 = getelementptr inbounds float, ptr %410, i64 %537
  store i32 %536, ptr %539, align 4, !tbaa !123
  %540 = add nuw nsw i64 %497, 1
  %541 = icmp eq i64 %540, %90
  br i1 %541, label %.loopexit, label %496, !llvm.loop !129

542:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %95)
  br i1 %122, label %.preheader28, label %543

543:                                              ; preds = %542
  %544 = icmp ult ptr %151, %110
  %545 = icmp ult ptr %108, %152
  %546 = and i1 %544, %545
  %547 = icmp ult ptr %151, %106
  %548 = icmp ult ptr %101, %152
  %549 = and i1 %547, %548
  %550 = or i1 %546, %549
  %551 = icmp ult ptr %151, %107
  %552 = icmp ult ptr %33, %152
  %553 = and i1 %551, %552
  %554 = or i1 %553, %550
  br i1 %554, label %.preheader28, label %.preheader15

.preheader15:                                     ; preds = %543, %.preheader15
  %555 = phi i64 [ %643, %.preheader15 ], [ 0, %543 ]
  %556 = phi <8 x i64> [ %644, %.preheader15 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %543 ]
  %557 = icmp ult <8 x i64> %556, %126
  %558 = extractelement <8 x i1> %557, i64 0
  call void @llvm.assume(i1 %558)
  %559 = extractelement <8 x i1> %557, i64 1
  call void @llvm.assume(i1 %559)
  %560 = extractelement <8 x i1> %557, i64 2
  call void @llvm.assume(i1 %560)
  %561 = extractelement <8 x i1> %557, i64 3
  call void @llvm.assume(i1 %561)
  %562 = extractelement <8 x i1> %557, i64 4
  call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %557, i64 5
  call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %557, i64 6
  call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %557, i64 7
  call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds i8, ptr %143, i64 %555
  %567 = load <8 x i8>, ptr %566, align 1, !tbaa !88, !alias.scope !130
  %568 = add nuw nsw <8 x i64> %556, %128
  %569 = trunc <8 x i64> %568 to <8 x i32>
  %570 = icmp ugt <8 x i32> %130, %569
  %571 = extractelement <8 x i1> %570, i64 0
  call void @llvm.assume(i1 %571)
  %572 = extractelement <8 x i1> %570, i64 1
  call void @llvm.assume(i1 %572)
  %573 = extractelement <8 x i1> %570, i64 2
  call void @llvm.assume(i1 %573)
  %574 = extractelement <8 x i1> %570, i64 3
  call void @llvm.assume(i1 %574)
  %575 = extractelement <8 x i1> %570, i64 4
  call void @llvm.assume(i1 %575)
  %576 = extractelement <8 x i1> %570, i64 5
  call void @llvm.assume(i1 %576)
  %577 = extractelement <8 x i1> %570, i64 6
  call void @llvm.assume(i1 %577)
  %578 = extractelement <8 x i1> %570, i64 7
  call void @llvm.assume(i1 %578)
  %579 = extractelement <8 x i64> %568, i64 0
  %580 = getelementptr inbounds i8, ptr %143, i64 %579
  %581 = load <8 x i8>, ptr %580, align 1, !tbaa !88, !alias.scope !133
  %582 = add nuw nsw <8 x i64> %556, %132
  %583 = trunc <8 x i64> %582 to <8 x i32>
  %584 = icmp ugt <8 x i32> %130, %583
  %585 = extractelement <8 x i1> %584, i64 0
  call void @llvm.assume(i1 %585)
  %586 = extractelement <8 x i1> %584, i64 1
  call void @llvm.assume(i1 %586)
  %587 = extractelement <8 x i1> %584, i64 2
  call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %584, i64 3
  call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %584, i64 4
  call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %584, i64 5
  call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %584, i64 6
  call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %584, i64 7
  call void @llvm.assume(i1 %592)
  %593 = extractelement <8 x i64> %582, i64 0
  %594 = getelementptr inbounds i8, ptr %143, i64 %593
  %595 = load <8 x i8>, ptr %594, align 1, !tbaa !88, !alias.scope !135
  %596 = zext <8 x i8> %595 to <8 x i32>
  %597 = shl nuw nsw <8 x i32> %596, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %598 = zext <8 x i8> %581 to <8 x i32>
  %599 = shl nuw nsw <8 x i32> %598, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %600 = zext <8 x i8> %567 to <8 x i32>
  %601 = or disjoint <8 x i32> %599, %600
  %602 = or disjoint <8 x i32> %601, %597
  %603 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %602)
  %604 = lshr exact <8 x i32> %603, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %605 = lshr <8 x i32> %603, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %606 = and <8 x i32> %605, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %607 = and <8 x i32> %604, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %608 = shl nuw nsw <8 x i32> %607, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %609 = icmp ne <8 x i32> %606, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %610 = add nuw nsw <8 x i32> %606, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %611 = icmp eq <8 x i32> %606, zeroinitializer
  %612 = icmp eq <8 x i32> %607, zeroinitializer
  %613 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %608, i1 true), !range !122
  %614 = sub nuw nsw <8 x i32> <i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73>, %613
  %615 = xor <8 x i32> %613, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %616 = sub nuw nsw <8 x i32> <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>, %615
  %617 = shl <8 x i32> %608, %616
  %618 = and <8 x i32> %617, <i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480>
  %619 = select <8 x i1> %611, <8 x i1> %612, <8 x i1> zeroinitializer
  %620 = xor <8 x i1> %611, %609
  %621 = select <8 x i1> %620, <8 x i32> %610, <8 x i32> %614
  %622 = shl nuw nsw <8 x i32> %621, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %623 = select <8 x i1> %609, <8 x i32> %622, <8 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %624 = select <8 x i1> %620, <8 x i32> %608, <8 x i32> %618
  %625 = select <8 x i1> %609, <8 x i32> %624, <8 x i32> %608
  %626 = select <8 x i1> %619, <8 x i32> zeroinitializer, <8 x i32> %625
  %627 = and <8 x i32> %603, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %628 = select <8 x i1> %619, <8 x i32> zeroinitializer, <8 x i32> %623
  %629 = or disjoint <8 x i32> %628, %627
  %630 = or disjoint <8 x i32> %629, %626
  %631 = add nuw nsw <8 x i64> %556, %136
  %632 = icmp ule <8 x i64> %631, %138
  %633 = extractelement <8 x i1> %632, i64 0
  call void @llvm.assume(i1 %633)
  %634 = extractelement <8 x i1> %632, i64 1
  call void @llvm.assume(i1 %634)
  %635 = extractelement <8 x i1> %632, i64 2
  call void @llvm.assume(i1 %635)
  %636 = extractelement <8 x i1> %632, i64 3
  call void @llvm.assume(i1 %636)
  %637 = extractelement <8 x i1> %632, i64 4
  call void @llvm.assume(i1 %637)
  %638 = extractelement <8 x i1> %632, i64 5
  call void @llvm.assume(i1 %638)
  %639 = extractelement <8 x i1> %632, i64 6
  call void @llvm.assume(i1 %639)
  %640 = extractelement <8 x i1> %632, i64 7
  call void @llvm.assume(i1 %640)
  %641 = extractelement <8 x i64> %631, i64 0
  %642 = getelementptr inbounds float, ptr %410, i64 %641
  store <8 x i32> %630, ptr %642, align 4, !tbaa !123, !alias.scope !137, !noalias !139
  %643 = add nuw i64 %555, 8
  %644 = add <8 x i64> %556, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %645 = icmp eq i64 %643, %124
  br i1 %645, label %646, label %.preheader15, !llvm.loop !140

646:                                              ; preds = %.preheader15
  br i1 %139, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %646, %543, %542
  %.ph29 = phi i64 [ %124, %646 ], [ 0, %542 ], [ 0, %543 ]
  br label %647

647:                                              ; preds = %.preheader28, %688
  %648 = phi i64 [ %698, %688 ], [ %.ph29, %.preheader28 ]
  %649 = icmp ult i64 %648, %83
  call void @llvm.assume(i1 %649)
  %650 = getelementptr inbounds i8, ptr %143, i64 %648
  %651 = load i8, ptr %650, align 1, !tbaa !88
  %652 = add nuw nsw i64 %648, %87
  %653 = trunc nuw i64 %652 to i32
  %654 = icmp ugt i32 %34, %653
  call void @llvm.assume(i1 %654)
  %655 = getelementptr inbounds i8, ptr %143, i64 %652
  %656 = load i8, ptr %655, align 1, !tbaa !88
  %657 = add nuw nsw i64 %648, %91
  %658 = trunc i64 %657 to i32
  %659 = icmp ugt i32 %34, %658
  call void @llvm.assume(i1 %659)
  %660 = getelementptr inbounds i8, ptr %143, i64 %657
  %661 = load i8, ptr %660, align 1, !tbaa !88
  %662 = zext i8 %661 to i32
  %663 = shl nuw nsw i32 %662, 16
  %664 = zext i8 %656 to i32
  %665 = shl nuw nsw i32 %664, 8
  %666 = zext i8 %651 to i32
  %667 = or disjoint i32 %665, %666
  %668 = or disjoint i32 %667, %663
  %669 = call noundef i32 @llvm.bswap.i32(i32 %668)
  %670 = lshr exact i32 %669, 8
  %671 = lshr i32 %669, 24
  %672 = and i32 %671, 127
  %673 = and i32 %670, 65535
  %674 = shl nuw nsw i32 %673, 7
  %675 = icmp eq i32 %672, 127
  br i1 %675, label %688, label %676

676:                                              ; preds = %647
  %677 = add nuw nsw i32 %672, 64
  %678 = icmp eq i32 %672, 0
  br i1 %678, label %679, label %688

679:                                              ; preds = %676
  %680 = icmp eq i32 %673, 0
  br i1 %680, label %688, label %681

681:                                              ; preds = %679
  %682 = call i32 @llvm.ctlz.i32(i32 %674, i1 true), !range !122
  %683 = sub nuw nsw i32 73, %682
  %684 = xor i32 %682, 31
  %685 = sub nuw nsw i32 23, %684
  %686 = shl i32 %674, %685
  %687 = and i32 %686, 8388480
  br label %688

688:                                              ; preds = %681, %679, %676, %647
  %689 = phi i32 [ %683, %681 ], [ %677, %676 ], [ 255, %647 ], [ 0, %679 ]
  %690 = phi i32 [ %687, %681 ], [ %674, %676 ], [ %674, %647 ], [ 0, %679 ]
  %691 = and i32 %669, -2147483648
  %692 = shl nuw nsw i32 %689, 23
  %693 = or disjoint i32 %692, %691
  %694 = or i32 %693, %690
  %695 = add nuw nsw i64 %648, %88
  %696 = icmp ule i64 %695, %89
  call void @llvm.assume(i1 %696)
  %697 = getelementptr inbounds float, ptr %410, i64 %695
  store i32 %694, ptr %697, align 4, !tbaa !123
  %698 = add nuw nsw i64 %648, 1
  %699 = icmp eq i64 %698, %90
  br i1 %699, label %.loopexit, label %647, !llvm.loop !141

700:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %95)
  br i1 %122, label %799, label %701

701:                                              ; preds = %700
  %702 = icmp ult ptr %151, %113
  %703 = icmp ult ptr %111, %152
  %704 = and i1 %702, %703
  %705 = icmp ult ptr %151, %110
  %706 = icmp ult ptr %108, %152
  %707 = and i1 %705, %706
  %708 = or i1 %704, %707
  %709 = icmp ult ptr %151, %106
  %710 = icmp ult ptr %101, %152
  %711 = and i1 %709, %710
  %712 = or i1 %711, %708
  %713 = icmp ult ptr %151, %107
  %714 = icmp ult ptr %33, %152
  %715 = and i1 %713, %714
  %716 = or i1 %715, %712
  br i1 %716, label %799, label %.preheader18

.preheader18:                                     ; preds = %701, %.preheader18
  %717 = phi i64 [ %795, %.preheader18 ], [ 0, %701 ]
  %718 = phi <8 x i64> [ %796, %.preheader18 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %701 ]
  %719 = icmp ult <8 x i64> %718, %126
  %720 = extractelement <8 x i1> %719, i64 0
  call void @llvm.assume(i1 %720)
  %721 = extractelement <8 x i1> %719, i64 1
  call void @llvm.assume(i1 %721)
  %722 = extractelement <8 x i1> %719, i64 2
  call void @llvm.assume(i1 %722)
  %723 = extractelement <8 x i1> %719, i64 3
  call void @llvm.assume(i1 %723)
  %724 = extractelement <8 x i1> %719, i64 4
  call void @llvm.assume(i1 %724)
  %725 = extractelement <8 x i1> %719, i64 5
  call void @llvm.assume(i1 %725)
  %726 = extractelement <8 x i1> %719, i64 6
  call void @llvm.assume(i1 %726)
  %727 = extractelement <8 x i1> %719, i64 7
  call void @llvm.assume(i1 %727)
  %728 = getelementptr inbounds i8, ptr %143, i64 %717
  %729 = load <8 x i8>, ptr %728, align 1, !tbaa !88, !alias.scope !142
  %730 = add nuw nsw <8 x i64> %718, %128
  %731 = trunc <8 x i64> %730 to <8 x i32>
  %732 = icmp ugt <8 x i32> %130, %731
  %733 = extractelement <8 x i1> %732, i64 0
  call void @llvm.assume(i1 %733)
  %734 = extractelement <8 x i1> %732, i64 1
  call void @llvm.assume(i1 %734)
  %735 = extractelement <8 x i1> %732, i64 2
  call void @llvm.assume(i1 %735)
  %736 = extractelement <8 x i1> %732, i64 3
  call void @llvm.assume(i1 %736)
  %737 = extractelement <8 x i1> %732, i64 4
  call void @llvm.assume(i1 %737)
  %738 = extractelement <8 x i1> %732, i64 5
  call void @llvm.assume(i1 %738)
  %739 = extractelement <8 x i1> %732, i64 6
  call void @llvm.assume(i1 %739)
  %740 = extractelement <8 x i1> %732, i64 7
  call void @llvm.assume(i1 %740)
  %741 = extractelement <8 x i64> %730, i64 0
  %742 = getelementptr inbounds i8, ptr %143, i64 %741
  %743 = load <8 x i8>, ptr %742, align 1, !tbaa !88, !alias.scope !145
  %744 = add nuw nsw <8 x i64> %718, %132
  %745 = trunc <8 x i64> %744 to <8 x i32>
  %746 = icmp ugt <8 x i32> %130, %745
  %747 = extractelement <8 x i1> %746, i64 0
  call void @llvm.assume(i1 %747)
  %748 = extractelement <8 x i1> %746, i64 1
  call void @llvm.assume(i1 %748)
  %749 = extractelement <8 x i1> %746, i64 2
  call void @llvm.assume(i1 %749)
  %750 = extractelement <8 x i1> %746, i64 3
  call void @llvm.assume(i1 %750)
  %751 = extractelement <8 x i1> %746, i64 4
  call void @llvm.assume(i1 %751)
  %752 = extractelement <8 x i1> %746, i64 5
  call void @llvm.assume(i1 %752)
  %753 = extractelement <8 x i1> %746, i64 6
  call void @llvm.assume(i1 %753)
  %754 = extractelement <8 x i1> %746, i64 7
  call void @llvm.assume(i1 %754)
  %755 = extractelement <8 x i64> %744, i64 0
  %756 = getelementptr inbounds i8, ptr %143, i64 %755
  %757 = load <8 x i8>, ptr %756, align 1, !tbaa !88, !alias.scope !147
  %758 = add nuw nsw <8 x i64> %718, %134
  %759 = trunc <8 x i64> %758 to <8 x i32>
  %760 = icmp ugt <8 x i32> %130, %759
  %761 = extractelement <8 x i1> %760, i64 0
  call void @llvm.assume(i1 %761)
  %762 = extractelement <8 x i1> %760, i64 1
  call void @llvm.assume(i1 %762)
  %763 = extractelement <8 x i1> %760, i64 2
  call void @llvm.assume(i1 %763)
  %764 = extractelement <8 x i1> %760, i64 3
  call void @llvm.assume(i1 %764)
  %765 = extractelement <8 x i1> %760, i64 4
  call void @llvm.assume(i1 %765)
  %766 = extractelement <8 x i1> %760, i64 5
  call void @llvm.assume(i1 %766)
  %767 = extractelement <8 x i1> %760, i64 6
  call void @llvm.assume(i1 %767)
  %768 = extractelement <8 x i1> %760, i64 7
  call void @llvm.assume(i1 %768)
  %769 = extractelement <8 x i64> %758, i64 0
  %770 = getelementptr inbounds i8, ptr %143, i64 %769
  %771 = load <8 x i8>, ptr %770, align 1, !tbaa !88, !alias.scope !149
  %772 = zext <8 x i8> %771 to <8 x i32>
  %773 = shl nuw <8 x i32> %772, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %774 = zext <8 x i8> %757 to <8 x i32>
  %775 = shl nuw nsw <8 x i32> %774, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %776 = zext <8 x i8> %743 to <8 x i32>
  %777 = shl nuw nsw <8 x i32> %776, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %778 = zext <8 x i8> %729 to <8 x i32>
  %779 = or disjoint <8 x i32> %777, %778
  %780 = or disjoint <8 x i32> %779, %775
  %781 = or disjoint <8 x i32> %780, %773
  %782 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %781)
  %783 = add nuw nsw <8 x i64> %718, %136
  %784 = icmp ule <8 x i64> %783, %138
  %785 = extractelement <8 x i1> %784, i64 0
  call void @llvm.assume(i1 %785)
  %786 = extractelement <8 x i1> %784, i64 1
  call void @llvm.assume(i1 %786)
  %787 = extractelement <8 x i1> %784, i64 2
  call void @llvm.assume(i1 %787)
  %788 = extractelement <8 x i1> %784, i64 3
  call void @llvm.assume(i1 %788)
  %789 = extractelement <8 x i1> %784, i64 4
  call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %784, i64 5
  call void @llvm.assume(i1 %790)
  %791 = extractelement <8 x i1> %784, i64 6
  call void @llvm.assume(i1 %791)
  %792 = extractelement <8 x i1> %784, i64 7
  call void @llvm.assume(i1 %792)
  %793 = extractelement <8 x i64> %783, i64 0
  %794 = getelementptr inbounds float, ptr %410, i64 %793
  store <8 x i32> %782, ptr %794, align 4, !tbaa !123, !alias.scope !151, !noalias !153
  %795 = add nuw i64 %717, 8
  %796 = add <8 x i64> %718, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %797 = icmp eq i64 %795, %124
  br i1 %797, label %798, label %.preheader18, !llvm.loop !154

798:                                              ; preds = %.preheader18
  br i1 %139, label %.loopexit, label %799

799:                                              ; preds = %798, %701, %700
  %800 = phi i64 [ 0, %701 ], [ 0, %700 ], [ %124, %798 ]
  %801 = sub i64 %3, %800
  %802 = add nsw i64 %800, 1
  %803 = and i64 %801, 1
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %838, label %805

805:                                              ; preds = %799
  %806 = icmp ult i64 %800, %83
  call void @llvm.assume(i1 %806)
  %807 = getelementptr inbounds i8, ptr %143, i64 %800
  %808 = load i8, ptr %807, align 1, !tbaa !88
  %809 = add nuw nsw i64 %800, %87
  %810 = trunc nuw i64 %809 to i32
  %811 = icmp ugt i32 %34, %810
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds i8, ptr %143, i64 %809
  %813 = load i8, ptr %812, align 1, !tbaa !88
  %814 = add nuw nsw i64 %800, %91
  %815 = trunc i64 %814 to i32
  %816 = icmp ugt i32 %34, %815
  call void @llvm.assume(i1 %816)
  %817 = getelementptr inbounds i8, ptr %143, i64 %814
  %818 = load i8, ptr %817, align 1, !tbaa !88
  %819 = add nuw nsw i64 %800, %92
  %820 = trunc i64 %819 to i32
  %821 = icmp ugt i32 %34, %820
  call void @llvm.assume(i1 %821)
  %822 = getelementptr inbounds i8, ptr %143, i64 %819
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
  %835 = add nuw nsw i64 %800, %88
  %836 = icmp ule i64 %835, %89
  call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds float, ptr %410, i64 %835
  store i32 %834, ptr %837, align 4, !tbaa !123
  br label %838

838:                                              ; preds = %805, %799
  %839 = phi i64 [ %800, %799 ], [ %802, %805 ]
  %840 = icmp eq i64 %90, %802
  br i1 %840, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %838, %.preheader16
  %841 = phi i64 [ %907, %.preheader16 ], [ %839, %838 ]
  %842 = icmp ult i64 %841, %83
  call void @llvm.assume(i1 %842)
  %843 = getelementptr inbounds i8, ptr %143, i64 %841
  %844 = load i8, ptr %843, align 1, !tbaa !88
  %845 = add nuw nsw i64 %841, %87
  %846 = trunc nuw i64 %845 to i32
  %847 = icmp ugt i32 %34, %846
  call void @llvm.assume(i1 %847)
  %848 = getelementptr inbounds i8, ptr %143, i64 %845
  %849 = load i8, ptr %848, align 1, !tbaa !88
  %850 = add nuw nsw i64 %841, %91
  %851 = trunc i64 %850 to i32
  %852 = icmp ugt i32 %34, %851
  call void @llvm.assume(i1 %852)
  %853 = getelementptr inbounds i8, ptr %143, i64 %850
  %854 = load i8, ptr %853, align 1, !tbaa !88
  %855 = add nuw nsw i64 %841, %92
  %856 = trunc i64 %855 to i32
  %857 = icmp ugt i32 %34, %856
  call void @llvm.assume(i1 %857)
  %858 = getelementptr inbounds i8, ptr %143, i64 %855
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
  %871 = add nuw nsw i64 %841, %88
  %872 = icmp ule i64 %871, %89
  call void @llvm.assume(i1 %872)
  %873 = getelementptr inbounds float, ptr %410, i64 %871
  store i32 %870, ptr %873, align 4, !tbaa !123
  %874 = add nuw nsw i64 %841, 1
  %875 = icmp ult i64 %874, %83
  call void @llvm.assume(i1 %875)
  %876 = getelementptr inbounds i8, ptr %143, i64 %874
  %877 = load i8, ptr %876, align 1, !tbaa !88
  %878 = add nuw nsw i64 %874, %87
  %879 = trunc nuw i64 %878 to i32
  %880 = icmp ugt i32 %34, %879
  call void @llvm.assume(i1 %880)
  %881 = getelementptr inbounds i8, ptr %143, i64 %878
  %882 = load i8, ptr %881, align 1, !tbaa !88
  %883 = add nuw nsw i64 %874, %91
  %884 = trunc i64 %883 to i32
  %885 = icmp ugt i32 %34, %884
  call void @llvm.assume(i1 %885)
  %886 = getelementptr inbounds i8, ptr %143, i64 %883
  %887 = load i8, ptr %886, align 1, !tbaa !88
  %888 = add nuw nsw i64 %874, %92
  %889 = trunc i64 %888 to i32
  %890 = icmp ugt i32 %34, %889
  call void @llvm.assume(i1 %890)
  %891 = getelementptr inbounds i8, ptr %143, i64 %888
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
  %904 = add nuw nsw i64 %874, %88
  %905 = icmp ule i64 %904, %89
  call void @llvm.assume(i1 %905)
  %906 = getelementptr inbounds float, ptr %410, i64 %904
  store i32 %903, ptr %906, align 4, !tbaa !123
  %907 = add nuw nsw i64 %841, 2
  %908 = icmp eq i64 %907, %90
  br i1 %908, label %.loopexit, label %.preheader16, !llvm.loop !155

909:                                              ; preds = %.loopexit19
  unreachable

.loopexit:                                        ; preds = %.preheader16, %688, %529, %838, %798, %646, %495
  %910 = add nuw nsw i64 %141, 1
  %911 = icmp eq i64 %910, %11
  br i1 %911, label %.loopexit20, label %140, !llvm.loop !156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @zError(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !86
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !86
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
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

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
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn }
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

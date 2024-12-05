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
define hidden void @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 32), (36, 40)) %0, ptr %1, i32 %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = icmp sgt i64 %2, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ugt i64 %2, 4294967295
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !91, !nonnull !92, !noundef !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %42 to i64
  %45 = call i32 @uncompress(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %40, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %32
  %48 = call ptr @zError(i32 noundef %45)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_, i32 noundef %45, ptr noundef %48) #12
  unreachable

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %53 = load ptr, ptr %52, align 8, !tbaa !94, !noalias !95, !nonnull !92, !noundef !92
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 584
  %55 = load i32, ptr %54, align 8, !tbaa !21, !noalias !95
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 600
  %57 = load i32, ptr %56, align 8, !tbaa !98, !noalias !95
  %58 = mul nsw i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 604
  %60 = load i32, ptr %59, align 4, !tbaa !99, !noalias !95
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !100, !noalias !95
  %63 = ashr i32 %62, 2
  %64 = mul nuw nsw i32 %63, %60
  %65 = icmp sgt i32 %58, -1
  call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %66)
  %67 = icmp ugt i32 %62, 3
  call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %63, -1
  call void @llvm.assume(i1 %68)
  %69 = icmp samesign uge i32 %63, %58
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i32 %58, 0
  %71 = icmp ne i32 %60, 0
  %72 = xor i1 %70, %71
  call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %13, -1
  call void @llvm.assume(i1 %73)
  %74 = icmp sgt i64 %4, -1
  call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %75)
  %76 = icmp sgt i64 %3, -1
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i32 %13, %10
  %78 = icmp samesign ule i32 %77, %58
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i32 %15, %12
  %80 = icmp samesign ule i32 %79, %60
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %10, 0
  %82 = icmp samesign ugt i64 %3, 4294967295
  %83 = xor i1 %82, %81
  call void @llvm.assume(i1 %83)
  %.not = icmp samesign ult i64 %3, 4294967296
  br i1 %.not, label %.loopexit20, label %84

84:                                               ; preds = %49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = zext nneg i32 %34 to i64
  %87 = icmp ne i32 %10, 0
  %88 = icmp ne i32 %58, 0
  %89 = shl i64 %2, 32
  %90 = ashr exact i64 %89, 32
  %91 = and i64 %4, 2147483647
  %92 = zext nneg i32 %58 to i64
  %93 = and i64 %3, 2147483647
  %94 = ashr exact i64 %89, 31
  %95 = mul nsw i64 %90, 3
  %96 = zext nneg i32 %60 to i64
  %97 = icmp sgt i64 %90, -1
  %98 = icmp sgt i64 %94, -1
  %99 = shl nuw nsw i64 %91, 2
  %100 = getelementptr i8, ptr %53, i64 %99
  %101 = add nuw nsw i64 %91, %93
  %102 = shl nuw nsw i64 %101, 2
  %103 = getelementptr i8, ptr %53, i64 %102
  %104 = getelementptr i8, ptr %33, i64 %90
  %105 = add nsw i64 %11, -1
  %106 = mul nsw i64 %105, %86
  %107 = getelementptr i8, ptr %33, i64 %106
  %108 = getelementptr i8, ptr %107, i64 %90
  %109 = getelementptr i8, ptr %108, i64 %93
  %110 = getelementptr i8, ptr %107, i64 %93
  %111 = getelementptr i8, ptr %33, i64 %94
  %112 = getelementptr i8, ptr %107, i64 %94
  %113 = getelementptr i8, ptr %112, i64 %93
  %114 = getelementptr i8, ptr %33, i64 %95
  %115 = getelementptr i8, ptr %107, i64 %95
  %116 = getelementptr i8, ptr %115, i64 %93
  %117 = insertelement <32 x i32> poison, i32 %34, i64 0
  %118 = shufflevector <32 x i32> %117, <32 x i32> poison, <32 x i32> zeroinitializer
  %119 = insertelement <32 x i64> poison, i64 %86, i64 0
  %120 = shufflevector <32 x i64> %119, <32 x i64> poison, <32 x i32> zeroinitializer
  %121 = insertelement <16 x i32> poison, i32 %34, i64 0
  %122 = shufflevector <16 x i32> %121, <16 x i32> poison, <16 x i32> zeroinitializer
  %123 = insertelement <16 x i64> poison, i64 %86, i64 0
  %124 = shufflevector <16 x i64> %123, <16 x i64> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 %87)
  call void @llvm.assume(i1 %88)
  %125 = icmp samesign ult i64 %93, 8
  %126 = and i64 %3, 7
  %127 = sub nsw i64 %93, %126
  %128 = insertelement <8 x i64> poison, i64 %86, i64 0
  %129 = shufflevector <8 x i64> %128, <8 x i64> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x i64> poison, i64 %90, i64 0
  %131 = shufflevector <8 x i64> %130, <8 x i64> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x i32> poison, i32 %34, i64 0
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x i64> poison, i64 %94, i64 0
  %135 = shufflevector <8 x i64> %134, <8 x i64> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x i64> poison, i64 %95, i64 0
  %137 = shufflevector <8 x i64> %136, <8 x i64> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x i64> poison, i64 %91, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x i64> poison, i64 %92, i64 0
  %141 = shufflevector <8 x i64> %140, <8 x i64> poison, <8 x i32> zeroinitializer
  %142 = icmp eq i64 %126, 0
  call void @llvm.assume(i1 %97)
  br label %143

.loopexit20:                                      ; preds = %.loopexit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

143:                                              ; preds = %.loopexit, %84
  %144 = phi i64 [ 0, %84 ], [ %912, %.loopexit ]
  %145 = mul i64 %144, %86
  %146 = getelementptr i8, ptr %33, i64 %145
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = trunc i64 %144 to i32
  %149 = add i32 %148, %15
  %150 = mul i32 %149, %63
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = getelementptr i8, ptr %100, i64 %152
  %154 = getelementptr i8, ptr %103, i64 %152
  %155 = icmp samesign ult i64 %144, %8
  call void @llvm.assume(i1 %155)
  %156 = trunc i64 %145 to i32
  %157 = add i32 %34, %156
  %158 = icmp ule i32 %157, %35
  call void @llvm.assume(i1 %158)
  %159 = load i32, ptr %85, align 8, !tbaa !82
  %160 = icmp sgt i32 %34, %159
  br i1 %160, label %161, label %.loopexit19

161:                                              ; preds = %143
  %162 = zext nneg i32 %159 to i64
  %163 = icmp sgt i32 %159, -1
  call void @llvm.assume(i1 %163)
  %164 = xor i32 %159, -1
  %165 = add nsw i32 %34, %164
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i32 %165, 15
  br i1 %168, label %.preheader32, label %169

169:                                              ; preds = %161
  %170 = getelementptr i8, ptr %146, i64 %162
  %171 = getelementptr i8, ptr %147, i64 %162
  %172 = getelementptr i8, ptr %171, i64 %166
  %173 = getelementptr i8, ptr %147, i64 %166
  %174 = icmp ult ptr %170, %173
  %175 = icmp ult ptr %146, %172
  %176 = and i1 %174, %175
  br i1 %176, label %.preheader32, label %177

177:                                              ; preds = %169
  %178 = icmp ult i32 %165, 31
  br i1 %178, label %308, label %179

179:                                              ; preds = %177
  %180 = and i64 %167, 8589934560
  %181 = insertelement <32 x i64> poison, i64 %162, i64 0
  %182 = shufflevector <32 x i64> %181, <32 x i64> poison, <32 x i32> zeroinitializer
  %183 = add nuw nsw <32 x i64> %182, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %184 = insertelement <32 x i32> poison, i32 %159, i64 0
  %185 = shufflevector <32 x i32> %184, <32 x i32> poison, <32 x i32> zeroinitializer
  %186 = add nuw <32 x i32> %185, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %187

187:                                              ; preds = %187, %179
  %188 = phi i64 [ 0, %179 ], [ %298, %187 ]
  %189 = phi <32 x i64> [ %183, %179 ], [ %299, %187 ]
  %190 = phi <32 x i32> [ %186, %179 ], [ %300, %187 ]
  %191 = icmp sgt <32 x i32> %118, %190
  %192 = extractelement <32 x i1> %191, i64 0
  call void @llvm.assume(i1 %192)
  %193 = extractelement <32 x i1> %191, i64 1
  call void @llvm.assume(i1 %193)
  %194 = extractelement <32 x i1> %191, i64 2
  call void @llvm.assume(i1 %194)
  %195 = extractelement <32 x i1> %191, i64 3
  call void @llvm.assume(i1 %195)
  %196 = extractelement <32 x i1> %191, i64 4
  call void @llvm.assume(i1 %196)
  %197 = extractelement <32 x i1> %191, i64 5
  call void @llvm.assume(i1 %197)
  %198 = extractelement <32 x i1> %191, i64 6
  call void @llvm.assume(i1 %198)
  %199 = extractelement <32 x i1> %191, i64 7
  call void @llvm.assume(i1 %199)
  %200 = extractelement <32 x i1> %191, i64 8
  call void @llvm.assume(i1 %200)
  %201 = extractelement <32 x i1> %191, i64 9
  call void @llvm.assume(i1 %201)
  %202 = extractelement <32 x i1> %191, i64 10
  call void @llvm.assume(i1 %202)
  %203 = extractelement <32 x i1> %191, i64 11
  call void @llvm.assume(i1 %203)
  %204 = extractelement <32 x i1> %191, i64 12
  call void @llvm.assume(i1 %204)
  %205 = extractelement <32 x i1> %191, i64 13
  call void @llvm.assume(i1 %205)
  %206 = extractelement <32 x i1> %191, i64 14
  call void @llvm.assume(i1 %206)
  %207 = extractelement <32 x i1> %191, i64 15
  call void @llvm.assume(i1 %207)
  %208 = extractelement <32 x i1> %191, i64 16
  call void @llvm.assume(i1 %208)
  %209 = extractelement <32 x i1> %191, i64 17
  call void @llvm.assume(i1 %209)
  %210 = extractelement <32 x i1> %191, i64 18
  call void @llvm.assume(i1 %210)
  %211 = extractelement <32 x i1> %191, i64 19
  call void @llvm.assume(i1 %211)
  %212 = extractelement <32 x i1> %191, i64 20
  call void @llvm.assume(i1 %212)
  %213 = extractelement <32 x i1> %191, i64 21
  call void @llvm.assume(i1 %213)
  %214 = extractelement <32 x i1> %191, i64 22
  call void @llvm.assume(i1 %214)
  %215 = extractelement <32 x i1> %191, i64 23
  call void @llvm.assume(i1 %215)
  %216 = extractelement <32 x i1> %191, i64 24
  call void @llvm.assume(i1 %216)
  %217 = extractelement <32 x i1> %191, i64 25
  call void @llvm.assume(i1 %217)
  %218 = extractelement <32 x i1> %191, i64 26
  call void @llvm.assume(i1 %218)
  %219 = extractelement <32 x i1> %191, i64 27
  call void @llvm.assume(i1 %219)
  %220 = extractelement <32 x i1> %191, i64 28
  call void @llvm.assume(i1 %220)
  %221 = extractelement <32 x i1> %191, i64 29
  call void @llvm.assume(i1 %221)
  %222 = extractelement <32 x i1> %191, i64 30
  call void @llvm.assume(i1 %222)
  %223 = extractelement <32 x i1> %191, i64 31
  call void @llvm.assume(i1 %223)
  %224 = getelementptr i8, ptr %170, i64 %188
  %225 = load <32 x i8>, ptr %224, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %226 = sub nuw nsw <32 x i64> %189, %182
  %227 = icmp ult <32 x i64> %226, %120
  %228 = extractelement <32 x i1> %227, i64 0
  call void @llvm.assume(i1 %228)
  %229 = extractelement <32 x i1> %227, i64 1
  call void @llvm.assume(i1 %229)
  %230 = extractelement <32 x i1> %227, i64 2
  call void @llvm.assume(i1 %230)
  %231 = extractelement <32 x i1> %227, i64 3
  call void @llvm.assume(i1 %231)
  %232 = extractelement <32 x i1> %227, i64 4
  call void @llvm.assume(i1 %232)
  %233 = extractelement <32 x i1> %227, i64 5
  call void @llvm.assume(i1 %233)
  %234 = extractelement <32 x i1> %227, i64 6
  call void @llvm.assume(i1 %234)
  %235 = extractelement <32 x i1> %227, i64 7
  call void @llvm.assume(i1 %235)
  %236 = extractelement <32 x i1> %227, i64 8
  call void @llvm.assume(i1 %236)
  %237 = extractelement <32 x i1> %227, i64 9
  call void @llvm.assume(i1 %237)
  %238 = extractelement <32 x i1> %227, i64 10
  call void @llvm.assume(i1 %238)
  %239 = extractelement <32 x i1> %227, i64 11
  call void @llvm.assume(i1 %239)
  %240 = extractelement <32 x i1> %227, i64 12
  call void @llvm.assume(i1 %240)
  %241 = extractelement <32 x i1> %227, i64 13
  call void @llvm.assume(i1 %241)
  %242 = extractelement <32 x i1> %227, i64 14
  call void @llvm.assume(i1 %242)
  %243 = extractelement <32 x i1> %227, i64 15
  call void @llvm.assume(i1 %243)
  %244 = extractelement <32 x i1> %227, i64 16
  call void @llvm.assume(i1 %244)
  %245 = extractelement <32 x i1> %227, i64 17
  call void @llvm.assume(i1 %245)
  %246 = extractelement <32 x i1> %227, i64 18
  call void @llvm.assume(i1 %246)
  %247 = extractelement <32 x i1> %227, i64 19
  call void @llvm.assume(i1 %247)
  %248 = extractelement <32 x i1> %227, i64 20
  call void @llvm.assume(i1 %248)
  %249 = extractelement <32 x i1> %227, i64 21
  call void @llvm.assume(i1 %249)
  %250 = extractelement <32 x i1> %227, i64 22
  call void @llvm.assume(i1 %250)
  %251 = extractelement <32 x i1> %227, i64 23
  call void @llvm.assume(i1 %251)
  %252 = extractelement <32 x i1> %227, i64 24
  call void @llvm.assume(i1 %252)
  %253 = extractelement <32 x i1> %227, i64 25
  call void @llvm.assume(i1 %253)
  %254 = extractelement <32 x i1> %227, i64 26
  call void @llvm.assume(i1 %254)
  %255 = extractelement <32 x i1> %227, i64 27
  call void @llvm.assume(i1 %255)
  %256 = extractelement <32 x i1> %227, i64 28
  call void @llvm.assume(i1 %256)
  %257 = extractelement <32 x i1> %227, i64 29
  call void @llvm.assume(i1 %257)
  %258 = extractelement <32 x i1> %227, i64 30
  call void @llvm.assume(i1 %258)
  %259 = extractelement <32 x i1> %227, i64 31
  call void @llvm.assume(i1 %259)
  %260 = and <32 x i64> %226, splat (i64 2147483648)
  %261 = icmp eq <32 x i64> %260, zeroinitializer
  %262 = extractelement <32 x i1> %261, i64 0
  call void @llvm.assume(i1 %262)
  %263 = extractelement <32 x i1> %261, i64 1
  call void @llvm.assume(i1 %263)
  %264 = extractelement <32 x i1> %261, i64 2
  call void @llvm.assume(i1 %264)
  %265 = extractelement <32 x i1> %261, i64 3
  call void @llvm.assume(i1 %265)
  %266 = extractelement <32 x i1> %261, i64 4
  call void @llvm.assume(i1 %266)
  %267 = extractelement <32 x i1> %261, i64 5
  call void @llvm.assume(i1 %267)
  %268 = extractelement <32 x i1> %261, i64 6
  call void @llvm.assume(i1 %268)
  %269 = extractelement <32 x i1> %261, i64 7
  call void @llvm.assume(i1 %269)
  %270 = extractelement <32 x i1> %261, i64 8
  call void @llvm.assume(i1 %270)
  %271 = extractelement <32 x i1> %261, i64 9
  call void @llvm.assume(i1 %271)
  %272 = extractelement <32 x i1> %261, i64 10
  call void @llvm.assume(i1 %272)
  %273 = extractelement <32 x i1> %261, i64 11
  call void @llvm.assume(i1 %273)
  %274 = extractelement <32 x i1> %261, i64 12
  call void @llvm.assume(i1 %274)
  %275 = extractelement <32 x i1> %261, i64 13
  call void @llvm.assume(i1 %275)
  %276 = extractelement <32 x i1> %261, i64 14
  call void @llvm.assume(i1 %276)
  %277 = extractelement <32 x i1> %261, i64 15
  call void @llvm.assume(i1 %277)
  %278 = extractelement <32 x i1> %261, i64 16
  call void @llvm.assume(i1 %278)
  %279 = extractelement <32 x i1> %261, i64 17
  call void @llvm.assume(i1 %279)
  %280 = extractelement <32 x i1> %261, i64 18
  call void @llvm.assume(i1 %280)
  %281 = extractelement <32 x i1> %261, i64 19
  call void @llvm.assume(i1 %281)
  %282 = extractelement <32 x i1> %261, i64 20
  call void @llvm.assume(i1 %282)
  %283 = extractelement <32 x i1> %261, i64 21
  call void @llvm.assume(i1 %283)
  %284 = extractelement <32 x i1> %261, i64 22
  call void @llvm.assume(i1 %284)
  %285 = extractelement <32 x i1> %261, i64 23
  call void @llvm.assume(i1 %285)
  %286 = extractelement <32 x i1> %261, i64 24
  call void @llvm.assume(i1 %286)
  %287 = extractelement <32 x i1> %261, i64 25
  call void @llvm.assume(i1 %287)
  %288 = extractelement <32 x i1> %261, i64 26
  call void @llvm.assume(i1 %288)
  %289 = extractelement <32 x i1> %261, i64 27
  call void @llvm.assume(i1 %289)
  %290 = extractelement <32 x i1> %261, i64 28
  call void @llvm.assume(i1 %290)
  %291 = extractelement <32 x i1> %261, i64 29
  call void @llvm.assume(i1 %291)
  %292 = extractelement <32 x i1> %261, i64 30
  call void @llvm.assume(i1 %292)
  %293 = extractelement <32 x i1> %261, i64 31
  call void @llvm.assume(i1 %293)
  %294 = extractelement <32 x i64> %226, i64 0
  %295 = getelementptr inbounds i8, ptr %146, i64 %294
  %296 = load <32 x i8>, ptr %295, align 1, !tbaa !88, !alias.scope !104
  %297 = add <32 x i8> %296, %225
  store <32 x i8> %297, ptr %224, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %298 = add nuw i64 %188, 32
  %299 = add <32 x i64> %189, splat (i64 32)
  %300 = add <32 x i32> %190, splat (i32 32)
  %301 = icmp eq i64 %298, %180
  br i1 %301, label %302, label %187, !llvm.loop !106

302:                                              ; preds = %187
  %303 = icmp eq i64 %167, %180
  br i1 %303, label %.loopexit19, label %304

304:                                              ; preds = %302
  %305 = add nuw nsw i64 %180, %162
  %306 = and i64 %167, 16
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.preheader32, label %308

308:                                              ; preds = %304, %177
  %309 = phi i64 [ %305, %304 ], [ %162, %177 ]
  %310 = phi i64 [ %180, %304 ], [ 0, %177 ]
  %311 = and i64 %167, 8589934576
  %312 = insertelement <16 x i64> poison, i64 %309, i64 0
  %313 = shufflevector <16 x i64> %312, <16 x i64> poison, <16 x i32> zeroinitializer
  %314 = add <16 x i64> %313, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %315 = trunc i64 %309 to i32
  %316 = insertelement <16 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <16 x i32> %316, <16 x i32> poison, <16 x i32> zeroinitializer
  %318 = add <16 x i32> %317, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %319 = insertelement <16 x i64> poison, i64 %162, i64 0
  %320 = shufflevector <16 x i64> %319, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %321

321:                                              ; preds = %321, %308
  %322 = phi i64 [ %310, %308 ], [ %384, %321 ]
  %323 = phi <16 x i64> [ %314, %308 ], [ %385, %321 ]
  %324 = phi <16 x i32> [ %318, %308 ], [ %386, %321 ]
  %325 = icmp sgt <16 x i32> %122, %324
  %326 = extractelement <16 x i1> %325, i64 0
  call void @llvm.assume(i1 %326)
  %327 = extractelement <16 x i1> %325, i64 1
  call void @llvm.assume(i1 %327)
  %328 = extractelement <16 x i1> %325, i64 2
  call void @llvm.assume(i1 %328)
  %329 = extractelement <16 x i1> %325, i64 3
  call void @llvm.assume(i1 %329)
  %330 = extractelement <16 x i1> %325, i64 4
  call void @llvm.assume(i1 %330)
  %331 = extractelement <16 x i1> %325, i64 5
  call void @llvm.assume(i1 %331)
  %332 = extractelement <16 x i1> %325, i64 6
  call void @llvm.assume(i1 %332)
  %333 = extractelement <16 x i1> %325, i64 7
  call void @llvm.assume(i1 %333)
  %334 = extractelement <16 x i1> %325, i64 8
  call void @llvm.assume(i1 %334)
  %335 = extractelement <16 x i1> %325, i64 9
  call void @llvm.assume(i1 %335)
  %336 = extractelement <16 x i1> %325, i64 10
  call void @llvm.assume(i1 %336)
  %337 = extractelement <16 x i1> %325, i64 11
  call void @llvm.assume(i1 %337)
  %338 = extractelement <16 x i1> %325, i64 12
  call void @llvm.assume(i1 %338)
  %339 = extractelement <16 x i1> %325, i64 13
  call void @llvm.assume(i1 %339)
  %340 = extractelement <16 x i1> %325, i64 14
  call void @llvm.assume(i1 %340)
  %341 = extractelement <16 x i1> %325, i64 15
  call void @llvm.assume(i1 %341)
  %342 = getelementptr i8, ptr %170, i64 %322
  %343 = load <16 x i8>, ptr %342, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %344 = sub nuw nsw <16 x i64> %323, %320
  %345 = icmp ult <16 x i64> %344, %124
  %346 = extractelement <16 x i1> %345, i64 0
  call void @llvm.assume(i1 %346)
  %347 = extractelement <16 x i1> %345, i64 1
  call void @llvm.assume(i1 %347)
  %348 = extractelement <16 x i1> %345, i64 2
  call void @llvm.assume(i1 %348)
  %349 = extractelement <16 x i1> %345, i64 3
  call void @llvm.assume(i1 %349)
  %350 = extractelement <16 x i1> %345, i64 4
  call void @llvm.assume(i1 %350)
  %351 = extractelement <16 x i1> %345, i64 5
  call void @llvm.assume(i1 %351)
  %352 = extractelement <16 x i1> %345, i64 6
  call void @llvm.assume(i1 %352)
  %353 = extractelement <16 x i1> %345, i64 7
  call void @llvm.assume(i1 %353)
  %354 = extractelement <16 x i1> %345, i64 8
  call void @llvm.assume(i1 %354)
  %355 = extractelement <16 x i1> %345, i64 9
  call void @llvm.assume(i1 %355)
  %356 = extractelement <16 x i1> %345, i64 10
  call void @llvm.assume(i1 %356)
  %357 = extractelement <16 x i1> %345, i64 11
  call void @llvm.assume(i1 %357)
  %358 = extractelement <16 x i1> %345, i64 12
  call void @llvm.assume(i1 %358)
  %359 = extractelement <16 x i1> %345, i64 13
  call void @llvm.assume(i1 %359)
  %360 = extractelement <16 x i1> %345, i64 14
  call void @llvm.assume(i1 %360)
  %361 = extractelement <16 x i1> %345, i64 15
  call void @llvm.assume(i1 %361)
  %362 = and <16 x i64> %344, splat (i64 2147483648)
  %363 = icmp eq <16 x i64> %362, zeroinitializer
  %364 = extractelement <16 x i1> %363, i64 0
  call void @llvm.assume(i1 %364)
  %365 = extractelement <16 x i1> %363, i64 1
  call void @llvm.assume(i1 %365)
  %366 = extractelement <16 x i1> %363, i64 2
  call void @llvm.assume(i1 %366)
  %367 = extractelement <16 x i1> %363, i64 3
  call void @llvm.assume(i1 %367)
  %368 = extractelement <16 x i1> %363, i64 4
  call void @llvm.assume(i1 %368)
  %369 = extractelement <16 x i1> %363, i64 5
  call void @llvm.assume(i1 %369)
  %370 = extractelement <16 x i1> %363, i64 6
  call void @llvm.assume(i1 %370)
  %371 = extractelement <16 x i1> %363, i64 7
  call void @llvm.assume(i1 %371)
  %372 = extractelement <16 x i1> %363, i64 8
  call void @llvm.assume(i1 %372)
  %373 = extractelement <16 x i1> %363, i64 9
  call void @llvm.assume(i1 %373)
  %374 = extractelement <16 x i1> %363, i64 10
  call void @llvm.assume(i1 %374)
  %375 = extractelement <16 x i1> %363, i64 11
  call void @llvm.assume(i1 %375)
  %376 = extractelement <16 x i1> %363, i64 12
  call void @llvm.assume(i1 %376)
  %377 = extractelement <16 x i1> %363, i64 13
  call void @llvm.assume(i1 %377)
  %378 = extractelement <16 x i1> %363, i64 14
  call void @llvm.assume(i1 %378)
  %379 = extractelement <16 x i1> %363, i64 15
  call void @llvm.assume(i1 %379)
  %380 = extractelement <16 x i64> %344, i64 0
  %381 = getelementptr inbounds i8, ptr %146, i64 %380
  %382 = load <16 x i8>, ptr %381, align 1, !tbaa !88, !alias.scope !113
  %383 = add <16 x i8> %382, %343
  store <16 x i8> %383, ptr %342, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %384 = add nuw i64 %322, 16
  %385 = add <16 x i64> %323, splat (i64 16)
  %386 = add <16 x i32> %324, splat (i32 16)
  %387 = icmp eq i64 %384, %311
  br i1 %387, label %388, label %321, !llvm.loop !115

388:                                              ; preds = %321
  %389 = add nuw nsw i64 %311, %162
  %390 = icmp eq i64 %167, %311
  br i1 %390, label %.loopexit19, label %.preheader32

.preheader32:                                     ; preds = %388, %304, %169, %161
  %.ph33 = phi i64 [ %389, %388 ], [ %305, %304 ], [ %162, %169 ], [ %162, %161 ]
  br label %391

391:                                              ; preds = %.preheader32, %391
  %392 = phi i64 [ %402, %391 ], [ %.ph33, %.preheader32 ]
  %393 = trunc i64 %392 to i32
  %394 = icmp sgt i32 %34, %393
  call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds i8, ptr %146, i64 %392
  %396 = load i8, ptr %395, align 1, !tbaa !88
  %397 = sub nuw nsw i64 %392, %162
  %398 = icmp ult i64 %397, %86
  call void @llvm.assume(i1 %398)
  %399 = getelementptr inbounds i8, ptr %146, i64 %397
  %400 = load i8, ptr %399, align 1, !tbaa !88
  %401 = add i8 %400, %396
  store i8 %401, ptr %395, align 1, !tbaa !88
  %402 = add nuw nsw i64 %392, 1
  %403 = trunc i64 %402 to i32
  %404 = icmp sgt i32 %34, %403
  br i1 %404, label %391, label %.loopexit19, !llvm.loop !116

.loopexit19:                                      ; preds = %391, %388, %302, %143
  %405 = add nuw nsw i64 %144, %14
  %406 = icmp samesign ult i64 %405, %96
  call void @llvm.assume(i1 %406)
  %407 = trunc nuw nsw i64 %405 to i32
  %408 = mul nsw i32 %63, %407
  %409 = add nuw nsw i32 %408, %58
  %410 = icmp ule i32 %409, %64
  call void @llvm.assume(i1 %410)
  %411 = zext nneg i32 %408 to i64
  %412 = getelementptr inbounds nuw float, ptr %53, i64 %411
  switch i32 %18, label %911 [
    i32 2, label %413
    i32 3, label %544
    i32 4, label %702
  ]

413:                                              ; preds = %.loopexit19
  br i1 %125, label %.preheader27, label %414

414:                                              ; preds = %413
  %415 = icmp ult ptr %153, %109
  %416 = icmp ult ptr %104, %154
  %417 = and i1 %415, %416
  %418 = icmp ult ptr %153, %110
  %419 = icmp ult ptr %33, %154
  %420 = and i1 %418, %419
  %421 = or i1 %417, %420
  br i1 %421, label %.preheader27, label %.preheader

.preheader:                                       ; preds = %414, %.preheader
  %422 = phi i64 [ %494, %.preheader ], [ 0, %414 ]
  %423 = phi <8 x i64> [ %495, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %414 ]
  %424 = icmp ult <8 x i64> %423, %129
  %425 = extractelement <8 x i1> %424, i64 0
  call void @llvm.assume(i1 %425)
  %426 = extractelement <8 x i1> %424, i64 1
  call void @llvm.assume(i1 %426)
  %427 = extractelement <8 x i1> %424, i64 2
  call void @llvm.assume(i1 %427)
  %428 = extractelement <8 x i1> %424, i64 3
  call void @llvm.assume(i1 %428)
  %429 = extractelement <8 x i1> %424, i64 4
  call void @llvm.assume(i1 %429)
  %430 = extractelement <8 x i1> %424, i64 5
  call void @llvm.assume(i1 %430)
  %431 = extractelement <8 x i1> %424, i64 6
  call void @llvm.assume(i1 %431)
  %432 = extractelement <8 x i1> %424, i64 7
  call void @llvm.assume(i1 %432)
  %433 = getelementptr inbounds i8, ptr %146, i64 %422
  %434 = load <8 x i8>, ptr %433, align 1, !tbaa !88, !alias.scope !117
  %435 = add nuw nsw <8 x i64> %423, %131
  %436 = trunc <8 x i64> %435 to <8 x i32>
  %437 = icmp ugt <8 x i32> %133, %436
  %438 = extractelement <8 x i1> %437, i64 0
  call void @llvm.assume(i1 %438)
  %439 = extractelement <8 x i1> %437, i64 1
  call void @llvm.assume(i1 %439)
  %440 = extractelement <8 x i1> %437, i64 2
  call void @llvm.assume(i1 %440)
  %441 = extractelement <8 x i1> %437, i64 3
  call void @llvm.assume(i1 %441)
  %442 = extractelement <8 x i1> %437, i64 4
  call void @llvm.assume(i1 %442)
  %443 = extractelement <8 x i1> %437, i64 5
  call void @llvm.assume(i1 %443)
  %444 = extractelement <8 x i1> %437, i64 6
  call void @llvm.assume(i1 %444)
  %445 = extractelement <8 x i1> %437, i64 7
  call void @llvm.assume(i1 %445)
  %446 = extractelement <8 x i64> %435, i64 0
  %447 = getelementptr inbounds i8, ptr %146, i64 %446
  %448 = load <8 x i8>, ptr %447, align 1, !tbaa !88, !alias.scope !120
  %449 = zext <8 x i8> %448 to <8 x i16>
  %450 = shl nuw <8 x i16> %449, splat (i16 8)
  %451 = zext <8 x i8> %434 to <8 x i16>
  %452 = or disjoint <8 x i16> %450, %451
  %453 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %452)
  %454 = zext <8 x i16> %453 to <8 x i32>
  %455 = lshr <8 x i32> %454, splat (i32 10)
  %456 = and <8 x i32> %455, splat (i32 31)
  %457 = and <8 x i32> %454, splat (i32 1023)
  %458 = shl nuw nsw <8 x i32> %457, splat (i32 13)
  %459 = icmp ne <8 x i32> %456, splat (i32 31)
  %460 = add nuw nsw <8 x i32> %456, splat (i32 112)
  %461 = icmp eq <8 x i32> %456, zeroinitializer
  %462 = icmp eq <8 x i32> %457, zeroinitializer
  %463 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %458, i1 true), !range !122
  %464 = sub nuw nsw <8 x i32> splat (i32 121), %463
  %465 = xor <8 x i32> %463, splat (i32 31)
  %466 = sub nuw nsw <8 x i32> splat (i32 23), %465
  %467 = shl <8 x i32> %458, %466
  %468 = and <8 x i32> %467, splat (i32 8380416)
  %469 = select <8 x i1> %461, <8 x i1> %462, <8 x i1> zeroinitializer
  %470 = xor <8 x i1> %461, %459
  %471 = select <8 x i1> %470, <8 x i32> %460, <8 x i32> %464
  %472 = shl nuw nsw <8 x i32> %471, splat (i32 23)
  %473 = select <8 x i1> %459, <8 x i32> %472, <8 x i32> splat (i32 2139095040)
  %474 = select <8 x i1> %470, <8 x i32> %458, <8 x i32> %468
  %475 = select <8 x i1> %459, <8 x i32> %474, <8 x i32> %458
  %476 = select <8 x i1> %469, <8 x i32> zeroinitializer, <8 x i32> %475
  %477 = sext <8 x i16> %453 to <8 x i32>
  %478 = and <8 x i32> %477, splat (i32 -2147483648)
  %479 = select <8 x i1> %469, <8 x i32> zeroinitializer, <8 x i32> %473
  %480 = or disjoint <8 x i32> %479, %478
  %481 = or disjoint <8 x i32> %480, %476
  %482 = add nuw nsw <8 x i64> %423, %139
  %483 = icmp ule <8 x i64> %482, %141
  %484 = extractelement <8 x i1> %483, i64 0
  call void @llvm.assume(i1 %484)
  %485 = extractelement <8 x i1> %483, i64 1
  call void @llvm.assume(i1 %485)
  %486 = extractelement <8 x i1> %483, i64 2
  call void @llvm.assume(i1 %486)
  %487 = extractelement <8 x i1> %483, i64 3
  call void @llvm.assume(i1 %487)
  %488 = extractelement <8 x i1> %483, i64 4
  call void @llvm.assume(i1 %488)
  %489 = extractelement <8 x i1> %483, i64 5
  call void @llvm.assume(i1 %489)
  %490 = extractelement <8 x i1> %483, i64 6
  call void @llvm.assume(i1 %490)
  %491 = extractelement <8 x i1> %483, i64 7
  call void @llvm.assume(i1 %491)
  %492 = extractelement <8 x i64> %482, i64 0
  %493 = getelementptr inbounds float, ptr %412, i64 %492
  store <8 x i32> %481, ptr %493, align 4, !tbaa !123, !alias.scope !125, !noalias !127
  %494 = add nuw i64 %422, 8
  %495 = add <8 x i64> %423, splat (i64 8)
  %496 = icmp eq i64 %494, %127
  br i1 %496, label %497, label %.preheader, !llvm.loop !128

497:                                              ; preds = %.preheader
  br i1 %142, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %497, %414, %413
  %.ph = phi i64 [ %127, %497 ], [ 0, %413 ], [ 0, %414 ]
  br label %498

498:                                              ; preds = %.preheader27, %531
  %499 = phi i64 [ %542, %531 ], [ %.ph, %.preheader27 ]
  %500 = icmp ult i64 %499, %86
  call void @llvm.assume(i1 %500)
  %501 = getelementptr inbounds i8, ptr %146, i64 %499
  %502 = load i8, ptr %501, align 1, !tbaa !88
  %503 = add nuw nsw i64 %499, %90
  %504 = trunc nuw i64 %503 to i32
  %505 = icmp ugt i32 %34, %504
  call void @llvm.assume(i1 %505)
  %506 = getelementptr inbounds i8, ptr %146, i64 %503
  %507 = load i8, ptr %506, align 1, !tbaa !88
  %508 = zext i8 %507 to i16
  %509 = shl nuw i16 %508, 8
  %510 = zext i8 %502 to i16
  %511 = or disjoint i16 %509, %510
  %512 = call noundef i16 @llvm.bswap.i16(i16 %511)
  %513 = zext i16 %512 to i32
  %514 = lshr i32 %513, 10
  %515 = and i32 %514, 31
  %516 = and i32 %513, 1023
  %517 = shl nuw nsw i32 %516, 13
  %518 = icmp eq i32 %515, 31
  br i1 %518, label %531, label %519

519:                                              ; preds = %498
  %520 = add nuw nsw i32 %515, 112
  %521 = icmp eq i32 %515, 0
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = icmp eq i32 %516, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %522
  %525 = call i32 @llvm.ctlz.i32(i32 %517, i1 true), !range !122
  %526 = sub nuw nsw i32 121, %525
  %527 = xor i32 %525, 31
  %528 = sub nuw nsw i32 23, %527
  %529 = shl i32 %517, %528
  %530 = and i32 %529, 8380416
  br label %531

531:                                              ; preds = %524, %522, %519, %498
  %532 = phi i32 [ %526, %524 ], [ %520, %519 ], [ 255, %498 ], [ 0, %522 ]
  %533 = phi i32 [ %530, %524 ], [ %517, %519 ], [ %517, %498 ], [ 0, %522 ]
  %534 = sext i16 %512 to i32
  %535 = and i32 %534, -2147483648
  %536 = shl nuw nsw i32 %532, 23
  %537 = or disjoint i32 %536, %535
  %538 = or i32 %537, %533
  %539 = add nuw nsw i64 %499, %91
  %540 = icmp ule i64 %539, %92
  call void @llvm.assume(i1 %540)
  %541 = getelementptr inbounds float, ptr %412, i64 %539
  store i32 %538, ptr %541, align 4, !tbaa !123
  %542 = add nuw nsw i64 %499, 1
  %543 = icmp eq i64 %542, %93
  br i1 %543, label %.loopexit, label %498, !llvm.loop !129

544:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %98)
  br i1 %125, label %.preheader28, label %545

545:                                              ; preds = %544
  %546 = icmp ult ptr %153, %113
  %547 = icmp ult ptr %111, %154
  %548 = and i1 %546, %547
  %549 = icmp ult ptr %153, %109
  %550 = icmp ult ptr %104, %154
  %551 = and i1 %549, %550
  %552 = or i1 %548, %551
  %553 = icmp ult ptr %153, %110
  %554 = icmp ult ptr %33, %154
  %555 = and i1 %553, %554
  %556 = or i1 %555, %552
  br i1 %556, label %.preheader28, label %.preheader15

.preheader15:                                     ; preds = %545, %.preheader15
  %557 = phi i64 [ %645, %.preheader15 ], [ 0, %545 ]
  %558 = phi <8 x i64> [ %646, %.preheader15 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %545 ]
  %559 = icmp ult <8 x i64> %558, %129
  %560 = extractelement <8 x i1> %559, i64 0
  call void @llvm.assume(i1 %560)
  %561 = extractelement <8 x i1> %559, i64 1
  call void @llvm.assume(i1 %561)
  %562 = extractelement <8 x i1> %559, i64 2
  call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %559, i64 3
  call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %559, i64 4
  call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %559, i64 5
  call void @llvm.assume(i1 %565)
  %566 = extractelement <8 x i1> %559, i64 6
  call void @llvm.assume(i1 %566)
  %567 = extractelement <8 x i1> %559, i64 7
  call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds i8, ptr %146, i64 %557
  %569 = load <8 x i8>, ptr %568, align 1, !tbaa !88, !alias.scope !130
  %570 = add nuw nsw <8 x i64> %558, %131
  %571 = trunc <8 x i64> %570 to <8 x i32>
  %572 = icmp ugt <8 x i32> %133, %571
  %573 = extractelement <8 x i1> %572, i64 0
  call void @llvm.assume(i1 %573)
  %574 = extractelement <8 x i1> %572, i64 1
  call void @llvm.assume(i1 %574)
  %575 = extractelement <8 x i1> %572, i64 2
  call void @llvm.assume(i1 %575)
  %576 = extractelement <8 x i1> %572, i64 3
  call void @llvm.assume(i1 %576)
  %577 = extractelement <8 x i1> %572, i64 4
  call void @llvm.assume(i1 %577)
  %578 = extractelement <8 x i1> %572, i64 5
  call void @llvm.assume(i1 %578)
  %579 = extractelement <8 x i1> %572, i64 6
  call void @llvm.assume(i1 %579)
  %580 = extractelement <8 x i1> %572, i64 7
  call void @llvm.assume(i1 %580)
  %581 = extractelement <8 x i64> %570, i64 0
  %582 = getelementptr inbounds i8, ptr %146, i64 %581
  %583 = load <8 x i8>, ptr %582, align 1, !tbaa !88, !alias.scope !133
  %584 = add nuw nsw <8 x i64> %558, %135
  %585 = trunc <8 x i64> %584 to <8 x i32>
  %586 = icmp ugt <8 x i32> %133, %585
  %587 = extractelement <8 x i1> %586, i64 0
  call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %586, i64 1
  call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %586, i64 2
  call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %586, i64 3
  call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %586, i64 4
  call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %586, i64 5
  call void @llvm.assume(i1 %592)
  %593 = extractelement <8 x i1> %586, i64 6
  call void @llvm.assume(i1 %593)
  %594 = extractelement <8 x i1> %586, i64 7
  call void @llvm.assume(i1 %594)
  %595 = extractelement <8 x i64> %584, i64 0
  %596 = getelementptr inbounds i8, ptr %146, i64 %595
  %597 = load <8 x i8>, ptr %596, align 1, !tbaa !88, !alias.scope !135
  %598 = zext <8 x i8> %597 to <8 x i32>
  %599 = shl nuw nsw <8 x i32> %598, splat (i32 16)
  %600 = zext <8 x i8> %583 to <8 x i32>
  %601 = shl nuw nsw <8 x i32> %600, splat (i32 8)
  %602 = zext <8 x i8> %569 to <8 x i32>
  %603 = or disjoint <8 x i32> %601, %602
  %604 = or disjoint <8 x i32> %603, %599
  %605 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %604)
  %606 = lshr exact <8 x i32> %605, splat (i32 8)
  %607 = lshr <8 x i32> %605, splat (i32 24)
  %608 = and <8 x i32> %607, splat (i32 127)
  %609 = and <8 x i32> %606, splat (i32 65535)
  %610 = shl nuw nsw <8 x i32> %609, splat (i32 7)
  %611 = icmp ne <8 x i32> %608, splat (i32 127)
  %612 = add nuw nsw <8 x i32> %608, splat (i32 64)
  %613 = icmp eq <8 x i32> %608, zeroinitializer
  %614 = icmp eq <8 x i32> %609, zeroinitializer
  %615 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %610, i1 true), !range !122
  %616 = sub nuw nsw <8 x i32> splat (i32 73), %615
  %617 = xor <8 x i32> %615, splat (i32 31)
  %618 = sub nuw nsw <8 x i32> splat (i32 23), %617
  %619 = shl <8 x i32> %610, %618
  %620 = and <8 x i32> %619, splat (i32 8388480)
  %621 = select <8 x i1> %613, <8 x i1> %614, <8 x i1> zeroinitializer
  %622 = xor <8 x i1> %613, %611
  %623 = select <8 x i1> %622, <8 x i32> %612, <8 x i32> %616
  %624 = shl nuw nsw <8 x i32> %623, splat (i32 23)
  %625 = select <8 x i1> %611, <8 x i32> %624, <8 x i32> splat (i32 2139095040)
  %626 = select <8 x i1> %622, <8 x i32> %610, <8 x i32> %620
  %627 = select <8 x i1> %611, <8 x i32> %626, <8 x i32> %610
  %628 = select <8 x i1> %621, <8 x i32> zeroinitializer, <8 x i32> %627
  %629 = and <8 x i32> %605, splat (i32 -2147483648)
  %630 = select <8 x i1> %621, <8 x i32> zeroinitializer, <8 x i32> %625
  %631 = or disjoint <8 x i32> %630, %629
  %632 = or disjoint <8 x i32> %631, %628
  %633 = add nuw nsw <8 x i64> %558, %139
  %634 = icmp ule <8 x i64> %633, %141
  %635 = extractelement <8 x i1> %634, i64 0
  call void @llvm.assume(i1 %635)
  %636 = extractelement <8 x i1> %634, i64 1
  call void @llvm.assume(i1 %636)
  %637 = extractelement <8 x i1> %634, i64 2
  call void @llvm.assume(i1 %637)
  %638 = extractelement <8 x i1> %634, i64 3
  call void @llvm.assume(i1 %638)
  %639 = extractelement <8 x i1> %634, i64 4
  call void @llvm.assume(i1 %639)
  %640 = extractelement <8 x i1> %634, i64 5
  call void @llvm.assume(i1 %640)
  %641 = extractelement <8 x i1> %634, i64 6
  call void @llvm.assume(i1 %641)
  %642 = extractelement <8 x i1> %634, i64 7
  call void @llvm.assume(i1 %642)
  %643 = extractelement <8 x i64> %633, i64 0
  %644 = getelementptr inbounds float, ptr %412, i64 %643
  store <8 x i32> %632, ptr %644, align 4, !tbaa !123, !alias.scope !137, !noalias !139
  %645 = add nuw i64 %557, 8
  %646 = add <8 x i64> %558, splat (i64 8)
  %647 = icmp eq i64 %645, %127
  br i1 %647, label %648, label %.preheader15, !llvm.loop !140

648:                                              ; preds = %.preheader15
  br i1 %142, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %648, %545, %544
  %.ph29 = phi i64 [ %127, %648 ], [ 0, %544 ], [ 0, %545 ]
  br label %649

649:                                              ; preds = %.preheader28, %690
  %650 = phi i64 [ %700, %690 ], [ %.ph29, %.preheader28 ]
  %651 = icmp ult i64 %650, %86
  call void @llvm.assume(i1 %651)
  %652 = getelementptr inbounds i8, ptr %146, i64 %650
  %653 = load i8, ptr %652, align 1, !tbaa !88
  %654 = add nuw nsw i64 %650, %90
  %655 = trunc nuw i64 %654 to i32
  %656 = icmp ugt i32 %34, %655
  call void @llvm.assume(i1 %656)
  %657 = getelementptr inbounds i8, ptr %146, i64 %654
  %658 = load i8, ptr %657, align 1, !tbaa !88
  %659 = add nuw nsw i64 %650, %94
  %660 = trunc i64 %659 to i32
  %661 = icmp ugt i32 %34, %660
  call void @llvm.assume(i1 %661)
  %662 = getelementptr inbounds i8, ptr %146, i64 %659
  %663 = load i8, ptr %662, align 1, !tbaa !88
  %664 = zext i8 %663 to i32
  %665 = shl nuw nsw i32 %664, 16
  %666 = zext i8 %658 to i32
  %667 = shl nuw nsw i32 %666, 8
  %668 = zext i8 %653 to i32
  %669 = or disjoint i32 %667, %668
  %670 = or disjoint i32 %669, %665
  %671 = call noundef i32 @llvm.bswap.i32(i32 %670)
  %672 = lshr exact i32 %671, 8
  %673 = lshr i32 %671, 24
  %674 = and i32 %673, 127
  %675 = and i32 %672, 65535
  %676 = shl nuw nsw i32 %675, 7
  %677 = icmp eq i32 %674, 127
  br i1 %677, label %690, label %678

678:                                              ; preds = %649
  %679 = add nuw nsw i32 %674, 64
  %680 = icmp eq i32 %674, 0
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = icmp eq i32 %675, 0
  br i1 %682, label %690, label %683

683:                                              ; preds = %681
  %684 = call i32 @llvm.ctlz.i32(i32 %676, i1 true), !range !122
  %685 = sub nuw nsw i32 73, %684
  %686 = xor i32 %684, 31
  %687 = sub nuw nsw i32 23, %686
  %688 = shl i32 %676, %687
  %689 = and i32 %688, 8388480
  br label %690

690:                                              ; preds = %683, %681, %678, %649
  %691 = phi i32 [ %685, %683 ], [ %679, %678 ], [ 255, %649 ], [ 0, %681 ]
  %692 = phi i32 [ %689, %683 ], [ %676, %678 ], [ %676, %649 ], [ 0, %681 ]
  %693 = and i32 %671, -2147483648
  %694 = shl nuw nsw i32 %691, 23
  %695 = or disjoint i32 %694, %693
  %696 = or i32 %695, %692
  %697 = add nuw nsw i64 %650, %91
  %698 = icmp ule i64 %697, %92
  call void @llvm.assume(i1 %698)
  %699 = getelementptr inbounds float, ptr %412, i64 %697
  store i32 %696, ptr %699, align 4, !tbaa !123
  %700 = add nuw nsw i64 %650, 1
  %701 = icmp eq i64 %700, %93
  br i1 %701, label %.loopexit, label %649, !llvm.loop !141

702:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %98)
  br i1 %125, label %801, label %703

703:                                              ; preds = %702
  %704 = icmp ult ptr %153, %116
  %705 = icmp ult ptr %114, %154
  %706 = and i1 %704, %705
  %707 = icmp ult ptr %153, %113
  %708 = icmp ult ptr %111, %154
  %709 = and i1 %707, %708
  %710 = or i1 %706, %709
  %711 = icmp ult ptr %153, %109
  %712 = icmp ult ptr %104, %154
  %713 = and i1 %711, %712
  %714 = or i1 %713, %710
  %715 = icmp ult ptr %153, %110
  %716 = icmp ult ptr %33, %154
  %717 = and i1 %715, %716
  %718 = or i1 %717, %714
  br i1 %718, label %801, label %.preheader18

.preheader18:                                     ; preds = %703, %.preheader18
  %719 = phi i64 [ %797, %.preheader18 ], [ 0, %703 ]
  %720 = phi <8 x i64> [ %798, %.preheader18 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %703 ]
  %721 = icmp ult <8 x i64> %720, %129
  %722 = extractelement <8 x i1> %721, i64 0
  call void @llvm.assume(i1 %722)
  %723 = extractelement <8 x i1> %721, i64 1
  call void @llvm.assume(i1 %723)
  %724 = extractelement <8 x i1> %721, i64 2
  call void @llvm.assume(i1 %724)
  %725 = extractelement <8 x i1> %721, i64 3
  call void @llvm.assume(i1 %725)
  %726 = extractelement <8 x i1> %721, i64 4
  call void @llvm.assume(i1 %726)
  %727 = extractelement <8 x i1> %721, i64 5
  call void @llvm.assume(i1 %727)
  %728 = extractelement <8 x i1> %721, i64 6
  call void @llvm.assume(i1 %728)
  %729 = extractelement <8 x i1> %721, i64 7
  call void @llvm.assume(i1 %729)
  %730 = getelementptr inbounds i8, ptr %146, i64 %719
  %731 = load <8 x i8>, ptr %730, align 1, !tbaa !88, !alias.scope !142
  %732 = add nuw nsw <8 x i64> %720, %131
  %733 = trunc <8 x i64> %732 to <8 x i32>
  %734 = icmp ugt <8 x i32> %133, %733
  %735 = extractelement <8 x i1> %734, i64 0
  call void @llvm.assume(i1 %735)
  %736 = extractelement <8 x i1> %734, i64 1
  call void @llvm.assume(i1 %736)
  %737 = extractelement <8 x i1> %734, i64 2
  call void @llvm.assume(i1 %737)
  %738 = extractelement <8 x i1> %734, i64 3
  call void @llvm.assume(i1 %738)
  %739 = extractelement <8 x i1> %734, i64 4
  call void @llvm.assume(i1 %739)
  %740 = extractelement <8 x i1> %734, i64 5
  call void @llvm.assume(i1 %740)
  %741 = extractelement <8 x i1> %734, i64 6
  call void @llvm.assume(i1 %741)
  %742 = extractelement <8 x i1> %734, i64 7
  call void @llvm.assume(i1 %742)
  %743 = extractelement <8 x i64> %732, i64 0
  %744 = getelementptr inbounds i8, ptr %146, i64 %743
  %745 = load <8 x i8>, ptr %744, align 1, !tbaa !88, !alias.scope !145
  %746 = add nuw nsw <8 x i64> %720, %135
  %747 = trunc <8 x i64> %746 to <8 x i32>
  %748 = icmp ugt <8 x i32> %133, %747
  %749 = extractelement <8 x i1> %748, i64 0
  call void @llvm.assume(i1 %749)
  %750 = extractelement <8 x i1> %748, i64 1
  call void @llvm.assume(i1 %750)
  %751 = extractelement <8 x i1> %748, i64 2
  call void @llvm.assume(i1 %751)
  %752 = extractelement <8 x i1> %748, i64 3
  call void @llvm.assume(i1 %752)
  %753 = extractelement <8 x i1> %748, i64 4
  call void @llvm.assume(i1 %753)
  %754 = extractelement <8 x i1> %748, i64 5
  call void @llvm.assume(i1 %754)
  %755 = extractelement <8 x i1> %748, i64 6
  call void @llvm.assume(i1 %755)
  %756 = extractelement <8 x i1> %748, i64 7
  call void @llvm.assume(i1 %756)
  %757 = extractelement <8 x i64> %746, i64 0
  %758 = getelementptr inbounds i8, ptr %146, i64 %757
  %759 = load <8 x i8>, ptr %758, align 1, !tbaa !88, !alias.scope !147
  %760 = add nuw nsw <8 x i64> %720, %137
  %761 = trunc <8 x i64> %760 to <8 x i32>
  %762 = icmp ugt <8 x i32> %133, %761
  %763 = extractelement <8 x i1> %762, i64 0
  call void @llvm.assume(i1 %763)
  %764 = extractelement <8 x i1> %762, i64 1
  call void @llvm.assume(i1 %764)
  %765 = extractelement <8 x i1> %762, i64 2
  call void @llvm.assume(i1 %765)
  %766 = extractelement <8 x i1> %762, i64 3
  call void @llvm.assume(i1 %766)
  %767 = extractelement <8 x i1> %762, i64 4
  call void @llvm.assume(i1 %767)
  %768 = extractelement <8 x i1> %762, i64 5
  call void @llvm.assume(i1 %768)
  %769 = extractelement <8 x i1> %762, i64 6
  call void @llvm.assume(i1 %769)
  %770 = extractelement <8 x i1> %762, i64 7
  call void @llvm.assume(i1 %770)
  %771 = extractelement <8 x i64> %760, i64 0
  %772 = getelementptr inbounds i8, ptr %146, i64 %771
  %773 = load <8 x i8>, ptr %772, align 1, !tbaa !88, !alias.scope !149
  %774 = zext <8 x i8> %773 to <8 x i32>
  %775 = shl nuw <8 x i32> %774, splat (i32 24)
  %776 = zext <8 x i8> %759 to <8 x i32>
  %777 = shl nuw nsw <8 x i32> %776, splat (i32 16)
  %778 = zext <8 x i8> %745 to <8 x i32>
  %779 = shl nuw nsw <8 x i32> %778, splat (i32 8)
  %780 = zext <8 x i8> %731 to <8 x i32>
  %781 = or disjoint <8 x i32> %779, %780
  %782 = or disjoint <8 x i32> %781, %777
  %783 = or disjoint <8 x i32> %782, %775
  %784 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %783)
  %785 = add nuw nsw <8 x i64> %720, %139
  %786 = icmp ule <8 x i64> %785, %141
  %787 = extractelement <8 x i1> %786, i64 0
  call void @llvm.assume(i1 %787)
  %788 = extractelement <8 x i1> %786, i64 1
  call void @llvm.assume(i1 %788)
  %789 = extractelement <8 x i1> %786, i64 2
  call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %786, i64 3
  call void @llvm.assume(i1 %790)
  %791 = extractelement <8 x i1> %786, i64 4
  call void @llvm.assume(i1 %791)
  %792 = extractelement <8 x i1> %786, i64 5
  call void @llvm.assume(i1 %792)
  %793 = extractelement <8 x i1> %786, i64 6
  call void @llvm.assume(i1 %793)
  %794 = extractelement <8 x i1> %786, i64 7
  call void @llvm.assume(i1 %794)
  %795 = extractelement <8 x i64> %785, i64 0
  %796 = getelementptr inbounds float, ptr %412, i64 %795
  store <8 x i32> %784, ptr %796, align 4, !tbaa !123, !alias.scope !151, !noalias !153
  %797 = add nuw i64 %719, 8
  %798 = add <8 x i64> %720, splat (i64 8)
  %799 = icmp eq i64 %797, %127
  br i1 %799, label %800, label %.preheader18, !llvm.loop !154

800:                                              ; preds = %.preheader18
  br i1 %142, label %.loopexit, label %801

801:                                              ; preds = %800, %703, %702
  %802 = phi i64 [ 0, %703 ], [ 0, %702 ], [ %127, %800 ]
  %803 = sub i64 %3, %802
  %804 = add nsw i64 %802, 1
  %805 = and i64 %803, 1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %840, label %807

807:                                              ; preds = %801
  %808 = icmp ult i64 %802, %86
  call void @llvm.assume(i1 %808)
  %809 = getelementptr inbounds i8, ptr %146, i64 %802
  %810 = load i8, ptr %809, align 1, !tbaa !88
  %811 = add nuw nsw i64 %802, %90
  %812 = trunc nuw i64 %811 to i32
  %813 = icmp ugt i32 %34, %812
  call void @llvm.assume(i1 %813)
  %814 = getelementptr inbounds i8, ptr %146, i64 %811
  %815 = load i8, ptr %814, align 1, !tbaa !88
  %816 = add nuw nsw i64 %802, %94
  %817 = trunc i64 %816 to i32
  %818 = icmp ugt i32 %34, %817
  call void @llvm.assume(i1 %818)
  %819 = getelementptr inbounds i8, ptr %146, i64 %816
  %820 = load i8, ptr %819, align 1, !tbaa !88
  %821 = add nuw nsw i64 %802, %95
  %822 = trunc i64 %821 to i32
  %823 = icmp ugt i32 %34, %822
  call void @llvm.assume(i1 %823)
  %824 = getelementptr inbounds i8, ptr %146, i64 %821
  %825 = load i8, ptr %824, align 1, !tbaa !88
  %826 = zext i8 %825 to i32
  %827 = shl nuw i32 %826, 24
  %828 = zext i8 %820 to i32
  %829 = shl nuw nsw i32 %828, 16
  %830 = zext i8 %815 to i32
  %831 = shl nuw nsw i32 %830, 8
  %832 = zext i8 %810 to i32
  %833 = or disjoint i32 %831, %832
  %834 = or disjoint i32 %833, %829
  %835 = or disjoint i32 %834, %827
  %836 = call noundef i32 @llvm.bswap.i32(i32 %835)
  %837 = add nuw nsw i64 %802, %91
  %838 = icmp ule i64 %837, %92
  call void @llvm.assume(i1 %838)
  %839 = getelementptr inbounds float, ptr %412, i64 %837
  store i32 %836, ptr %839, align 4, !tbaa !123
  br label %840

840:                                              ; preds = %807, %801
  %841 = phi i64 [ %802, %801 ], [ %804, %807 ]
  %842 = icmp eq i64 %93, %804
  br i1 %842, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %840, %.preheader16
  %843 = phi i64 [ %909, %.preheader16 ], [ %841, %840 ]
  %844 = icmp ult i64 %843, %86
  call void @llvm.assume(i1 %844)
  %845 = getelementptr inbounds i8, ptr %146, i64 %843
  %846 = load i8, ptr %845, align 1, !tbaa !88
  %847 = add nuw nsw i64 %843, %90
  %848 = trunc nuw i64 %847 to i32
  %849 = icmp ugt i32 %34, %848
  call void @llvm.assume(i1 %849)
  %850 = getelementptr inbounds i8, ptr %146, i64 %847
  %851 = load i8, ptr %850, align 1, !tbaa !88
  %852 = add nuw nsw i64 %843, %94
  %853 = trunc i64 %852 to i32
  %854 = icmp ugt i32 %34, %853
  call void @llvm.assume(i1 %854)
  %855 = getelementptr inbounds i8, ptr %146, i64 %852
  %856 = load i8, ptr %855, align 1, !tbaa !88
  %857 = add nuw nsw i64 %843, %95
  %858 = trunc i64 %857 to i32
  %859 = icmp ugt i32 %34, %858
  call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds i8, ptr %146, i64 %857
  %861 = load i8, ptr %860, align 1, !tbaa !88
  %862 = zext i8 %861 to i32
  %863 = shl nuw i32 %862, 24
  %864 = zext i8 %856 to i32
  %865 = shl nuw nsw i32 %864, 16
  %866 = zext i8 %851 to i32
  %867 = shl nuw nsw i32 %866, 8
  %868 = zext i8 %846 to i32
  %869 = or disjoint i32 %867, %868
  %870 = or disjoint i32 %869, %865
  %871 = or disjoint i32 %870, %863
  %872 = call noundef i32 @llvm.bswap.i32(i32 %871)
  %873 = add nuw nsw i64 %843, %91
  %874 = icmp ule i64 %873, %92
  call void @llvm.assume(i1 %874)
  %875 = getelementptr inbounds float, ptr %412, i64 %873
  store i32 %872, ptr %875, align 4, !tbaa !123
  %876 = add nuw nsw i64 %843, 1
  %877 = icmp ult i64 %876, %86
  call void @llvm.assume(i1 %877)
  %878 = getelementptr inbounds i8, ptr %146, i64 %876
  %879 = load i8, ptr %878, align 1, !tbaa !88
  %880 = add nuw nsw i64 %876, %90
  %881 = trunc nuw i64 %880 to i32
  %882 = icmp ugt i32 %34, %881
  call void @llvm.assume(i1 %882)
  %883 = getelementptr inbounds i8, ptr %146, i64 %880
  %884 = load i8, ptr %883, align 1, !tbaa !88
  %885 = add nuw nsw i64 %876, %94
  %886 = trunc i64 %885 to i32
  %887 = icmp ugt i32 %34, %886
  call void @llvm.assume(i1 %887)
  %888 = getelementptr inbounds i8, ptr %146, i64 %885
  %889 = load i8, ptr %888, align 1, !tbaa !88
  %890 = add nuw nsw i64 %876, %95
  %891 = trunc i64 %890 to i32
  %892 = icmp ugt i32 %34, %891
  call void @llvm.assume(i1 %892)
  %893 = getelementptr inbounds i8, ptr %146, i64 %890
  %894 = load i8, ptr %893, align 1, !tbaa !88
  %895 = zext i8 %894 to i32
  %896 = shl nuw i32 %895, 24
  %897 = zext i8 %889 to i32
  %898 = shl nuw nsw i32 %897, 16
  %899 = zext i8 %884 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = zext i8 %879 to i32
  %902 = or disjoint i32 %900, %901
  %903 = or disjoint i32 %902, %898
  %904 = or disjoint i32 %903, %896
  %905 = call noundef i32 @llvm.bswap.i32(i32 %904)
  %906 = add nuw nsw i64 %876, %91
  %907 = icmp ule i64 %906, %92
  call void @llvm.assume(i1 %907)
  %908 = getelementptr inbounds float, ptr %412, i64 %906
  store i32 %905, ptr %908, align 4, !tbaa !123
  %909 = add nuw nsw i64 %843, 2
  %910 = icmp eq i64 %909, %93
  br i1 %910, label %.loopexit, label %.preheader16, !llvm.loop !155

911:                                              ; preds = %.loopexit19
  unreachable

.loopexit:                                        ; preds = %.preheader16, %690, %531, %840, %800, %648, %497
  %912 = add nuw nsw i64 %144, 1
  %913 = icmp eq i64 %912, %11
  br i1 %913, label %.loopexit20, label %143, !llvm.loop !156
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

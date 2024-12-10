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
  %127 = and i64 %3, 2147483640
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
  %143 = and i64 %3, 1
  %144 = icmp eq i64 %143, 0
  call void @llvm.assume(i1 %97)
  br label %145

.loopexit20:                                      ; preds = %.loopexit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

145:                                              ; preds = %.loopexit, %84
  %146 = phi i64 [ 0, %84 ], [ %911, %.loopexit ]
  %147 = mul i64 %146, %86
  %148 = getelementptr i8, ptr %33, i64 %147
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = trunc i64 %146 to i32
  %151 = add i32 %150, %15
  %152 = mul i32 %151, %63
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = getelementptr i8, ptr %100, i64 %154
  %156 = getelementptr i8, ptr %103, i64 %154
  %157 = icmp samesign ult i64 %146, %8
  call void @llvm.assume(i1 %157)
  %158 = trunc i64 %147 to i32
  %159 = add i32 %34, %158
  %160 = icmp ule i32 %159, %35
  call void @llvm.assume(i1 %160)
  %161 = load i32, ptr %85, align 8, !tbaa !82
  %162 = icmp sgt i32 %34, %161
  br i1 %162, label %163, label %.loopexit19

163:                                              ; preds = %145
  %164 = zext nneg i32 %161 to i64
  %165 = icmp sgt i32 %161, -1
  call void @llvm.assume(i1 %165)
  %166 = xor i32 %161, -1
  %167 = add nsw i32 %34, %166
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i32 %167, 15
  br i1 %170, label %.preheader32, label %171

171:                                              ; preds = %163
  %172 = getelementptr i8, ptr %148, i64 %164
  %173 = getelementptr i8, ptr %149, i64 %164
  %174 = getelementptr i8, ptr %173, i64 %168
  %175 = getelementptr i8, ptr %149, i64 %168
  %176 = icmp ult ptr %172, %175
  %177 = icmp ult ptr %148, %174
  %178 = and i1 %176, %177
  br i1 %178, label %.preheader32, label %179

179:                                              ; preds = %171
  %180 = icmp ult i32 %167, 31
  br i1 %180, label %310, label %181

181:                                              ; preds = %179
  %182 = and i64 %169, 8589934560
  %183 = insertelement <32 x i64> poison, i64 %164, i64 0
  %184 = shufflevector <32 x i64> %183, <32 x i64> poison, <32 x i32> zeroinitializer
  %185 = add nuw nsw <32 x i64> %184, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %186 = insertelement <32 x i32> poison, i32 %161, i64 0
  %187 = shufflevector <32 x i32> %186, <32 x i32> poison, <32 x i32> zeroinitializer
  %188 = add nuw <32 x i32> %187, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %189

189:                                              ; preds = %189, %181
  %190 = phi i64 [ 0, %181 ], [ %300, %189 ]
  %191 = phi <32 x i64> [ %185, %181 ], [ %301, %189 ]
  %192 = phi <32 x i32> [ %188, %181 ], [ %302, %189 ]
  %193 = icmp sgt <32 x i32> %118, %192
  %194 = extractelement <32 x i1> %193, i64 0
  call void @llvm.assume(i1 %194)
  %195 = extractelement <32 x i1> %193, i64 1
  call void @llvm.assume(i1 %195)
  %196 = extractelement <32 x i1> %193, i64 2
  call void @llvm.assume(i1 %196)
  %197 = extractelement <32 x i1> %193, i64 3
  call void @llvm.assume(i1 %197)
  %198 = extractelement <32 x i1> %193, i64 4
  call void @llvm.assume(i1 %198)
  %199 = extractelement <32 x i1> %193, i64 5
  call void @llvm.assume(i1 %199)
  %200 = extractelement <32 x i1> %193, i64 6
  call void @llvm.assume(i1 %200)
  %201 = extractelement <32 x i1> %193, i64 7
  call void @llvm.assume(i1 %201)
  %202 = extractelement <32 x i1> %193, i64 8
  call void @llvm.assume(i1 %202)
  %203 = extractelement <32 x i1> %193, i64 9
  call void @llvm.assume(i1 %203)
  %204 = extractelement <32 x i1> %193, i64 10
  call void @llvm.assume(i1 %204)
  %205 = extractelement <32 x i1> %193, i64 11
  call void @llvm.assume(i1 %205)
  %206 = extractelement <32 x i1> %193, i64 12
  call void @llvm.assume(i1 %206)
  %207 = extractelement <32 x i1> %193, i64 13
  call void @llvm.assume(i1 %207)
  %208 = extractelement <32 x i1> %193, i64 14
  call void @llvm.assume(i1 %208)
  %209 = extractelement <32 x i1> %193, i64 15
  call void @llvm.assume(i1 %209)
  %210 = extractelement <32 x i1> %193, i64 16
  call void @llvm.assume(i1 %210)
  %211 = extractelement <32 x i1> %193, i64 17
  call void @llvm.assume(i1 %211)
  %212 = extractelement <32 x i1> %193, i64 18
  call void @llvm.assume(i1 %212)
  %213 = extractelement <32 x i1> %193, i64 19
  call void @llvm.assume(i1 %213)
  %214 = extractelement <32 x i1> %193, i64 20
  call void @llvm.assume(i1 %214)
  %215 = extractelement <32 x i1> %193, i64 21
  call void @llvm.assume(i1 %215)
  %216 = extractelement <32 x i1> %193, i64 22
  call void @llvm.assume(i1 %216)
  %217 = extractelement <32 x i1> %193, i64 23
  call void @llvm.assume(i1 %217)
  %218 = extractelement <32 x i1> %193, i64 24
  call void @llvm.assume(i1 %218)
  %219 = extractelement <32 x i1> %193, i64 25
  call void @llvm.assume(i1 %219)
  %220 = extractelement <32 x i1> %193, i64 26
  call void @llvm.assume(i1 %220)
  %221 = extractelement <32 x i1> %193, i64 27
  call void @llvm.assume(i1 %221)
  %222 = extractelement <32 x i1> %193, i64 28
  call void @llvm.assume(i1 %222)
  %223 = extractelement <32 x i1> %193, i64 29
  call void @llvm.assume(i1 %223)
  %224 = extractelement <32 x i1> %193, i64 30
  call void @llvm.assume(i1 %224)
  %225 = extractelement <32 x i1> %193, i64 31
  call void @llvm.assume(i1 %225)
  %226 = getelementptr i8, ptr %172, i64 %190
  %227 = load <32 x i8>, ptr %226, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %228 = sub nuw nsw <32 x i64> %191, %184
  %229 = icmp ult <32 x i64> %228, %120
  %230 = extractelement <32 x i1> %229, i64 0
  call void @llvm.assume(i1 %230)
  %231 = extractelement <32 x i1> %229, i64 1
  call void @llvm.assume(i1 %231)
  %232 = extractelement <32 x i1> %229, i64 2
  call void @llvm.assume(i1 %232)
  %233 = extractelement <32 x i1> %229, i64 3
  call void @llvm.assume(i1 %233)
  %234 = extractelement <32 x i1> %229, i64 4
  call void @llvm.assume(i1 %234)
  %235 = extractelement <32 x i1> %229, i64 5
  call void @llvm.assume(i1 %235)
  %236 = extractelement <32 x i1> %229, i64 6
  call void @llvm.assume(i1 %236)
  %237 = extractelement <32 x i1> %229, i64 7
  call void @llvm.assume(i1 %237)
  %238 = extractelement <32 x i1> %229, i64 8
  call void @llvm.assume(i1 %238)
  %239 = extractelement <32 x i1> %229, i64 9
  call void @llvm.assume(i1 %239)
  %240 = extractelement <32 x i1> %229, i64 10
  call void @llvm.assume(i1 %240)
  %241 = extractelement <32 x i1> %229, i64 11
  call void @llvm.assume(i1 %241)
  %242 = extractelement <32 x i1> %229, i64 12
  call void @llvm.assume(i1 %242)
  %243 = extractelement <32 x i1> %229, i64 13
  call void @llvm.assume(i1 %243)
  %244 = extractelement <32 x i1> %229, i64 14
  call void @llvm.assume(i1 %244)
  %245 = extractelement <32 x i1> %229, i64 15
  call void @llvm.assume(i1 %245)
  %246 = extractelement <32 x i1> %229, i64 16
  call void @llvm.assume(i1 %246)
  %247 = extractelement <32 x i1> %229, i64 17
  call void @llvm.assume(i1 %247)
  %248 = extractelement <32 x i1> %229, i64 18
  call void @llvm.assume(i1 %248)
  %249 = extractelement <32 x i1> %229, i64 19
  call void @llvm.assume(i1 %249)
  %250 = extractelement <32 x i1> %229, i64 20
  call void @llvm.assume(i1 %250)
  %251 = extractelement <32 x i1> %229, i64 21
  call void @llvm.assume(i1 %251)
  %252 = extractelement <32 x i1> %229, i64 22
  call void @llvm.assume(i1 %252)
  %253 = extractelement <32 x i1> %229, i64 23
  call void @llvm.assume(i1 %253)
  %254 = extractelement <32 x i1> %229, i64 24
  call void @llvm.assume(i1 %254)
  %255 = extractelement <32 x i1> %229, i64 25
  call void @llvm.assume(i1 %255)
  %256 = extractelement <32 x i1> %229, i64 26
  call void @llvm.assume(i1 %256)
  %257 = extractelement <32 x i1> %229, i64 27
  call void @llvm.assume(i1 %257)
  %258 = extractelement <32 x i1> %229, i64 28
  call void @llvm.assume(i1 %258)
  %259 = extractelement <32 x i1> %229, i64 29
  call void @llvm.assume(i1 %259)
  %260 = extractelement <32 x i1> %229, i64 30
  call void @llvm.assume(i1 %260)
  %261 = extractelement <32 x i1> %229, i64 31
  call void @llvm.assume(i1 %261)
  %262 = and <32 x i64> %228, splat (i64 2147483648)
  %263 = icmp eq <32 x i64> %262, zeroinitializer
  %264 = extractelement <32 x i1> %263, i64 0
  call void @llvm.assume(i1 %264)
  %265 = extractelement <32 x i1> %263, i64 1
  call void @llvm.assume(i1 %265)
  %266 = extractelement <32 x i1> %263, i64 2
  call void @llvm.assume(i1 %266)
  %267 = extractelement <32 x i1> %263, i64 3
  call void @llvm.assume(i1 %267)
  %268 = extractelement <32 x i1> %263, i64 4
  call void @llvm.assume(i1 %268)
  %269 = extractelement <32 x i1> %263, i64 5
  call void @llvm.assume(i1 %269)
  %270 = extractelement <32 x i1> %263, i64 6
  call void @llvm.assume(i1 %270)
  %271 = extractelement <32 x i1> %263, i64 7
  call void @llvm.assume(i1 %271)
  %272 = extractelement <32 x i1> %263, i64 8
  call void @llvm.assume(i1 %272)
  %273 = extractelement <32 x i1> %263, i64 9
  call void @llvm.assume(i1 %273)
  %274 = extractelement <32 x i1> %263, i64 10
  call void @llvm.assume(i1 %274)
  %275 = extractelement <32 x i1> %263, i64 11
  call void @llvm.assume(i1 %275)
  %276 = extractelement <32 x i1> %263, i64 12
  call void @llvm.assume(i1 %276)
  %277 = extractelement <32 x i1> %263, i64 13
  call void @llvm.assume(i1 %277)
  %278 = extractelement <32 x i1> %263, i64 14
  call void @llvm.assume(i1 %278)
  %279 = extractelement <32 x i1> %263, i64 15
  call void @llvm.assume(i1 %279)
  %280 = extractelement <32 x i1> %263, i64 16
  call void @llvm.assume(i1 %280)
  %281 = extractelement <32 x i1> %263, i64 17
  call void @llvm.assume(i1 %281)
  %282 = extractelement <32 x i1> %263, i64 18
  call void @llvm.assume(i1 %282)
  %283 = extractelement <32 x i1> %263, i64 19
  call void @llvm.assume(i1 %283)
  %284 = extractelement <32 x i1> %263, i64 20
  call void @llvm.assume(i1 %284)
  %285 = extractelement <32 x i1> %263, i64 21
  call void @llvm.assume(i1 %285)
  %286 = extractelement <32 x i1> %263, i64 22
  call void @llvm.assume(i1 %286)
  %287 = extractelement <32 x i1> %263, i64 23
  call void @llvm.assume(i1 %287)
  %288 = extractelement <32 x i1> %263, i64 24
  call void @llvm.assume(i1 %288)
  %289 = extractelement <32 x i1> %263, i64 25
  call void @llvm.assume(i1 %289)
  %290 = extractelement <32 x i1> %263, i64 26
  call void @llvm.assume(i1 %290)
  %291 = extractelement <32 x i1> %263, i64 27
  call void @llvm.assume(i1 %291)
  %292 = extractelement <32 x i1> %263, i64 28
  call void @llvm.assume(i1 %292)
  %293 = extractelement <32 x i1> %263, i64 29
  call void @llvm.assume(i1 %293)
  %294 = extractelement <32 x i1> %263, i64 30
  call void @llvm.assume(i1 %294)
  %295 = extractelement <32 x i1> %263, i64 31
  call void @llvm.assume(i1 %295)
  %296 = extractelement <32 x i64> %228, i64 0
  %297 = getelementptr inbounds i8, ptr %148, i64 %296
  %298 = load <32 x i8>, ptr %297, align 1, !tbaa !88, !alias.scope !104
  %299 = add <32 x i8> %298, %227
  store <32 x i8> %299, ptr %226, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %300 = add nuw i64 %190, 32
  %301 = add <32 x i64> %191, splat (i64 32)
  %302 = add <32 x i32> %192, splat (i32 32)
  %303 = icmp eq i64 %300, %182
  br i1 %303, label %304, label %189, !llvm.loop !106

304:                                              ; preds = %189
  %305 = icmp eq i64 %169, %182
  br i1 %305, label %.loopexit19, label %306

306:                                              ; preds = %304
  %307 = add nuw nsw i64 %182, %164
  %308 = and i64 %169, 16
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.preheader32, label %310

310:                                              ; preds = %306, %179
  %311 = phi i64 [ %307, %306 ], [ %164, %179 ]
  %312 = phi i64 [ %182, %306 ], [ 0, %179 ]
  %313 = and i64 %169, 8589934576
  %314 = insertelement <16 x i64> poison, i64 %311, i64 0
  %315 = shufflevector <16 x i64> %314, <16 x i64> poison, <16 x i32> zeroinitializer
  %316 = add <16 x i64> %315, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %317 = trunc i64 %311 to i32
  %318 = insertelement <16 x i32> poison, i32 %317, i64 0
  %319 = shufflevector <16 x i32> %318, <16 x i32> poison, <16 x i32> zeroinitializer
  %320 = add <16 x i32> %319, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %321 = insertelement <16 x i64> poison, i64 %164, i64 0
  %322 = shufflevector <16 x i64> %321, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %323

323:                                              ; preds = %323, %310
  %324 = phi i64 [ %312, %310 ], [ %386, %323 ]
  %325 = phi <16 x i64> [ %316, %310 ], [ %387, %323 ]
  %326 = phi <16 x i32> [ %320, %310 ], [ %388, %323 ]
  %327 = icmp sgt <16 x i32> %122, %326
  %328 = extractelement <16 x i1> %327, i64 0
  call void @llvm.assume(i1 %328)
  %329 = extractelement <16 x i1> %327, i64 1
  call void @llvm.assume(i1 %329)
  %330 = extractelement <16 x i1> %327, i64 2
  call void @llvm.assume(i1 %330)
  %331 = extractelement <16 x i1> %327, i64 3
  call void @llvm.assume(i1 %331)
  %332 = extractelement <16 x i1> %327, i64 4
  call void @llvm.assume(i1 %332)
  %333 = extractelement <16 x i1> %327, i64 5
  call void @llvm.assume(i1 %333)
  %334 = extractelement <16 x i1> %327, i64 6
  call void @llvm.assume(i1 %334)
  %335 = extractelement <16 x i1> %327, i64 7
  call void @llvm.assume(i1 %335)
  %336 = extractelement <16 x i1> %327, i64 8
  call void @llvm.assume(i1 %336)
  %337 = extractelement <16 x i1> %327, i64 9
  call void @llvm.assume(i1 %337)
  %338 = extractelement <16 x i1> %327, i64 10
  call void @llvm.assume(i1 %338)
  %339 = extractelement <16 x i1> %327, i64 11
  call void @llvm.assume(i1 %339)
  %340 = extractelement <16 x i1> %327, i64 12
  call void @llvm.assume(i1 %340)
  %341 = extractelement <16 x i1> %327, i64 13
  call void @llvm.assume(i1 %341)
  %342 = extractelement <16 x i1> %327, i64 14
  call void @llvm.assume(i1 %342)
  %343 = extractelement <16 x i1> %327, i64 15
  call void @llvm.assume(i1 %343)
  %344 = getelementptr i8, ptr %172, i64 %324
  %345 = load <16 x i8>, ptr %344, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %346 = sub nuw nsw <16 x i64> %325, %322
  %347 = icmp ult <16 x i64> %346, %124
  %348 = extractelement <16 x i1> %347, i64 0
  call void @llvm.assume(i1 %348)
  %349 = extractelement <16 x i1> %347, i64 1
  call void @llvm.assume(i1 %349)
  %350 = extractelement <16 x i1> %347, i64 2
  call void @llvm.assume(i1 %350)
  %351 = extractelement <16 x i1> %347, i64 3
  call void @llvm.assume(i1 %351)
  %352 = extractelement <16 x i1> %347, i64 4
  call void @llvm.assume(i1 %352)
  %353 = extractelement <16 x i1> %347, i64 5
  call void @llvm.assume(i1 %353)
  %354 = extractelement <16 x i1> %347, i64 6
  call void @llvm.assume(i1 %354)
  %355 = extractelement <16 x i1> %347, i64 7
  call void @llvm.assume(i1 %355)
  %356 = extractelement <16 x i1> %347, i64 8
  call void @llvm.assume(i1 %356)
  %357 = extractelement <16 x i1> %347, i64 9
  call void @llvm.assume(i1 %357)
  %358 = extractelement <16 x i1> %347, i64 10
  call void @llvm.assume(i1 %358)
  %359 = extractelement <16 x i1> %347, i64 11
  call void @llvm.assume(i1 %359)
  %360 = extractelement <16 x i1> %347, i64 12
  call void @llvm.assume(i1 %360)
  %361 = extractelement <16 x i1> %347, i64 13
  call void @llvm.assume(i1 %361)
  %362 = extractelement <16 x i1> %347, i64 14
  call void @llvm.assume(i1 %362)
  %363 = extractelement <16 x i1> %347, i64 15
  call void @llvm.assume(i1 %363)
  %364 = and <16 x i64> %346, splat (i64 2147483648)
  %365 = icmp eq <16 x i64> %364, zeroinitializer
  %366 = extractelement <16 x i1> %365, i64 0
  call void @llvm.assume(i1 %366)
  %367 = extractelement <16 x i1> %365, i64 1
  call void @llvm.assume(i1 %367)
  %368 = extractelement <16 x i1> %365, i64 2
  call void @llvm.assume(i1 %368)
  %369 = extractelement <16 x i1> %365, i64 3
  call void @llvm.assume(i1 %369)
  %370 = extractelement <16 x i1> %365, i64 4
  call void @llvm.assume(i1 %370)
  %371 = extractelement <16 x i1> %365, i64 5
  call void @llvm.assume(i1 %371)
  %372 = extractelement <16 x i1> %365, i64 6
  call void @llvm.assume(i1 %372)
  %373 = extractelement <16 x i1> %365, i64 7
  call void @llvm.assume(i1 %373)
  %374 = extractelement <16 x i1> %365, i64 8
  call void @llvm.assume(i1 %374)
  %375 = extractelement <16 x i1> %365, i64 9
  call void @llvm.assume(i1 %375)
  %376 = extractelement <16 x i1> %365, i64 10
  call void @llvm.assume(i1 %376)
  %377 = extractelement <16 x i1> %365, i64 11
  call void @llvm.assume(i1 %377)
  %378 = extractelement <16 x i1> %365, i64 12
  call void @llvm.assume(i1 %378)
  %379 = extractelement <16 x i1> %365, i64 13
  call void @llvm.assume(i1 %379)
  %380 = extractelement <16 x i1> %365, i64 14
  call void @llvm.assume(i1 %380)
  %381 = extractelement <16 x i1> %365, i64 15
  call void @llvm.assume(i1 %381)
  %382 = extractelement <16 x i64> %346, i64 0
  %383 = getelementptr inbounds i8, ptr %148, i64 %382
  %384 = load <16 x i8>, ptr %383, align 1, !tbaa !88, !alias.scope !113
  %385 = add <16 x i8> %384, %345
  store <16 x i8> %385, ptr %344, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %386 = add nuw i64 %324, 16
  %387 = add <16 x i64> %325, splat (i64 16)
  %388 = add <16 x i32> %326, splat (i32 16)
  %389 = icmp eq i64 %386, %313
  br i1 %389, label %390, label %323, !llvm.loop !115

390:                                              ; preds = %323
  %391 = add nuw nsw i64 %313, %164
  %392 = icmp eq i64 %169, %313
  br i1 %392, label %.loopexit19, label %.preheader32

.preheader32:                                     ; preds = %390, %306, %171, %163
  %.ph33 = phi i64 [ %391, %390 ], [ %307, %306 ], [ %164, %171 ], [ %164, %163 ]
  br label %393

393:                                              ; preds = %.preheader32, %393
  %394 = phi i64 [ %404, %393 ], [ %.ph33, %.preheader32 ]
  %395 = trunc i64 %394 to i32
  %396 = icmp sgt i32 %34, %395
  call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds i8, ptr %148, i64 %394
  %398 = load i8, ptr %397, align 1, !tbaa !88
  %399 = sub nuw nsw i64 %394, %164
  %400 = icmp ult i64 %399, %86
  call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds nuw i8, ptr %148, i64 %399
  %402 = load i8, ptr %401, align 1, !tbaa !88
  %403 = add i8 %402, %398
  store i8 %403, ptr %397, align 1, !tbaa !88
  %404 = add nuw nsw i64 %394, 1
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %34, %405
  br i1 %406, label %393, label %.loopexit19, !llvm.loop !116

.loopexit19:                                      ; preds = %393, %390, %304, %145
  %407 = add nuw nsw i64 %146, %14
  %408 = icmp samesign ult i64 %407, %96
  call void @llvm.assume(i1 %408)
  %409 = trunc nuw nsw i64 %407 to i32
  %410 = mul nsw i32 %63, %409
  %411 = add nuw nsw i32 %410, %58
  %412 = icmp ule i32 %411, %64
  call void @llvm.assume(i1 %412)
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds nuw float, ptr %53, i64 %413
  switch i32 %18, label %910 [
    i32 2, label %415
    i32 3, label %546
    i32 4, label %704
  ]

415:                                              ; preds = %.loopexit19
  br i1 %125, label %.preheader27, label %416

416:                                              ; preds = %415
  %417 = icmp ult ptr %155, %109
  %418 = icmp ult ptr %104, %156
  %419 = and i1 %417, %418
  %420 = icmp ult ptr %155, %110
  %421 = icmp ult ptr %33, %156
  %422 = and i1 %420, %421
  %423 = or i1 %419, %422
  br i1 %423, label %.preheader27, label %.preheader

.preheader:                                       ; preds = %416, %.preheader
  %424 = phi i64 [ %496, %.preheader ], [ 0, %416 ]
  %425 = phi <8 x i64> [ %497, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %416 ]
  %426 = icmp ult <8 x i64> %425, %129
  %427 = extractelement <8 x i1> %426, i64 0
  call void @llvm.assume(i1 %427)
  %428 = extractelement <8 x i1> %426, i64 1
  call void @llvm.assume(i1 %428)
  %429 = extractelement <8 x i1> %426, i64 2
  call void @llvm.assume(i1 %429)
  %430 = extractelement <8 x i1> %426, i64 3
  call void @llvm.assume(i1 %430)
  %431 = extractelement <8 x i1> %426, i64 4
  call void @llvm.assume(i1 %431)
  %432 = extractelement <8 x i1> %426, i64 5
  call void @llvm.assume(i1 %432)
  %433 = extractelement <8 x i1> %426, i64 6
  call void @llvm.assume(i1 %433)
  %434 = extractelement <8 x i1> %426, i64 7
  call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds i8, ptr %148, i64 %424
  %436 = load <8 x i8>, ptr %435, align 1, !tbaa !88, !alias.scope !117
  %437 = add nuw nsw <8 x i64> %425, %131
  %438 = trunc <8 x i64> %437 to <8 x i32>
  %439 = icmp ugt <8 x i32> %133, %438
  %440 = extractelement <8 x i1> %439, i64 0
  call void @llvm.assume(i1 %440)
  %441 = extractelement <8 x i1> %439, i64 1
  call void @llvm.assume(i1 %441)
  %442 = extractelement <8 x i1> %439, i64 2
  call void @llvm.assume(i1 %442)
  %443 = extractelement <8 x i1> %439, i64 3
  call void @llvm.assume(i1 %443)
  %444 = extractelement <8 x i1> %439, i64 4
  call void @llvm.assume(i1 %444)
  %445 = extractelement <8 x i1> %439, i64 5
  call void @llvm.assume(i1 %445)
  %446 = extractelement <8 x i1> %439, i64 6
  call void @llvm.assume(i1 %446)
  %447 = extractelement <8 x i1> %439, i64 7
  call void @llvm.assume(i1 %447)
  %448 = extractelement <8 x i64> %437, i64 0
  %449 = getelementptr inbounds i8, ptr %148, i64 %448
  %450 = load <8 x i8>, ptr %449, align 1, !tbaa !88, !alias.scope !120
  %451 = zext <8 x i8> %450 to <8 x i16>
  %452 = shl nuw <8 x i16> %451, splat (i16 8)
  %453 = zext <8 x i8> %436 to <8 x i16>
  %454 = or disjoint <8 x i16> %452, %453
  %455 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %454)
  %456 = zext <8 x i16> %455 to <8 x i32>
  %457 = lshr <8 x i32> %456, splat (i32 10)
  %458 = and <8 x i32> %457, splat (i32 31)
  %459 = and <8 x i32> %456, splat (i32 1023)
  %460 = shl nuw nsw <8 x i32> %459, splat (i32 13)
  %461 = icmp ne <8 x i32> %458, splat (i32 31)
  %462 = add nuw nsw <8 x i32> %458, splat (i32 112)
  %463 = icmp eq <8 x i32> %458, zeroinitializer
  %464 = icmp eq <8 x i32> %459, zeroinitializer
  %465 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %460, i1 true), !range !122
  %466 = sub nuw nsw <8 x i32> splat (i32 121), %465
  %467 = xor <8 x i32> %465, splat (i32 31)
  %468 = sub nuw nsw <8 x i32> splat (i32 23), %467
  %469 = shl <8 x i32> %460, %468
  %470 = and <8 x i32> %469, splat (i32 8380416)
  %471 = select <8 x i1> %463, <8 x i1> %464, <8 x i1> zeroinitializer
  %472 = xor <8 x i1> %463, %461
  %473 = select <8 x i1> %472, <8 x i32> %462, <8 x i32> %466
  %474 = shl nuw nsw <8 x i32> %473, splat (i32 23)
  %475 = select <8 x i1> %461, <8 x i32> %474, <8 x i32> splat (i32 2139095040)
  %476 = select <8 x i1> %472, <8 x i32> %460, <8 x i32> %470
  %477 = select <8 x i1> %461, <8 x i32> %476, <8 x i32> %460
  %478 = select <8 x i1> %471, <8 x i32> zeroinitializer, <8 x i32> %477
  %479 = sext <8 x i16> %455 to <8 x i32>
  %480 = and <8 x i32> %479, splat (i32 -2147483648)
  %481 = select <8 x i1> %471, <8 x i32> zeroinitializer, <8 x i32> %475
  %482 = or disjoint <8 x i32> %481, %480
  %483 = or disjoint <8 x i32> %482, %478
  %484 = add nuw nsw <8 x i64> %425, %139
  %485 = icmp ule <8 x i64> %484, %141
  %486 = extractelement <8 x i1> %485, i64 0
  call void @llvm.assume(i1 %486)
  %487 = extractelement <8 x i1> %485, i64 1
  call void @llvm.assume(i1 %487)
  %488 = extractelement <8 x i1> %485, i64 2
  call void @llvm.assume(i1 %488)
  %489 = extractelement <8 x i1> %485, i64 3
  call void @llvm.assume(i1 %489)
  %490 = extractelement <8 x i1> %485, i64 4
  call void @llvm.assume(i1 %490)
  %491 = extractelement <8 x i1> %485, i64 5
  call void @llvm.assume(i1 %491)
  %492 = extractelement <8 x i1> %485, i64 6
  call void @llvm.assume(i1 %492)
  %493 = extractelement <8 x i1> %485, i64 7
  call void @llvm.assume(i1 %493)
  %494 = extractelement <8 x i64> %484, i64 0
  %495 = getelementptr inbounds float, ptr %414, i64 %494
  store <8 x i32> %483, ptr %495, align 4, !tbaa !123, !alias.scope !125, !noalias !127
  %496 = add nuw i64 %424, 8
  %497 = add <8 x i64> %425, splat (i64 8)
  %498 = icmp eq i64 %496, %127
  br i1 %498, label %499, label %.preheader, !llvm.loop !128

499:                                              ; preds = %.preheader
  br i1 %142, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %499, %416, %415
  %.ph = phi i64 [ %127, %499 ], [ 0, %415 ], [ 0, %416 ]
  br label %500

500:                                              ; preds = %.preheader27, %533
  %501 = phi i64 [ %544, %533 ], [ %.ph, %.preheader27 ]
  %502 = icmp samesign ult i64 %501, %86
  call void @llvm.assume(i1 %502)
  %503 = getelementptr inbounds nuw i8, ptr %148, i64 %501
  %504 = load i8, ptr %503, align 1, !tbaa !88
  %505 = add nuw nsw i64 %501, %90
  %506 = trunc nuw i64 %505 to i32
  %507 = icmp ugt i32 %34, %506
  call void @llvm.assume(i1 %507)
  %508 = getelementptr inbounds nuw i8, ptr %148, i64 %505
  %509 = load i8, ptr %508, align 1, !tbaa !88
  %510 = zext i8 %509 to i16
  %511 = shl nuw i16 %510, 8
  %512 = zext i8 %504 to i16
  %513 = or disjoint i16 %511, %512
  %514 = call noundef i16 @llvm.bswap.i16(i16 %513)
  %515 = zext i16 %514 to i32
  %516 = lshr i32 %515, 10
  %517 = and i32 %516, 31
  %518 = and i32 %515, 1023
  %519 = shl nuw nsw i32 %518, 13
  %520 = icmp eq i32 %517, 31
  br i1 %520, label %533, label %521

521:                                              ; preds = %500
  %522 = add nuw nsw i32 %517, 112
  %523 = icmp eq i32 %517, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %521
  %525 = icmp eq i32 %518, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %524
  %527 = call i32 @llvm.ctlz.i32(i32 %519, i1 true), !range !122
  %528 = sub nuw nsw i32 121, %527
  %529 = xor i32 %527, 31
  %530 = sub nuw nsw i32 23, %529
  %531 = shl i32 %519, %530
  %532 = and i32 %531, 8380416
  br label %533

533:                                              ; preds = %526, %524, %521, %500
  %534 = phi i32 [ %528, %526 ], [ %522, %521 ], [ 255, %500 ], [ 0, %524 ]
  %535 = phi i32 [ %532, %526 ], [ %519, %521 ], [ %519, %500 ], [ 0, %524 ]
  %536 = sext i16 %514 to i32
  %537 = and i32 %536, -2147483648
  %538 = shl nuw nsw i32 %534, 23
  %539 = or disjoint i32 %538, %537
  %540 = or i32 %539, %535
  %541 = add nuw nsw i64 %501, %91
  %542 = icmp samesign ule i64 %541, %92
  call void @llvm.assume(i1 %542)
  %543 = getelementptr inbounds nuw float, ptr %414, i64 %541
  store i32 %540, ptr %543, align 4, !tbaa !123
  %544 = add nuw nsw i64 %501, 1
  %545 = icmp eq i64 %544, %93
  br i1 %545, label %.loopexit, label %500, !llvm.loop !129

546:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %98)
  br i1 %125, label %.preheader28, label %547

547:                                              ; preds = %546
  %548 = icmp ult ptr %155, %113
  %549 = icmp ult ptr %111, %156
  %550 = and i1 %548, %549
  %551 = icmp ult ptr %155, %109
  %552 = icmp ult ptr %104, %156
  %553 = and i1 %551, %552
  %554 = or i1 %550, %553
  %555 = icmp ult ptr %155, %110
  %556 = icmp ult ptr %33, %156
  %557 = and i1 %555, %556
  %558 = or i1 %557, %554
  br i1 %558, label %.preheader28, label %.preheader15

.preheader15:                                     ; preds = %547, %.preheader15
  %559 = phi i64 [ %647, %.preheader15 ], [ 0, %547 ]
  %560 = phi <8 x i64> [ %648, %.preheader15 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %547 ]
  %561 = icmp ult <8 x i64> %560, %129
  %562 = extractelement <8 x i1> %561, i64 0
  call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %561, i64 1
  call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %561, i64 2
  call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %561, i64 3
  call void @llvm.assume(i1 %565)
  %566 = extractelement <8 x i1> %561, i64 4
  call void @llvm.assume(i1 %566)
  %567 = extractelement <8 x i1> %561, i64 5
  call void @llvm.assume(i1 %567)
  %568 = extractelement <8 x i1> %561, i64 6
  call void @llvm.assume(i1 %568)
  %569 = extractelement <8 x i1> %561, i64 7
  call void @llvm.assume(i1 %569)
  %570 = getelementptr inbounds i8, ptr %148, i64 %559
  %571 = load <8 x i8>, ptr %570, align 1, !tbaa !88, !alias.scope !130
  %572 = add nuw nsw <8 x i64> %560, %131
  %573 = trunc <8 x i64> %572 to <8 x i32>
  %574 = icmp ugt <8 x i32> %133, %573
  %575 = extractelement <8 x i1> %574, i64 0
  call void @llvm.assume(i1 %575)
  %576 = extractelement <8 x i1> %574, i64 1
  call void @llvm.assume(i1 %576)
  %577 = extractelement <8 x i1> %574, i64 2
  call void @llvm.assume(i1 %577)
  %578 = extractelement <8 x i1> %574, i64 3
  call void @llvm.assume(i1 %578)
  %579 = extractelement <8 x i1> %574, i64 4
  call void @llvm.assume(i1 %579)
  %580 = extractelement <8 x i1> %574, i64 5
  call void @llvm.assume(i1 %580)
  %581 = extractelement <8 x i1> %574, i64 6
  call void @llvm.assume(i1 %581)
  %582 = extractelement <8 x i1> %574, i64 7
  call void @llvm.assume(i1 %582)
  %583 = extractelement <8 x i64> %572, i64 0
  %584 = getelementptr inbounds i8, ptr %148, i64 %583
  %585 = load <8 x i8>, ptr %584, align 1, !tbaa !88, !alias.scope !133
  %586 = add nuw nsw <8 x i64> %560, %135
  %587 = trunc <8 x i64> %586 to <8 x i32>
  %588 = icmp ugt <8 x i32> %133, %587
  %589 = extractelement <8 x i1> %588, i64 0
  call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %588, i64 1
  call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %588, i64 2
  call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %588, i64 3
  call void @llvm.assume(i1 %592)
  %593 = extractelement <8 x i1> %588, i64 4
  call void @llvm.assume(i1 %593)
  %594 = extractelement <8 x i1> %588, i64 5
  call void @llvm.assume(i1 %594)
  %595 = extractelement <8 x i1> %588, i64 6
  call void @llvm.assume(i1 %595)
  %596 = extractelement <8 x i1> %588, i64 7
  call void @llvm.assume(i1 %596)
  %597 = extractelement <8 x i64> %586, i64 0
  %598 = getelementptr inbounds i8, ptr %148, i64 %597
  %599 = load <8 x i8>, ptr %598, align 1, !tbaa !88, !alias.scope !135
  %600 = zext <8 x i8> %599 to <8 x i32>
  %601 = shl nuw nsw <8 x i32> %600, splat (i32 16)
  %602 = zext <8 x i8> %585 to <8 x i32>
  %603 = shl nuw nsw <8 x i32> %602, splat (i32 8)
  %604 = zext <8 x i8> %571 to <8 x i32>
  %605 = or disjoint <8 x i32> %603, %604
  %606 = or disjoint <8 x i32> %605, %601
  %607 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %606)
  %608 = lshr exact <8 x i32> %607, splat (i32 8)
  %609 = lshr <8 x i32> %607, splat (i32 24)
  %610 = and <8 x i32> %609, splat (i32 127)
  %611 = and <8 x i32> %608, splat (i32 65535)
  %612 = shl nuw nsw <8 x i32> %611, splat (i32 7)
  %613 = icmp ne <8 x i32> %610, splat (i32 127)
  %614 = add nuw nsw <8 x i32> %610, splat (i32 64)
  %615 = icmp eq <8 x i32> %610, zeroinitializer
  %616 = icmp eq <8 x i32> %611, zeroinitializer
  %617 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %612, i1 true), !range !122
  %618 = sub nuw nsw <8 x i32> splat (i32 73), %617
  %619 = xor <8 x i32> %617, splat (i32 31)
  %620 = sub nuw nsw <8 x i32> splat (i32 23), %619
  %621 = shl <8 x i32> %612, %620
  %622 = and <8 x i32> %621, splat (i32 8388480)
  %623 = select <8 x i1> %615, <8 x i1> %616, <8 x i1> zeroinitializer
  %624 = xor <8 x i1> %615, %613
  %625 = select <8 x i1> %624, <8 x i32> %614, <8 x i32> %618
  %626 = shl nuw nsw <8 x i32> %625, splat (i32 23)
  %627 = select <8 x i1> %613, <8 x i32> %626, <8 x i32> splat (i32 2139095040)
  %628 = select <8 x i1> %624, <8 x i32> %612, <8 x i32> %622
  %629 = select <8 x i1> %613, <8 x i32> %628, <8 x i32> %612
  %630 = select <8 x i1> %623, <8 x i32> zeroinitializer, <8 x i32> %629
  %631 = and <8 x i32> %607, splat (i32 -2147483648)
  %632 = select <8 x i1> %623, <8 x i32> zeroinitializer, <8 x i32> %627
  %633 = or disjoint <8 x i32> %632, %631
  %634 = or disjoint <8 x i32> %633, %630
  %635 = add nuw nsw <8 x i64> %560, %139
  %636 = icmp ule <8 x i64> %635, %141
  %637 = extractelement <8 x i1> %636, i64 0
  call void @llvm.assume(i1 %637)
  %638 = extractelement <8 x i1> %636, i64 1
  call void @llvm.assume(i1 %638)
  %639 = extractelement <8 x i1> %636, i64 2
  call void @llvm.assume(i1 %639)
  %640 = extractelement <8 x i1> %636, i64 3
  call void @llvm.assume(i1 %640)
  %641 = extractelement <8 x i1> %636, i64 4
  call void @llvm.assume(i1 %641)
  %642 = extractelement <8 x i1> %636, i64 5
  call void @llvm.assume(i1 %642)
  %643 = extractelement <8 x i1> %636, i64 6
  call void @llvm.assume(i1 %643)
  %644 = extractelement <8 x i1> %636, i64 7
  call void @llvm.assume(i1 %644)
  %645 = extractelement <8 x i64> %635, i64 0
  %646 = getelementptr inbounds float, ptr %414, i64 %645
  store <8 x i32> %634, ptr %646, align 4, !tbaa !123, !alias.scope !137, !noalias !139
  %647 = add nuw i64 %559, 8
  %648 = add <8 x i64> %560, splat (i64 8)
  %649 = icmp eq i64 %647, %127
  br i1 %649, label %650, label %.preheader15, !llvm.loop !140

650:                                              ; preds = %.preheader15
  br i1 %142, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %650, %547, %546
  %.ph29 = phi i64 [ %127, %650 ], [ 0, %546 ], [ 0, %547 ]
  br label %651

651:                                              ; preds = %.preheader28, %692
  %652 = phi i64 [ %702, %692 ], [ %.ph29, %.preheader28 ]
  %653 = icmp samesign ult i64 %652, %86
  call void @llvm.assume(i1 %653)
  %654 = getelementptr inbounds nuw i8, ptr %148, i64 %652
  %655 = load i8, ptr %654, align 1, !tbaa !88
  %656 = add nuw nsw i64 %652, %90
  %657 = trunc nuw i64 %656 to i32
  %658 = icmp ugt i32 %34, %657
  call void @llvm.assume(i1 %658)
  %659 = getelementptr inbounds nuw i8, ptr %148, i64 %656
  %660 = load i8, ptr %659, align 1, !tbaa !88
  %661 = add nuw nsw i64 %652, %94
  %662 = trunc i64 %661 to i32
  %663 = icmp ugt i32 %34, %662
  call void @llvm.assume(i1 %663)
  %664 = getelementptr inbounds nuw i8, ptr %148, i64 %661
  %665 = load i8, ptr %664, align 1, !tbaa !88
  %666 = zext i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 16
  %668 = zext i8 %660 to i32
  %669 = shl nuw nsw i32 %668, 8
  %670 = zext i8 %655 to i32
  %671 = or disjoint i32 %669, %670
  %672 = or disjoint i32 %671, %667
  %673 = call noundef i32 @llvm.bswap.i32(i32 %672)
  %674 = lshr exact i32 %673, 8
  %675 = lshr i32 %673, 24
  %676 = and i32 %675, 127
  %677 = and i32 %674, 65535
  %678 = shl nuw nsw i32 %677, 7
  %679 = icmp eq i32 %676, 127
  br i1 %679, label %692, label %680

680:                                              ; preds = %651
  %681 = add nuw nsw i32 %676, 64
  %682 = icmp eq i32 %676, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  %684 = icmp eq i32 %677, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %683
  %686 = call i32 @llvm.ctlz.i32(i32 %678, i1 true), !range !122
  %687 = sub nuw nsw i32 73, %686
  %688 = xor i32 %686, 31
  %689 = sub nuw nsw i32 23, %688
  %690 = shl i32 %678, %689
  %691 = and i32 %690, 8388480
  br label %692

692:                                              ; preds = %685, %683, %680, %651
  %693 = phi i32 [ %687, %685 ], [ %681, %680 ], [ 255, %651 ], [ 0, %683 ]
  %694 = phi i32 [ %691, %685 ], [ %678, %680 ], [ %678, %651 ], [ 0, %683 ]
  %695 = and i32 %673, -2147483648
  %696 = shl nuw nsw i32 %693, 23
  %697 = or disjoint i32 %696, %695
  %698 = or i32 %697, %694
  %699 = add nuw nsw i64 %652, %91
  %700 = icmp samesign ule i64 %699, %92
  call void @llvm.assume(i1 %700)
  %701 = getelementptr inbounds nuw float, ptr %414, i64 %699
  store i32 %698, ptr %701, align 4, !tbaa !123
  %702 = add nuw nsw i64 %652, 1
  %703 = icmp eq i64 %702, %93
  br i1 %703, label %.loopexit, label %651, !llvm.loop !141

704:                                              ; preds = %.loopexit19
  call void @llvm.assume(i1 %98)
  br i1 %125, label %803, label %705

705:                                              ; preds = %704
  %706 = icmp ult ptr %155, %116
  %707 = icmp ult ptr %114, %156
  %708 = and i1 %706, %707
  %709 = icmp ult ptr %155, %113
  %710 = icmp ult ptr %111, %156
  %711 = and i1 %709, %710
  %712 = or i1 %708, %711
  %713 = icmp ult ptr %155, %109
  %714 = icmp ult ptr %104, %156
  %715 = and i1 %713, %714
  %716 = or i1 %715, %712
  %717 = icmp ult ptr %155, %110
  %718 = icmp ult ptr %33, %156
  %719 = and i1 %717, %718
  %720 = or i1 %719, %716
  br i1 %720, label %803, label %.preheader18

.preheader18:                                     ; preds = %705, %.preheader18
  %721 = phi i64 [ %799, %.preheader18 ], [ 0, %705 ]
  %722 = phi <8 x i64> [ %800, %.preheader18 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %705 ]
  %723 = icmp ult <8 x i64> %722, %129
  %724 = extractelement <8 x i1> %723, i64 0
  call void @llvm.assume(i1 %724)
  %725 = extractelement <8 x i1> %723, i64 1
  call void @llvm.assume(i1 %725)
  %726 = extractelement <8 x i1> %723, i64 2
  call void @llvm.assume(i1 %726)
  %727 = extractelement <8 x i1> %723, i64 3
  call void @llvm.assume(i1 %727)
  %728 = extractelement <8 x i1> %723, i64 4
  call void @llvm.assume(i1 %728)
  %729 = extractelement <8 x i1> %723, i64 5
  call void @llvm.assume(i1 %729)
  %730 = extractelement <8 x i1> %723, i64 6
  call void @llvm.assume(i1 %730)
  %731 = extractelement <8 x i1> %723, i64 7
  call void @llvm.assume(i1 %731)
  %732 = getelementptr inbounds i8, ptr %148, i64 %721
  %733 = load <8 x i8>, ptr %732, align 1, !tbaa !88, !alias.scope !142
  %734 = add nuw nsw <8 x i64> %722, %131
  %735 = trunc <8 x i64> %734 to <8 x i32>
  %736 = icmp ugt <8 x i32> %133, %735
  %737 = extractelement <8 x i1> %736, i64 0
  call void @llvm.assume(i1 %737)
  %738 = extractelement <8 x i1> %736, i64 1
  call void @llvm.assume(i1 %738)
  %739 = extractelement <8 x i1> %736, i64 2
  call void @llvm.assume(i1 %739)
  %740 = extractelement <8 x i1> %736, i64 3
  call void @llvm.assume(i1 %740)
  %741 = extractelement <8 x i1> %736, i64 4
  call void @llvm.assume(i1 %741)
  %742 = extractelement <8 x i1> %736, i64 5
  call void @llvm.assume(i1 %742)
  %743 = extractelement <8 x i1> %736, i64 6
  call void @llvm.assume(i1 %743)
  %744 = extractelement <8 x i1> %736, i64 7
  call void @llvm.assume(i1 %744)
  %745 = extractelement <8 x i64> %734, i64 0
  %746 = getelementptr inbounds i8, ptr %148, i64 %745
  %747 = load <8 x i8>, ptr %746, align 1, !tbaa !88, !alias.scope !145
  %748 = add nuw nsw <8 x i64> %722, %135
  %749 = trunc <8 x i64> %748 to <8 x i32>
  %750 = icmp ugt <8 x i32> %133, %749
  %751 = extractelement <8 x i1> %750, i64 0
  call void @llvm.assume(i1 %751)
  %752 = extractelement <8 x i1> %750, i64 1
  call void @llvm.assume(i1 %752)
  %753 = extractelement <8 x i1> %750, i64 2
  call void @llvm.assume(i1 %753)
  %754 = extractelement <8 x i1> %750, i64 3
  call void @llvm.assume(i1 %754)
  %755 = extractelement <8 x i1> %750, i64 4
  call void @llvm.assume(i1 %755)
  %756 = extractelement <8 x i1> %750, i64 5
  call void @llvm.assume(i1 %756)
  %757 = extractelement <8 x i1> %750, i64 6
  call void @llvm.assume(i1 %757)
  %758 = extractelement <8 x i1> %750, i64 7
  call void @llvm.assume(i1 %758)
  %759 = extractelement <8 x i64> %748, i64 0
  %760 = getelementptr inbounds i8, ptr %148, i64 %759
  %761 = load <8 x i8>, ptr %760, align 1, !tbaa !88, !alias.scope !147
  %762 = add nuw nsw <8 x i64> %722, %137
  %763 = trunc <8 x i64> %762 to <8 x i32>
  %764 = icmp ugt <8 x i32> %133, %763
  %765 = extractelement <8 x i1> %764, i64 0
  call void @llvm.assume(i1 %765)
  %766 = extractelement <8 x i1> %764, i64 1
  call void @llvm.assume(i1 %766)
  %767 = extractelement <8 x i1> %764, i64 2
  call void @llvm.assume(i1 %767)
  %768 = extractelement <8 x i1> %764, i64 3
  call void @llvm.assume(i1 %768)
  %769 = extractelement <8 x i1> %764, i64 4
  call void @llvm.assume(i1 %769)
  %770 = extractelement <8 x i1> %764, i64 5
  call void @llvm.assume(i1 %770)
  %771 = extractelement <8 x i1> %764, i64 6
  call void @llvm.assume(i1 %771)
  %772 = extractelement <8 x i1> %764, i64 7
  call void @llvm.assume(i1 %772)
  %773 = extractelement <8 x i64> %762, i64 0
  %774 = getelementptr inbounds i8, ptr %148, i64 %773
  %775 = load <8 x i8>, ptr %774, align 1, !tbaa !88, !alias.scope !149
  %776 = zext <8 x i8> %775 to <8 x i32>
  %777 = shl nuw <8 x i32> %776, splat (i32 24)
  %778 = zext <8 x i8> %761 to <8 x i32>
  %779 = shl nuw nsw <8 x i32> %778, splat (i32 16)
  %780 = zext <8 x i8> %747 to <8 x i32>
  %781 = shl nuw nsw <8 x i32> %780, splat (i32 8)
  %782 = zext <8 x i8> %733 to <8 x i32>
  %783 = or disjoint <8 x i32> %781, %782
  %784 = or disjoint <8 x i32> %783, %779
  %785 = or disjoint <8 x i32> %784, %777
  %786 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %785)
  %787 = add nuw nsw <8 x i64> %722, %139
  %788 = icmp ule <8 x i64> %787, %141
  %789 = extractelement <8 x i1> %788, i64 0
  call void @llvm.assume(i1 %789)
  %790 = extractelement <8 x i1> %788, i64 1
  call void @llvm.assume(i1 %790)
  %791 = extractelement <8 x i1> %788, i64 2
  call void @llvm.assume(i1 %791)
  %792 = extractelement <8 x i1> %788, i64 3
  call void @llvm.assume(i1 %792)
  %793 = extractelement <8 x i1> %788, i64 4
  call void @llvm.assume(i1 %793)
  %794 = extractelement <8 x i1> %788, i64 5
  call void @llvm.assume(i1 %794)
  %795 = extractelement <8 x i1> %788, i64 6
  call void @llvm.assume(i1 %795)
  %796 = extractelement <8 x i1> %788, i64 7
  call void @llvm.assume(i1 %796)
  %797 = extractelement <8 x i64> %787, i64 0
  %798 = getelementptr inbounds float, ptr %414, i64 %797
  store <8 x i32> %786, ptr %798, align 4, !tbaa !123, !alias.scope !151, !noalias !153
  %799 = add nuw i64 %721, 8
  %800 = add <8 x i64> %722, splat (i64 8)
  %801 = icmp eq i64 %799, %127
  br i1 %801, label %802, label %.preheader18, !llvm.loop !154

802:                                              ; preds = %.preheader18
  br i1 %142, label %.loopexit, label %803

803:                                              ; preds = %802, %705, %704
  %804 = phi i64 [ 0, %705 ], [ 0, %704 ], [ %127, %802 ]
  %805 = or disjoint i64 %804, 1
  br i1 %144, label %839, label %806

806:                                              ; preds = %803
  %807 = icmp samesign ult i64 %804, %86
  call void @llvm.assume(i1 %807)
  %808 = getelementptr inbounds nuw i8, ptr %148, i64 %804
  %809 = load i8, ptr %808, align 1, !tbaa !88
  %810 = add nuw nsw i64 %804, %90
  %811 = trunc nuw i64 %810 to i32
  %812 = icmp ugt i32 %34, %811
  call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds nuw i8, ptr %148, i64 %810
  %814 = load i8, ptr %813, align 1, !tbaa !88
  %815 = add nuw nsw i64 %804, %94
  %816 = trunc i64 %815 to i32
  %817 = icmp ugt i32 %34, %816
  call void @llvm.assume(i1 %817)
  %818 = getelementptr inbounds nuw i8, ptr %148, i64 %815
  %819 = load i8, ptr %818, align 1, !tbaa !88
  %820 = add nuw nsw i64 %804, %95
  %821 = trunc i64 %820 to i32
  %822 = icmp ugt i32 %34, %821
  call void @llvm.assume(i1 %822)
  %823 = getelementptr inbounds nuw i8, ptr %148, i64 %820
  %824 = load i8, ptr %823, align 1, !tbaa !88
  %825 = zext i8 %824 to i32
  %826 = shl nuw i32 %825, 24
  %827 = zext i8 %819 to i32
  %828 = shl nuw nsw i32 %827, 16
  %829 = zext i8 %814 to i32
  %830 = shl nuw nsw i32 %829, 8
  %831 = zext i8 %809 to i32
  %832 = or disjoint i32 %830, %831
  %833 = or disjoint i32 %832, %828
  %834 = or disjoint i32 %833, %826
  %835 = call noundef i32 @llvm.bswap.i32(i32 %834)
  %836 = add nuw nsw i64 %804, %91
  %837 = icmp samesign ule i64 %836, %92
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds nuw float, ptr %414, i64 %836
  store i32 %835, ptr %838, align 4, !tbaa !123
  br label %839

839:                                              ; preds = %806, %803
  %840 = phi i64 [ %804, %803 ], [ %805, %806 ]
  %841 = icmp eq i64 %93, %805
  br i1 %841, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %839, %.preheader16
  %842 = phi i64 [ %908, %.preheader16 ], [ %840, %839 ]
  %843 = icmp ult i64 %842, %86
  call void @llvm.assume(i1 %843)
  %844 = getelementptr inbounds nuw i8, ptr %148, i64 %842
  %845 = load i8, ptr %844, align 1, !tbaa !88
  %846 = add nuw nsw i64 %842, %90
  %847 = trunc nuw i64 %846 to i32
  %848 = icmp ugt i32 %34, %847
  call void @llvm.assume(i1 %848)
  %849 = getelementptr inbounds nuw i8, ptr %148, i64 %846
  %850 = load i8, ptr %849, align 1, !tbaa !88
  %851 = add nuw nsw i64 %842, %94
  %852 = trunc i64 %851 to i32
  %853 = icmp ugt i32 %34, %852
  call void @llvm.assume(i1 %853)
  %854 = getelementptr inbounds nuw i8, ptr %148, i64 %851
  %855 = load i8, ptr %854, align 1, !tbaa !88
  %856 = add nuw nsw i64 %842, %95
  %857 = trunc i64 %856 to i32
  %858 = icmp ugt i32 %34, %857
  call void @llvm.assume(i1 %858)
  %859 = getelementptr inbounds i8, ptr %148, i64 %856
  %860 = load i8, ptr %859, align 1, !tbaa !88
  %861 = zext i8 %860 to i32
  %862 = shl nuw i32 %861, 24
  %863 = zext i8 %855 to i32
  %864 = shl nuw nsw i32 %863, 16
  %865 = zext i8 %850 to i32
  %866 = shl nuw nsw i32 %865, 8
  %867 = zext i8 %845 to i32
  %868 = or disjoint i32 %866, %867
  %869 = or disjoint i32 %868, %864
  %870 = or disjoint i32 %869, %862
  %871 = call noundef i32 @llvm.bswap.i32(i32 %870)
  %872 = add nuw nsw i64 %842, %91
  %873 = icmp ule i64 %872, %92
  call void @llvm.assume(i1 %873)
  %874 = getelementptr inbounds nuw float, ptr %414, i64 %872
  store i32 %871, ptr %874, align 4, !tbaa !123
  %875 = add nuw nsw i64 %842, 1
  %876 = icmp ult i64 %875, %86
  call void @llvm.assume(i1 %876)
  %877 = getelementptr inbounds nuw i8, ptr %148, i64 %875
  %878 = load i8, ptr %877, align 1, !tbaa !88
  %879 = add nuw nsw i64 %875, %90
  %880 = trunc nuw i64 %879 to i32
  %881 = icmp ugt i32 %34, %880
  call void @llvm.assume(i1 %881)
  %882 = getelementptr inbounds nuw i8, ptr %148, i64 %879
  %883 = load i8, ptr %882, align 1, !tbaa !88
  %884 = add nuw nsw i64 %875, %94
  %885 = trunc i64 %884 to i32
  %886 = icmp ugt i32 %34, %885
  call void @llvm.assume(i1 %886)
  %887 = getelementptr inbounds nuw i8, ptr %148, i64 %884
  %888 = load i8, ptr %887, align 1, !tbaa !88
  %889 = add nuw nsw i64 %875, %95
  %890 = trunc i64 %889 to i32
  %891 = icmp ugt i32 %34, %890
  call void @llvm.assume(i1 %891)
  %892 = getelementptr inbounds i8, ptr %148, i64 %889
  %893 = load i8, ptr %892, align 1, !tbaa !88
  %894 = zext i8 %893 to i32
  %895 = shl nuw i32 %894, 24
  %896 = zext i8 %888 to i32
  %897 = shl nuw nsw i32 %896, 16
  %898 = zext i8 %883 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = zext i8 %878 to i32
  %901 = or disjoint i32 %899, %900
  %902 = or disjoint i32 %901, %897
  %903 = or disjoint i32 %902, %895
  %904 = call noundef i32 @llvm.bswap.i32(i32 %903)
  %905 = add nuw nsw i64 %875, %91
  %906 = icmp ule i64 %905, %92
  call void @llvm.assume(i1 %906)
  %907 = getelementptr inbounds nuw float, ptr %414, i64 %905
  store i32 %904, ptr %907, align 4, !tbaa !123
  %908 = add nuw nsw i64 %842, 2
  %909 = icmp eq i64 %908, %93
  br i1 %909, label %.loopexit, label %.preheader16, !llvm.loop !155

910:                                              ; preds = %.loopexit19
  unreachable

.loopexit:                                        ; preds = %.preheader16, %692, %533, %839, %802, %650, %499
  %911 = add nuw nsw i64 %146, 1
  %912 = icmp eq i64 %911, %11
  br i1 %912, label %.loopexit20, label %145, !llvm.loop !156
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

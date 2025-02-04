target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.57" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
  store i32 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 584
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = mul i32 %20, %24
  store i32 %26, ptr %25, align 8, !tbaa !21
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
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %3 to i32
  %11 = lshr i64 %3, 32
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %4 to i32
  %14 = lshr i64 %4, 32
  %15 = trunc i64 %14 to i32
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
  %35 = mul nsw i32 %34, %9
  %36 = icmp sgt i64 %2, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !91, !nonnull !92, !noundef !92
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %42 to i64
  %45 = call i32 @uncompress(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %40, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %32
  %48 = call ptr @zError(i32 noundef %45)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_, i32 noundef %45, ptr noundef %48) #14
  unreachable

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %51, i64 560
  %53 = load ptr, ptr %52, align 8, !tbaa !94, !noalias !95, !nonnull !92, !noundef !92
  %54 = getelementptr inbounds i8, ptr %51, i64 584
  %55 = load i32, ptr %54, align 8, !tbaa !22, !noalias !95
  %56 = getelementptr inbounds i8, ptr %51, i64 600
  %57 = load i32, ptr %56, align 8, !tbaa !98, !noalias !95
  %58 = mul nsw i32 %57, %55
  %59 = getelementptr inbounds i8, ptr %51, i64 604
  %60 = load i32, ptr %59, align 4, !tbaa !99, !noalias !95
  %61 = getelementptr inbounds i8, ptr %51, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !100, !noalias !95
  %63 = ashr i32 %62, 2
  %64 = mul nsw i32 %63, %60
  %65 = icmp sgt i32 %58, -1
  call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %66)
  %67 = icmp ugt i32 %62, 3
  call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %63, -1
  call void @llvm.assume(i1 %68)
  %69 = icmp uge i32 %63, %58
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
  %78 = icmp ule i32 %77, %58
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i32 %15, %12
  %80 = icmp ule i32 %79, %60
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i32 %10, 0
  %82 = icmp ne i32 %12, 0
  %83 = xor i1 %81, %82
  call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %12, 0
  br i1 %84, label %85, label %211

85:                                               ; preds = %49
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = zext nneg i32 %34 to i64
  %88 = icmp ne i32 %10, 0
  %89 = icmp ne i32 %58, 0
  %90 = shl i64 %2, 32
  %91 = ashr exact i64 %90, 32
  %92 = and i64 %4, 2147483647
  %93 = zext nneg i32 %58 to i64
  %94 = and i64 %3, 2147483647
  %95 = ashr exact i64 %90, 31
  %96 = mul nsw i64 %91, 3
  %97 = zext nneg i32 %60 to i64
  %98 = zext nneg i32 %34 to i64
  %99 = icmp sgt i64 %91, -1
  %100 = icmp sgt i64 %95, -1
  %101 = icmp sgt i64 %91, -1
  %102 = icmp sgt i64 %95, -1
  %103 = icmp sgt i64 %91, -1
  %104 = shl nuw nsw i64 %92, 2
  %105 = getelementptr i8, ptr %53, i64 %104
  %106 = add nuw nsw i64 %94, %92
  %107 = shl nuw nsw i64 %106, 2
  %108 = getelementptr i8, ptr %53, i64 %107
  %109 = getelementptr i8, ptr %33, i64 %91
  %110 = add nsw i64 %11, -1
  %111 = mul nsw i64 %110, %98
  %112 = add i64 %111, %91
  %113 = add i64 %112, %94
  %114 = getelementptr i8, ptr %33, i64 %113
  %115 = add i64 %111, %94
  %116 = getelementptr i8, ptr %33, i64 %115
  %117 = shl nuw nsw i64 %92, 2
  %118 = getelementptr i8, ptr %53, i64 %117
  %119 = add nuw nsw i64 %94, %92
  %120 = shl nuw nsw i64 %119, 2
  %121 = getelementptr i8, ptr %53, i64 %120
  %122 = getelementptr i8, ptr %33, i64 %95
  %123 = add nsw i64 %11, -1
  %124 = mul nsw i64 %123, %98
  %125 = add i64 %124, %95
  %126 = add i64 %125, %94
  %127 = getelementptr i8, ptr %33, i64 %126
  %128 = getelementptr i8, ptr %33, i64 %91
  %129 = add i64 %124, %91
  %130 = add i64 %129, %94
  %131 = getelementptr i8, ptr %33, i64 %130
  %132 = add i64 %124, %94
  %133 = getelementptr i8, ptr %33, i64 %132
  %134 = shl nuw nsw i64 %92, 2
  %135 = getelementptr i8, ptr %53, i64 %134
  %136 = add nuw nsw i64 %94, %92
  %137 = shl nuw nsw i64 %136, 2
  %138 = getelementptr i8, ptr %53, i64 %137
  %139 = getelementptr i8, ptr %33, i64 %96
  %140 = add nsw i64 %11, -1
  %141 = mul nsw i64 %140, %98
  %142 = add i64 %141, %96
  %143 = add i64 %142, %94
  %144 = getelementptr i8, ptr %33, i64 %143
  %145 = getelementptr i8, ptr %33, i64 %95
  %146 = add i64 %141, %95
  %147 = add i64 %146, %94
  %148 = getelementptr i8, ptr %33, i64 %147
  %149 = getelementptr i8, ptr %33, i64 %91
  %150 = add i64 %141, %91
  %151 = add i64 %150, %94
  %152 = getelementptr i8, ptr %33, i64 %151
  %153 = add i64 %141, %94
  %154 = getelementptr i8, ptr %33, i64 %153
  %155 = insertelement <32 x i32> poison, i32 %34, i64 0
  %156 = shufflevector <32 x i32> %155, <32 x i32> poison, <32 x i32> zeroinitializer
  %157 = insertelement <32 x i64> poison, i64 %87, i64 0
  %158 = shufflevector <32 x i64> %157, <32 x i64> poison, <32 x i32> zeroinitializer
  %159 = insertelement <16 x i32> poison, i32 %34, i64 0
  %160 = shufflevector <16 x i32> %159, <16 x i32> poison, <16 x i32> zeroinitializer
  %161 = insertelement <16 x i64> poison, i64 %87, i64 0
  %162 = shufflevector <16 x i64> %161, <16 x i64> poison, <16 x i32> zeroinitializer
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %89)
  %163 = icmp ult i64 %94, 8
  %164 = and i64 %3, 7
  %165 = sub nsw i64 %94, %164
  %166 = insertelement <8 x i64> poison, i64 %87, i64 0
  %167 = shufflevector <8 x i64> %166, <8 x i64> poison, <8 x i32> zeroinitializer
  %168 = insertelement <8 x i64> poison, i64 %91, i64 0
  %169 = shufflevector <8 x i64> %168, <8 x i64> poison, <8 x i32> zeroinitializer
  %170 = insertelement <8 x i32> poison, i32 %34, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x i64> poison, i64 %95, i64 0
  %173 = shufflevector <8 x i64> %172, <8 x i64> poison, <8 x i32> zeroinitializer
  %174 = insertelement <8 x i64> poison, i64 %96, i64 0
  %175 = shufflevector <8 x i64> %174, <8 x i64> poison, <8 x i32> zeroinitializer
  %176 = insertelement <8 x i64> poison, i64 %92, i64 0
  %177 = shufflevector <8 x i64> %176, <8 x i64> poison, <8 x i32> zeroinitializer
  %178 = insertelement <8 x i64> poison, i64 %93, i64 0
  %179 = shufflevector <8 x i64> %178, <8 x i64> poison, <8 x i32> zeroinitializer
  %180 = icmp eq i64 %164, 0
  %181 = icmp ult i64 %94, 8
  %182 = and i64 %3, 7
  %183 = sub nsw i64 %94, %182
  %184 = insertelement <8 x i64> poison, i64 %87, i64 0
  %185 = shufflevector <8 x i64> %184, <8 x i64> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x i64> poison, i64 %91, i64 0
  %187 = shufflevector <8 x i64> %186, <8 x i64> poison, <8 x i32> zeroinitializer
  %188 = insertelement <8 x i32> poison, i32 %34, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = insertelement <8 x i64> poison, i64 %95, i64 0
  %191 = shufflevector <8 x i64> %190, <8 x i64> poison, <8 x i32> zeroinitializer
  %192 = insertelement <8 x i64> poison, i64 %92, i64 0
  %193 = shufflevector <8 x i64> %192, <8 x i64> poison, <8 x i32> zeroinitializer
  %194 = insertelement <8 x i64> poison, i64 %93, i64 0
  %195 = shufflevector <8 x i64> %194, <8 x i64> poison, <8 x i32> zeroinitializer
  %196 = icmp eq i64 %182, 0
  %197 = icmp ult i64 %94, 8
  %198 = and i64 %3, 7
  %199 = sub nsw i64 %94, %198
  %200 = insertelement <8 x i64> poison, i64 %87, i64 0
  %201 = shufflevector <8 x i64> %200, <8 x i64> poison, <8 x i32> zeroinitializer
  %202 = insertelement <8 x i64> poison, i64 %91, i64 0
  %203 = shufflevector <8 x i64> %202, <8 x i64> poison, <8 x i32> zeroinitializer
  %204 = insertelement <8 x i32> poison, i32 %34, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i64> poison, i64 %92, i64 0
  %207 = shufflevector <8 x i64> %206, <8 x i64> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i64> poison, i64 %93, i64 0
  %209 = shufflevector <8 x i64> %208, <8 x i64> poison, <8 x i32> zeroinitializer
  %210 = icmp eq i64 %198, 0
  br label %212

211:                                              ; preds = %1022, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void

212:                                              ; preds = %1022, %85
  %213 = phi i64 [ 0, %85 ], [ %1023, %1022 ]
  %214 = mul i64 %213, %98
  %215 = getelementptr i8, ptr %33, i64 %214
  %216 = add i64 %214, 1
  %217 = getelementptr i8, ptr %33, i64 %216
  %218 = trunc i64 %213 to i32
  %219 = add i32 %218, %15
  %220 = mul i32 %63, %219
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  %223 = getelementptr i8, ptr %135, i64 %222
  %224 = getelementptr i8, ptr %138, i64 %222
  %225 = trunc i64 %213 to i32
  %226 = add i32 %225, %15
  %227 = mul i32 %63, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = getelementptr i8, ptr %118, i64 %229
  %231 = getelementptr i8, ptr %121, i64 %229
  %232 = trunc i64 %213 to i32
  %233 = add i32 %232, %15
  %234 = mul i32 %63, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = getelementptr i8, ptr %105, i64 %236
  %238 = getelementptr i8, ptr %108, i64 %236
  %239 = icmp ult i64 %213, %8
  call void @llvm.assume(i1 %239)
  %240 = mul nsw i64 %213, %98
  %241 = trunc i64 %240 to i32
  %242 = add i32 %34, %241
  %243 = icmp ule i32 %242, %35
  call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds i8, ptr %33, i64 %240
  %245 = load i32, ptr %86, align 8, !tbaa !21
  %246 = icmp sgt i32 %34, %245
  br i1 %246, label %247, label %505

247:                                              ; preds = %212
  %248 = zext nneg i32 %245 to i64
  %249 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %249)
  %250 = xor i32 %245, -1
  %251 = add nsw i32 %34, %250
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ult i32 %251, 15
  br i1 %254, label %487, label %255

255:                                              ; preds = %247
  %256 = getelementptr i8, ptr %215, i64 %248
  %257 = xor i32 %245, -1
  %258 = add nsw i32 %34, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %217, i64 %248
  %261 = getelementptr i8, ptr %260, i64 %259
  %262 = getelementptr i8, ptr %217, i64 %259
  %263 = icmp ult ptr %256, %262
  %264 = icmp ult ptr %215, %261
  %265 = and i1 %263, %264
  br i1 %265, label %487, label %266

266:                                              ; preds = %255
  %267 = icmp ult i32 %251, 31
  br i1 %267, label %402, label %268

268:                                              ; preds = %266
  %269 = and i64 %253, 8589934560
  %270 = insertelement <32 x i64> poison, i64 %248, i64 0
  %271 = shufflevector <32 x i64> %270, <32 x i64> poison, <32 x i32> zeroinitializer
  %272 = add nuw nsw <32 x i64> %271, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %273 = insertelement <32 x i32> poison, i32 %245, i64 0
  %274 = shufflevector <32 x i32> %273, <32 x i32> poison, <32 x i32> zeroinitializer
  %275 = add nuw <32 x i32> %274, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %276 = insertelement <32 x i64> poison, i64 %248, i64 0
  %277 = shufflevector <32 x i64> %276, <32 x i64> poison, <32 x i32> zeroinitializer
  %278 = add nuw nsw i64 %269, %248
  %279 = add nuw nsw i64 %269, %248
  %280 = getelementptr i8, ptr %244, i64 %248
  br label %281

281:                                              ; preds = %281, %268
  %282 = phi i64 [ 0, %268 ], [ %392, %281 ]
  %283 = phi <32 x i64> [ %272, %268 ], [ %393, %281 ]
  %284 = phi <32 x i32> [ %275, %268 ], [ %394, %281 ]
  %285 = icmp sgt <32 x i32> %156, %284
  %286 = extractelement <32 x i1> %285, i64 0
  call void @llvm.assume(i1 %286)
  %287 = extractelement <32 x i1> %285, i64 1
  call void @llvm.assume(i1 %287)
  %288 = extractelement <32 x i1> %285, i64 2
  call void @llvm.assume(i1 %288)
  %289 = extractelement <32 x i1> %285, i64 3
  call void @llvm.assume(i1 %289)
  %290 = extractelement <32 x i1> %285, i64 4
  call void @llvm.assume(i1 %290)
  %291 = extractelement <32 x i1> %285, i64 5
  call void @llvm.assume(i1 %291)
  %292 = extractelement <32 x i1> %285, i64 6
  call void @llvm.assume(i1 %292)
  %293 = extractelement <32 x i1> %285, i64 7
  call void @llvm.assume(i1 %293)
  %294 = extractelement <32 x i1> %285, i64 8
  call void @llvm.assume(i1 %294)
  %295 = extractelement <32 x i1> %285, i64 9
  call void @llvm.assume(i1 %295)
  %296 = extractelement <32 x i1> %285, i64 10
  call void @llvm.assume(i1 %296)
  %297 = extractelement <32 x i1> %285, i64 11
  call void @llvm.assume(i1 %297)
  %298 = extractelement <32 x i1> %285, i64 12
  call void @llvm.assume(i1 %298)
  %299 = extractelement <32 x i1> %285, i64 13
  call void @llvm.assume(i1 %299)
  %300 = extractelement <32 x i1> %285, i64 14
  call void @llvm.assume(i1 %300)
  %301 = extractelement <32 x i1> %285, i64 15
  call void @llvm.assume(i1 %301)
  %302 = extractelement <32 x i1> %285, i64 16
  call void @llvm.assume(i1 %302)
  %303 = extractelement <32 x i1> %285, i64 17
  call void @llvm.assume(i1 %303)
  %304 = extractelement <32 x i1> %285, i64 18
  call void @llvm.assume(i1 %304)
  %305 = extractelement <32 x i1> %285, i64 19
  call void @llvm.assume(i1 %305)
  %306 = extractelement <32 x i1> %285, i64 20
  call void @llvm.assume(i1 %306)
  %307 = extractelement <32 x i1> %285, i64 21
  call void @llvm.assume(i1 %307)
  %308 = extractelement <32 x i1> %285, i64 22
  call void @llvm.assume(i1 %308)
  %309 = extractelement <32 x i1> %285, i64 23
  call void @llvm.assume(i1 %309)
  %310 = extractelement <32 x i1> %285, i64 24
  call void @llvm.assume(i1 %310)
  %311 = extractelement <32 x i1> %285, i64 25
  call void @llvm.assume(i1 %311)
  %312 = extractelement <32 x i1> %285, i64 26
  call void @llvm.assume(i1 %312)
  %313 = extractelement <32 x i1> %285, i64 27
  call void @llvm.assume(i1 %313)
  %314 = extractelement <32 x i1> %285, i64 28
  call void @llvm.assume(i1 %314)
  %315 = extractelement <32 x i1> %285, i64 29
  call void @llvm.assume(i1 %315)
  %316 = extractelement <32 x i1> %285, i64 30
  call void @llvm.assume(i1 %316)
  %317 = extractelement <32 x i1> %285, i64 31
  call void @llvm.assume(i1 %317)
  %318 = getelementptr i8, ptr %280, i64 %282
  %319 = load <32 x i8>, ptr %318, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %320 = sub nuw nsw <32 x i64> %283, %277
  %321 = icmp ult <32 x i64> %320, %158
  %322 = extractelement <32 x i1> %321, i64 0
  call void @llvm.assume(i1 %322)
  %323 = extractelement <32 x i1> %321, i64 1
  call void @llvm.assume(i1 %323)
  %324 = extractelement <32 x i1> %321, i64 2
  call void @llvm.assume(i1 %324)
  %325 = extractelement <32 x i1> %321, i64 3
  call void @llvm.assume(i1 %325)
  %326 = extractelement <32 x i1> %321, i64 4
  call void @llvm.assume(i1 %326)
  %327 = extractelement <32 x i1> %321, i64 5
  call void @llvm.assume(i1 %327)
  %328 = extractelement <32 x i1> %321, i64 6
  call void @llvm.assume(i1 %328)
  %329 = extractelement <32 x i1> %321, i64 7
  call void @llvm.assume(i1 %329)
  %330 = extractelement <32 x i1> %321, i64 8
  call void @llvm.assume(i1 %330)
  %331 = extractelement <32 x i1> %321, i64 9
  call void @llvm.assume(i1 %331)
  %332 = extractelement <32 x i1> %321, i64 10
  call void @llvm.assume(i1 %332)
  %333 = extractelement <32 x i1> %321, i64 11
  call void @llvm.assume(i1 %333)
  %334 = extractelement <32 x i1> %321, i64 12
  call void @llvm.assume(i1 %334)
  %335 = extractelement <32 x i1> %321, i64 13
  call void @llvm.assume(i1 %335)
  %336 = extractelement <32 x i1> %321, i64 14
  call void @llvm.assume(i1 %336)
  %337 = extractelement <32 x i1> %321, i64 15
  call void @llvm.assume(i1 %337)
  %338 = extractelement <32 x i1> %321, i64 16
  call void @llvm.assume(i1 %338)
  %339 = extractelement <32 x i1> %321, i64 17
  call void @llvm.assume(i1 %339)
  %340 = extractelement <32 x i1> %321, i64 18
  call void @llvm.assume(i1 %340)
  %341 = extractelement <32 x i1> %321, i64 19
  call void @llvm.assume(i1 %341)
  %342 = extractelement <32 x i1> %321, i64 20
  call void @llvm.assume(i1 %342)
  %343 = extractelement <32 x i1> %321, i64 21
  call void @llvm.assume(i1 %343)
  %344 = extractelement <32 x i1> %321, i64 22
  call void @llvm.assume(i1 %344)
  %345 = extractelement <32 x i1> %321, i64 23
  call void @llvm.assume(i1 %345)
  %346 = extractelement <32 x i1> %321, i64 24
  call void @llvm.assume(i1 %346)
  %347 = extractelement <32 x i1> %321, i64 25
  call void @llvm.assume(i1 %347)
  %348 = extractelement <32 x i1> %321, i64 26
  call void @llvm.assume(i1 %348)
  %349 = extractelement <32 x i1> %321, i64 27
  call void @llvm.assume(i1 %349)
  %350 = extractelement <32 x i1> %321, i64 28
  call void @llvm.assume(i1 %350)
  %351 = extractelement <32 x i1> %321, i64 29
  call void @llvm.assume(i1 %351)
  %352 = extractelement <32 x i1> %321, i64 30
  call void @llvm.assume(i1 %352)
  %353 = extractelement <32 x i1> %321, i64 31
  call void @llvm.assume(i1 %353)
  %354 = and <32 x i64> %320, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %355 = icmp eq <32 x i64> %354, zeroinitializer
  %356 = extractelement <32 x i1> %355, i64 0
  call void @llvm.assume(i1 %356)
  %357 = extractelement <32 x i1> %355, i64 1
  call void @llvm.assume(i1 %357)
  %358 = extractelement <32 x i1> %355, i64 2
  call void @llvm.assume(i1 %358)
  %359 = extractelement <32 x i1> %355, i64 3
  call void @llvm.assume(i1 %359)
  %360 = extractelement <32 x i1> %355, i64 4
  call void @llvm.assume(i1 %360)
  %361 = extractelement <32 x i1> %355, i64 5
  call void @llvm.assume(i1 %361)
  %362 = extractelement <32 x i1> %355, i64 6
  call void @llvm.assume(i1 %362)
  %363 = extractelement <32 x i1> %355, i64 7
  call void @llvm.assume(i1 %363)
  %364 = extractelement <32 x i1> %355, i64 8
  call void @llvm.assume(i1 %364)
  %365 = extractelement <32 x i1> %355, i64 9
  call void @llvm.assume(i1 %365)
  %366 = extractelement <32 x i1> %355, i64 10
  call void @llvm.assume(i1 %366)
  %367 = extractelement <32 x i1> %355, i64 11
  call void @llvm.assume(i1 %367)
  %368 = extractelement <32 x i1> %355, i64 12
  call void @llvm.assume(i1 %368)
  %369 = extractelement <32 x i1> %355, i64 13
  call void @llvm.assume(i1 %369)
  %370 = extractelement <32 x i1> %355, i64 14
  call void @llvm.assume(i1 %370)
  %371 = extractelement <32 x i1> %355, i64 15
  call void @llvm.assume(i1 %371)
  %372 = extractelement <32 x i1> %355, i64 16
  call void @llvm.assume(i1 %372)
  %373 = extractelement <32 x i1> %355, i64 17
  call void @llvm.assume(i1 %373)
  %374 = extractelement <32 x i1> %355, i64 18
  call void @llvm.assume(i1 %374)
  %375 = extractelement <32 x i1> %355, i64 19
  call void @llvm.assume(i1 %375)
  %376 = extractelement <32 x i1> %355, i64 20
  call void @llvm.assume(i1 %376)
  %377 = extractelement <32 x i1> %355, i64 21
  call void @llvm.assume(i1 %377)
  %378 = extractelement <32 x i1> %355, i64 22
  call void @llvm.assume(i1 %378)
  %379 = extractelement <32 x i1> %355, i64 23
  call void @llvm.assume(i1 %379)
  %380 = extractelement <32 x i1> %355, i64 24
  call void @llvm.assume(i1 %380)
  %381 = extractelement <32 x i1> %355, i64 25
  call void @llvm.assume(i1 %381)
  %382 = extractelement <32 x i1> %355, i64 26
  call void @llvm.assume(i1 %382)
  %383 = extractelement <32 x i1> %355, i64 27
  call void @llvm.assume(i1 %383)
  %384 = extractelement <32 x i1> %355, i64 28
  call void @llvm.assume(i1 %384)
  %385 = extractelement <32 x i1> %355, i64 29
  call void @llvm.assume(i1 %385)
  %386 = extractelement <32 x i1> %355, i64 30
  call void @llvm.assume(i1 %386)
  %387 = extractelement <32 x i1> %355, i64 31
  call void @llvm.assume(i1 %387)
  %388 = extractelement <32 x i64> %320, i64 0
  %389 = getelementptr inbounds i8, ptr %244, i64 %388
  %390 = load <32 x i8>, ptr %389, align 1, !tbaa !88, !alias.scope !104
  %391 = add <32 x i8> %390, %319
  store <32 x i8> %391, ptr %318, align 1, !tbaa !88, !alias.scope !101, !noalias !104
  %392 = add nuw i64 %282, 32
  %393 = add <32 x i64> %283, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %394 = add <32 x i32> %284, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %395 = icmp eq i64 %392, %269
  br i1 %395, label %396, label %281, !llvm.loop !106

396:                                              ; preds = %281
  %397 = icmp eq i64 %253, %269
  br i1 %397, label %505, label %398

398:                                              ; preds = %396
  %399 = add nuw nsw i64 %269, %248
  %400 = and i64 %253, 16
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %487, label %402

402:                                              ; preds = %398, %266
  %403 = phi i64 [ %278, %398 ], [ %248, %266 ]
  %404 = phi i64 [ %279, %398 ], [ %248, %266 ]
  %405 = phi i64 [ %269, %398 ], [ 0, %266 ]
  %406 = and i64 %253, 8589934576
  %407 = add nuw nsw i64 %406, %248
  %408 = insertelement <16 x i64> poison, i64 %403, i64 0
  %409 = shufflevector <16 x i64> %408, <16 x i64> poison, <16 x i32> zeroinitializer
  %410 = add <16 x i64> %409, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %411 = trunc i64 %404 to i32
  %412 = insertelement <16 x i32> poison, i32 %411, i64 0
  %413 = shufflevector <16 x i32> %412, <16 x i32> poison, <16 x i32> zeroinitializer
  %414 = add <16 x i32> %413, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = insertelement <16 x i64> poison, i64 %248, i64 0
  %416 = shufflevector <16 x i64> %415, <16 x i64> poison, <16 x i32> zeroinitializer
  %417 = getelementptr i8, ptr %244, i64 %248
  br label %418

418:                                              ; preds = %418, %402
  %419 = phi i64 [ %405, %402 ], [ %481, %418 ]
  %420 = phi <16 x i64> [ %410, %402 ], [ %482, %418 ]
  %421 = phi <16 x i32> [ %414, %402 ], [ %483, %418 ]
  %422 = icmp sgt <16 x i32> %160, %421
  %423 = extractelement <16 x i1> %422, i64 0
  call void @llvm.assume(i1 %423)
  %424 = extractelement <16 x i1> %422, i64 1
  call void @llvm.assume(i1 %424)
  %425 = extractelement <16 x i1> %422, i64 2
  call void @llvm.assume(i1 %425)
  %426 = extractelement <16 x i1> %422, i64 3
  call void @llvm.assume(i1 %426)
  %427 = extractelement <16 x i1> %422, i64 4
  call void @llvm.assume(i1 %427)
  %428 = extractelement <16 x i1> %422, i64 5
  call void @llvm.assume(i1 %428)
  %429 = extractelement <16 x i1> %422, i64 6
  call void @llvm.assume(i1 %429)
  %430 = extractelement <16 x i1> %422, i64 7
  call void @llvm.assume(i1 %430)
  %431 = extractelement <16 x i1> %422, i64 8
  call void @llvm.assume(i1 %431)
  %432 = extractelement <16 x i1> %422, i64 9
  call void @llvm.assume(i1 %432)
  %433 = extractelement <16 x i1> %422, i64 10
  call void @llvm.assume(i1 %433)
  %434 = extractelement <16 x i1> %422, i64 11
  call void @llvm.assume(i1 %434)
  %435 = extractelement <16 x i1> %422, i64 12
  call void @llvm.assume(i1 %435)
  %436 = extractelement <16 x i1> %422, i64 13
  call void @llvm.assume(i1 %436)
  %437 = extractelement <16 x i1> %422, i64 14
  call void @llvm.assume(i1 %437)
  %438 = extractelement <16 x i1> %422, i64 15
  call void @llvm.assume(i1 %438)
  %439 = getelementptr i8, ptr %417, i64 %419
  %440 = load <16 x i8>, ptr %439, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %441 = sub nuw nsw <16 x i64> %420, %416
  %442 = icmp ult <16 x i64> %441, %162
  %443 = extractelement <16 x i1> %442, i64 0
  call void @llvm.assume(i1 %443)
  %444 = extractelement <16 x i1> %442, i64 1
  call void @llvm.assume(i1 %444)
  %445 = extractelement <16 x i1> %442, i64 2
  call void @llvm.assume(i1 %445)
  %446 = extractelement <16 x i1> %442, i64 3
  call void @llvm.assume(i1 %446)
  %447 = extractelement <16 x i1> %442, i64 4
  call void @llvm.assume(i1 %447)
  %448 = extractelement <16 x i1> %442, i64 5
  call void @llvm.assume(i1 %448)
  %449 = extractelement <16 x i1> %442, i64 6
  call void @llvm.assume(i1 %449)
  %450 = extractelement <16 x i1> %442, i64 7
  call void @llvm.assume(i1 %450)
  %451 = extractelement <16 x i1> %442, i64 8
  call void @llvm.assume(i1 %451)
  %452 = extractelement <16 x i1> %442, i64 9
  call void @llvm.assume(i1 %452)
  %453 = extractelement <16 x i1> %442, i64 10
  call void @llvm.assume(i1 %453)
  %454 = extractelement <16 x i1> %442, i64 11
  call void @llvm.assume(i1 %454)
  %455 = extractelement <16 x i1> %442, i64 12
  call void @llvm.assume(i1 %455)
  %456 = extractelement <16 x i1> %442, i64 13
  call void @llvm.assume(i1 %456)
  %457 = extractelement <16 x i1> %442, i64 14
  call void @llvm.assume(i1 %457)
  %458 = extractelement <16 x i1> %442, i64 15
  call void @llvm.assume(i1 %458)
  %459 = and <16 x i64> %441, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %460 = icmp eq <16 x i64> %459, zeroinitializer
  %461 = extractelement <16 x i1> %460, i64 0
  call void @llvm.assume(i1 %461)
  %462 = extractelement <16 x i1> %460, i64 1
  call void @llvm.assume(i1 %462)
  %463 = extractelement <16 x i1> %460, i64 2
  call void @llvm.assume(i1 %463)
  %464 = extractelement <16 x i1> %460, i64 3
  call void @llvm.assume(i1 %464)
  %465 = extractelement <16 x i1> %460, i64 4
  call void @llvm.assume(i1 %465)
  %466 = extractelement <16 x i1> %460, i64 5
  call void @llvm.assume(i1 %466)
  %467 = extractelement <16 x i1> %460, i64 6
  call void @llvm.assume(i1 %467)
  %468 = extractelement <16 x i1> %460, i64 7
  call void @llvm.assume(i1 %468)
  %469 = extractelement <16 x i1> %460, i64 8
  call void @llvm.assume(i1 %469)
  %470 = extractelement <16 x i1> %460, i64 9
  call void @llvm.assume(i1 %470)
  %471 = extractelement <16 x i1> %460, i64 10
  call void @llvm.assume(i1 %471)
  %472 = extractelement <16 x i1> %460, i64 11
  call void @llvm.assume(i1 %472)
  %473 = extractelement <16 x i1> %460, i64 12
  call void @llvm.assume(i1 %473)
  %474 = extractelement <16 x i1> %460, i64 13
  call void @llvm.assume(i1 %474)
  %475 = extractelement <16 x i1> %460, i64 14
  call void @llvm.assume(i1 %475)
  %476 = extractelement <16 x i1> %460, i64 15
  call void @llvm.assume(i1 %476)
  %477 = extractelement <16 x i64> %441, i64 0
  %478 = getelementptr inbounds i8, ptr %244, i64 %477
  %479 = load <16 x i8>, ptr %478, align 1, !tbaa !88, !alias.scope !113
  %480 = add <16 x i8> %479, %440
  store <16 x i8> %480, ptr %439, align 1, !tbaa !88, !alias.scope !110, !noalias !113
  %481 = add nuw i64 %419, 16
  %482 = add <16 x i64> %420, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %483 = add <16 x i32> %421, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %484 = icmp eq i64 %481, %406
  br i1 %484, label %485, label %418, !llvm.loop !115

485:                                              ; preds = %418
  %486 = icmp eq i64 %253, %406
  br i1 %486, label %505, label %487

487:                                              ; preds = %485, %398, %255, %247
  %488 = phi i64 [ %248, %247 ], [ %248, %255 ], [ %399, %398 ], [ %407, %485 ]
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ %502, %489 ], [ %488, %487 ]
  %491 = trunc i64 %490 to i32
  %492 = icmp sgt i32 %34, %491
  call void @llvm.assume(i1 %492)
  %493 = getelementptr inbounds i8, ptr %244, i64 %490
  %494 = load i8, ptr %493, align 1, !tbaa !88
  %495 = sub nuw nsw i64 %490, %248
  %496 = icmp ult i64 %495, %87
  call void @llvm.assume(i1 %496)
  %497 = and i64 %495, 2147483648
  %498 = icmp eq i64 %497, 0
  call void @llvm.assume(i1 %498)
  %499 = getelementptr inbounds i8, ptr %244, i64 %495
  %500 = load i8, ptr %499, align 1, !tbaa !88
  %501 = add i8 %500, %494
  store i8 %501, ptr %493, align 1, !tbaa !88
  %502 = add nuw nsw i64 %490, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp sgt i32 %34, %503
  br i1 %504, label %489, label %505, !llvm.loop !116

505:                                              ; preds = %489, %485, %396, %212
  %506 = add nuw nsw i64 %213, %14
  %507 = icmp ult i64 %506, %97
  call void @llvm.assume(i1 %507)
  %508 = trunc i64 %506 to i32
  %509 = mul nsw i32 %63, %508
  %510 = add nuw nsw i32 %509, %58
  %511 = icmp ule i32 %510, %64
  call void @llvm.assume(i1 %511)
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds float, ptr %53, i64 %512
  switch i32 %18, label %1021 [
    i32 2, label %514
    i32 3, label %648
    i32 4, label %809
  ]

514:                                              ; preds = %505
  call void @llvm.assume(i1 %103)
  br i1 %197, label %600, label %515

515:                                              ; preds = %514
  %516 = icmp ult ptr %237, %114
  %517 = icmp ult ptr %109, %238
  %518 = and i1 %516, %517
  %519 = icmp ult ptr %237, %116
  %520 = icmp ult ptr %33, %238
  %521 = and i1 %519, %520
  %522 = or i1 %518, %521
  br i1 %522, label %600, label %523

523:                                              ; preds = %523, %515
  %524 = phi i64 [ %596, %523 ], [ 0, %515 ]
  %525 = phi <8 x i64> [ %597, %523 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %515 ]
  %526 = icmp ult <8 x i64> %525, %201
  %527 = extractelement <8 x i1> %526, i64 0
  call void @llvm.assume(i1 %527)
  %528 = extractelement <8 x i1> %526, i64 1
  call void @llvm.assume(i1 %528)
  %529 = extractelement <8 x i1> %526, i64 2
  call void @llvm.assume(i1 %529)
  %530 = extractelement <8 x i1> %526, i64 3
  call void @llvm.assume(i1 %530)
  %531 = extractelement <8 x i1> %526, i64 4
  call void @llvm.assume(i1 %531)
  %532 = extractelement <8 x i1> %526, i64 5
  call void @llvm.assume(i1 %532)
  %533 = extractelement <8 x i1> %526, i64 6
  call void @llvm.assume(i1 %533)
  %534 = extractelement <8 x i1> %526, i64 7
  call void @llvm.assume(i1 %534)
  %535 = getelementptr inbounds i8, ptr %244, i64 %524
  %536 = load <8 x i8>, ptr %535, align 1, !tbaa !88, !alias.scope !117
  %537 = add nuw nsw <8 x i64> %525, %203
  %538 = trunc <8 x i64> %537 to <8 x i32>
  %539 = icmp ugt <8 x i32> %205, %538
  %540 = extractelement <8 x i1> %539, i64 0
  call void @llvm.assume(i1 %540)
  %541 = extractelement <8 x i1> %539, i64 1
  call void @llvm.assume(i1 %541)
  %542 = extractelement <8 x i1> %539, i64 2
  call void @llvm.assume(i1 %542)
  %543 = extractelement <8 x i1> %539, i64 3
  call void @llvm.assume(i1 %543)
  %544 = extractelement <8 x i1> %539, i64 4
  call void @llvm.assume(i1 %544)
  %545 = extractelement <8 x i1> %539, i64 5
  call void @llvm.assume(i1 %545)
  %546 = extractelement <8 x i1> %539, i64 6
  call void @llvm.assume(i1 %546)
  %547 = extractelement <8 x i1> %539, i64 7
  call void @llvm.assume(i1 %547)
  %548 = extractelement <8 x i64> %537, i64 0
  %549 = getelementptr inbounds i8, ptr %244, i64 %548
  %550 = load <8 x i8>, ptr %549, align 1, !tbaa !88, !alias.scope !120
  %551 = zext <8 x i8> %550 to <8 x i16>
  %552 = shl nuw <8 x i16> %551, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %553 = zext <8 x i8> %536 to <8 x i16>
  %554 = or disjoint <8 x i16> %552, %553
  %555 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %554)
  %556 = zext <8 x i16> %555 to <8 x i32>
  %557 = lshr <8 x i32> %556, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %558 = and <8 x i32> %557, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %559 = and <8 x i32> %556, <i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023, i32 1023>
  %560 = shl nuw nsw <8 x i32> %559, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %561 = icmp ne <8 x i32> %558, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %562 = add nuw nsw <8 x i32> %558, <i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112, i32 112>
  %563 = icmp eq <8 x i32> %558, zeroinitializer
  %564 = icmp eq <8 x i32> %559, zeroinitializer
  %565 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %560, i1 true), !range !122
  %566 = sub nuw nsw <8 x i32> <i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121, i32 121>, %565
  %567 = xor <8 x i32> %565, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %568 = sub nuw nsw <8 x i32> <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>, %567
  %569 = shl <8 x i32> %560, %568
  %570 = and <8 x i32> %569, <i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416, i32 8380416>
  %571 = select <8 x i1> %563, <8 x i1> %564, <8 x i1> zeroinitializer
  %572 = xor <8 x i1> %563, %561
  %573 = select <8 x i1> %572, <8 x i32> %562, <8 x i32> %566
  %574 = shl nuw nsw <8 x i32> %573, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %575 = select <8 x i1> %561, <8 x i32> %574, <8 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %576 = select <8 x i1> %572, <8 x i32> %560, <8 x i32> %570
  %577 = select <8 x i1> %561, <8 x i32> %576, <8 x i32> %560
  %578 = select <8 x i1> %571, <8 x i32> zeroinitializer, <8 x i32> %577
  %579 = sext <8 x i16> %555 to <8 x i32>
  %580 = and <8 x i32> %579, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %581 = select <8 x i1> %571, <8 x i32> zeroinitializer, <8 x i32> %575
  %582 = or disjoint <8 x i32> %581, %580
  %583 = or disjoint <8 x i32> %582, %578
  %584 = add nuw nsw <8 x i64> %525, %207
  %585 = icmp ule <8 x i64> %584, %209
  %586 = extractelement <8 x i1> %585, i64 0
  call void @llvm.assume(i1 %586)
  %587 = extractelement <8 x i1> %585, i64 1
  call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %585, i64 2
  call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %585, i64 3
  call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i1> %585, i64 4
  call void @llvm.assume(i1 %590)
  %591 = extractelement <8 x i1> %585, i64 5
  call void @llvm.assume(i1 %591)
  %592 = extractelement <8 x i1> %585, i64 6
  call void @llvm.assume(i1 %592)
  %593 = extractelement <8 x i1> %585, i64 7
  call void @llvm.assume(i1 %593)
  %594 = extractelement <8 x i64> %584, i64 0
  %595 = getelementptr inbounds float, ptr %513, i64 %594
  store <8 x i32> %583, ptr %595, align 4, !tbaa !123, !alias.scope !125, !noalias !127
  %596 = add nuw i64 %524, 8
  %597 = add <8 x i64> %525, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %598 = icmp eq i64 %596, %199
  br i1 %598, label %599, label %523, !llvm.loop !128

599:                                              ; preds = %523
  br i1 %210, label %1022, label %600

600:                                              ; preds = %599, %515, %514
  %601 = phi i64 [ 0, %515 ], [ 0, %514 ], [ %199, %599 ]
  br label %602

602:                                              ; preds = %635, %600
  %603 = phi i64 [ %646, %635 ], [ %601, %600 ]
  %604 = icmp ult i64 %603, %87
  call void @llvm.assume(i1 %604)
  %605 = getelementptr inbounds i8, ptr %244, i64 %603
  %606 = load i8, ptr %605, align 1, !tbaa !88
  %607 = add nuw nsw i64 %603, %91
  %608 = trunc i64 %607 to i32
  %609 = icmp ugt i32 %34, %608
  call void @llvm.assume(i1 %609)
  %610 = getelementptr inbounds i8, ptr %244, i64 %607
  %611 = load i8, ptr %610, align 1, !tbaa !88
  %612 = zext i8 %611 to i16
  %613 = shl nuw i16 %612, 8
  %614 = zext i8 %606 to i16
  %615 = or disjoint i16 %613, %614
  %616 = call noundef i16 @llvm.bswap.i16(i16 %615)
  %617 = zext i16 %616 to i32
  %618 = lshr i32 %617, 10
  %619 = and i32 %618, 31
  %620 = and i32 %617, 1023
  %621 = shl nuw nsw i32 %620, 13
  %622 = icmp eq i32 %619, 31
  br i1 %622, label %635, label %623

623:                                              ; preds = %602
  %624 = add nuw nsw i32 %619, 112
  %625 = icmp eq i32 %619, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = icmp eq i32 %620, 0
  br i1 %627, label %635, label %628

628:                                              ; preds = %626
  %629 = call i32 @llvm.ctlz.i32(i32 %621, i1 true), !range !122
  %630 = sub nuw nsw i32 121, %629
  %631 = xor i32 %629, 31
  %632 = sub nuw nsw i32 23, %631
  %633 = shl i32 %621, %632
  %634 = and i32 %633, 8380416
  br label %635

635:                                              ; preds = %628, %626, %623, %602
  %636 = phi i32 [ %630, %628 ], [ %624, %623 ], [ 255, %602 ], [ 0, %626 ]
  %637 = phi i32 [ %634, %628 ], [ %621, %623 ], [ %621, %602 ], [ 0, %626 ]
  %638 = sext i16 %616 to i32
  %639 = and i32 %638, -2147483648
  %640 = shl nuw nsw i32 %636, 23
  %641 = or disjoint i32 %640, %639
  %642 = or i32 %641, %637
  %643 = add nuw nsw i64 %603, %92
  %644 = icmp ule i64 %643, %93
  call void @llvm.assume(i1 %644)
  %645 = getelementptr inbounds float, ptr %513, i64 %643
  store i32 %642, ptr %645, align 4, !tbaa !123
  %646 = add nuw nsw i64 %603, 1
  %647 = icmp eq i64 %646, %94
  br i1 %647, label %1022, label %602, !llvm.loop !129

648:                                              ; preds = %505
  call void @llvm.assume(i1 %101)
  call void @llvm.assume(i1 %102)
  br i1 %181, label %754, label %649

649:                                              ; preds = %648
  %650 = icmp ult ptr %230, %127
  %651 = icmp ult ptr %122, %231
  %652 = and i1 %650, %651
  %653 = icmp ult ptr %230, %131
  %654 = icmp ult ptr %128, %231
  %655 = and i1 %653, %654
  %656 = or i1 %652, %655
  %657 = icmp ult ptr %230, %133
  %658 = icmp ult ptr %33, %231
  %659 = and i1 %657, %658
  %660 = or i1 %656, %659
  br i1 %660, label %754, label %661

661:                                              ; preds = %661, %649
  %662 = phi i64 [ %750, %661 ], [ 0, %649 ]
  %663 = phi <8 x i64> [ %751, %661 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %649 ]
  %664 = icmp ult <8 x i64> %663, %185
  %665 = extractelement <8 x i1> %664, i64 0
  call void @llvm.assume(i1 %665)
  %666 = extractelement <8 x i1> %664, i64 1
  call void @llvm.assume(i1 %666)
  %667 = extractelement <8 x i1> %664, i64 2
  call void @llvm.assume(i1 %667)
  %668 = extractelement <8 x i1> %664, i64 3
  call void @llvm.assume(i1 %668)
  %669 = extractelement <8 x i1> %664, i64 4
  call void @llvm.assume(i1 %669)
  %670 = extractelement <8 x i1> %664, i64 5
  call void @llvm.assume(i1 %670)
  %671 = extractelement <8 x i1> %664, i64 6
  call void @llvm.assume(i1 %671)
  %672 = extractelement <8 x i1> %664, i64 7
  call void @llvm.assume(i1 %672)
  %673 = getelementptr inbounds i8, ptr %244, i64 %662
  %674 = load <8 x i8>, ptr %673, align 1, !tbaa !88, !alias.scope !130
  %675 = add nuw nsw <8 x i64> %663, %187
  %676 = trunc <8 x i64> %675 to <8 x i32>
  %677 = icmp ugt <8 x i32> %189, %676
  %678 = extractelement <8 x i1> %677, i64 0
  call void @llvm.assume(i1 %678)
  %679 = extractelement <8 x i1> %677, i64 1
  call void @llvm.assume(i1 %679)
  %680 = extractelement <8 x i1> %677, i64 2
  call void @llvm.assume(i1 %680)
  %681 = extractelement <8 x i1> %677, i64 3
  call void @llvm.assume(i1 %681)
  %682 = extractelement <8 x i1> %677, i64 4
  call void @llvm.assume(i1 %682)
  %683 = extractelement <8 x i1> %677, i64 5
  call void @llvm.assume(i1 %683)
  %684 = extractelement <8 x i1> %677, i64 6
  call void @llvm.assume(i1 %684)
  %685 = extractelement <8 x i1> %677, i64 7
  call void @llvm.assume(i1 %685)
  %686 = extractelement <8 x i64> %675, i64 0
  %687 = getelementptr inbounds i8, ptr %244, i64 %686
  %688 = load <8 x i8>, ptr %687, align 1, !tbaa !88, !alias.scope !133
  %689 = add nuw nsw <8 x i64> %663, %191
  %690 = trunc <8 x i64> %689 to <8 x i32>
  %691 = icmp ugt <8 x i32> %189, %690
  %692 = extractelement <8 x i1> %691, i64 0
  call void @llvm.assume(i1 %692)
  %693 = extractelement <8 x i1> %691, i64 1
  call void @llvm.assume(i1 %693)
  %694 = extractelement <8 x i1> %691, i64 2
  call void @llvm.assume(i1 %694)
  %695 = extractelement <8 x i1> %691, i64 3
  call void @llvm.assume(i1 %695)
  %696 = extractelement <8 x i1> %691, i64 4
  call void @llvm.assume(i1 %696)
  %697 = extractelement <8 x i1> %691, i64 5
  call void @llvm.assume(i1 %697)
  %698 = extractelement <8 x i1> %691, i64 6
  call void @llvm.assume(i1 %698)
  %699 = extractelement <8 x i1> %691, i64 7
  call void @llvm.assume(i1 %699)
  %700 = extractelement <8 x i64> %689, i64 0
  %701 = getelementptr inbounds i8, ptr %244, i64 %700
  %702 = load <8 x i8>, ptr %701, align 1, !tbaa !88, !alias.scope !135
  %703 = zext <8 x i8> %702 to <8 x i32>
  %704 = shl nuw nsw <8 x i32> %703, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %705 = zext <8 x i8> %688 to <8 x i32>
  %706 = shl nuw nsw <8 x i32> %705, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %707 = zext <8 x i8> %674 to <8 x i32>
  %708 = or disjoint <8 x i32> %706, %707
  %709 = or disjoint <8 x i32> %708, %704
  %710 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %709)
  %711 = lshr exact <8 x i32> %710, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %712 = lshr <8 x i32> %710, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %713 = and <8 x i32> %712, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %714 = and <8 x i32> %711, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %715 = shl nuw nsw <8 x i32> %714, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %716 = icmp ne <8 x i32> %713, <i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127>
  %717 = add nuw nsw <8 x i32> %713, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %718 = icmp eq <8 x i32> %713, zeroinitializer
  %719 = icmp eq <8 x i32> %714, zeroinitializer
  %720 = call <8 x i32> @llvm.ctlz.v8i32(<8 x i32> %715, i1 true), !range !122
  %721 = sub nuw nsw <8 x i32> <i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73, i32 73>, %720
  %722 = xor <8 x i32> %720, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %723 = sub nuw nsw <8 x i32> <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>, %722
  %724 = shl <8 x i32> %715, %723
  %725 = and <8 x i32> %724, <i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480, i32 8388480>
  %726 = select <8 x i1> %718, <8 x i1> %719, <8 x i1> zeroinitializer
  %727 = xor <8 x i1> %718, %716
  %728 = select <8 x i1> %727, <8 x i32> %717, <8 x i32> %721
  %729 = shl nuw nsw <8 x i32> %728, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %730 = select <8 x i1> %716, <8 x i32> %729, <8 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>
  %731 = select <8 x i1> %727, <8 x i32> %715, <8 x i32> %725
  %732 = select <8 x i1> %716, <8 x i32> %731, <8 x i32> %715
  %733 = select <8 x i1> %726, <8 x i32> zeroinitializer, <8 x i32> %732
  %734 = and <8 x i32> %710, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %735 = select <8 x i1> %726, <8 x i32> zeroinitializer, <8 x i32> %730
  %736 = or disjoint <8 x i32> %735, %734
  %737 = or disjoint <8 x i32> %736, %733
  %738 = add nuw nsw <8 x i64> %663, %193
  %739 = icmp ule <8 x i64> %738, %195
  %740 = extractelement <8 x i1> %739, i64 0
  call void @llvm.assume(i1 %740)
  %741 = extractelement <8 x i1> %739, i64 1
  call void @llvm.assume(i1 %741)
  %742 = extractelement <8 x i1> %739, i64 2
  call void @llvm.assume(i1 %742)
  %743 = extractelement <8 x i1> %739, i64 3
  call void @llvm.assume(i1 %743)
  %744 = extractelement <8 x i1> %739, i64 4
  call void @llvm.assume(i1 %744)
  %745 = extractelement <8 x i1> %739, i64 5
  call void @llvm.assume(i1 %745)
  %746 = extractelement <8 x i1> %739, i64 6
  call void @llvm.assume(i1 %746)
  %747 = extractelement <8 x i1> %739, i64 7
  call void @llvm.assume(i1 %747)
  %748 = extractelement <8 x i64> %738, i64 0
  %749 = getelementptr inbounds float, ptr %513, i64 %748
  store <8 x i32> %737, ptr %749, align 4, !tbaa !123, !alias.scope !137, !noalias !139
  %750 = add nuw i64 %662, 8
  %751 = add <8 x i64> %663, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %752 = icmp eq i64 %750, %183
  br i1 %752, label %753, label %661, !llvm.loop !140

753:                                              ; preds = %661
  br i1 %196, label %1022, label %754

754:                                              ; preds = %753, %649, %648
  %755 = phi i64 [ 0, %649 ], [ 0, %648 ], [ %183, %753 ]
  br label %756

756:                                              ; preds = %797, %754
  %757 = phi i64 [ %807, %797 ], [ %755, %754 ]
  %758 = icmp ult i64 %757, %87
  call void @llvm.assume(i1 %758)
  %759 = getelementptr inbounds i8, ptr %244, i64 %757
  %760 = load i8, ptr %759, align 1, !tbaa !88
  %761 = add nuw nsw i64 %757, %91
  %762 = trunc i64 %761 to i32
  %763 = icmp ugt i32 %34, %762
  call void @llvm.assume(i1 %763)
  %764 = getelementptr inbounds i8, ptr %244, i64 %761
  %765 = load i8, ptr %764, align 1, !tbaa !88
  %766 = add nuw nsw i64 %757, %95
  %767 = trunc i64 %766 to i32
  %768 = icmp ugt i32 %34, %767
  call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds i8, ptr %244, i64 %766
  %770 = load i8, ptr %769, align 1, !tbaa !88
  %771 = zext i8 %770 to i32
  %772 = shl nuw nsw i32 %771, 16
  %773 = zext i8 %765 to i32
  %774 = shl nuw nsw i32 %773, 8
  %775 = zext i8 %760 to i32
  %776 = or disjoint i32 %774, %775
  %777 = or disjoint i32 %776, %772
  %778 = call noundef i32 @llvm.bswap.i32(i32 %777)
  %779 = lshr exact i32 %778, 8
  %780 = lshr i32 %778, 24
  %781 = and i32 %780, 127
  %782 = and i32 %779, 65535
  %783 = shl nuw nsw i32 %782, 7
  %784 = icmp eq i32 %781, 127
  br i1 %784, label %797, label %785

785:                                              ; preds = %756
  %786 = add nuw nsw i32 %781, 64
  %787 = icmp eq i32 %781, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  %789 = icmp eq i32 %782, 0
  br i1 %789, label %797, label %790

790:                                              ; preds = %788
  %791 = call i32 @llvm.ctlz.i32(i32 %783, i1 true), !range !122
  %792 = sub nuw nsw i32 73, %791
  %793 = xor i32 %791, 31
  %794 = sub nuw nsw i32 23, %793
  %795 = shl i32 %783, %794
  %796 = and i32 %795, 8388480
  br label %797

797:                                              ; preds = %790, %788, %785, %756
  %798 = phi i32 [ %792, %790 ], [ %786, %785 ], [ 255, %756 ], [ 0, %788 ]
  %799 = phi i32 [ %796, %790 ], [ %783, %785 ], [ %783, %756 ], [ 0, %788 ]
  %800 = and i32 %778, -2147483648
  %801 = shl nuw nsw i32 %798, 23
  %802 = or disjoint i32 %801, %800
  %803 = or i32 %802, %799
  %804 = add nuw nsw i64 %757, %92
  %805 = icmp ule i64 %804, %93
  call void @llvm.assume(i1 %805)
  %806 = getelementptr inbounds float, ptr %513, i64 %804
  store i32 %803, ptr %806, align 4, !tbaa !123
  %807 = add nuw nsw i64 %757, 1
  %808 = icmp eq i64 %807, %94
  br i1 %808, label %1022, label %756, !llvm.loop !141

809:                                              ; preds = %505
  call void @llvm.assume(i1 %99)
  call void @llvm.assume(i1 %100)
  br i1 %163, label %909, label %810

810:                                              ; preds = %809
  %811 = icmp ult ptr %223, %144
  %812 = icmp ult ptr %139, %224
  %813 = and i1 %811, %812
  %814 = icmp ult ptr %223, %148
  %815 = icmp ult ptr %145, %224
  %816 = and i1 %814, %815
  %817 = or i1 %813, %816
  %818 = icmp ult ptr %223, %152
  %819 = icmp ult ptr %149, %224
  %820 = and i1 %818, %819
  %821 = or i1 %817, %820
  %822 = icmp ult ptr %223, %154
  %823 = icmp ult ptr %33, %224
  %824 = and i1 %822, %823
  %825 = or i1 %821, %824
  br i1 %825, label %909, label %826

826:                                              ; preds = %826, %810
  %827 = phi i64 [ %905, %826 ], [ 0, %810 ]
  %828 = phi <8 x i64> [ %906, %826 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %810 ]
  %829 = icmp ult <8 x i64> %828, %167
  %830 = extractelement <8 x i1> %829, i64 0
  call void @llvm.assume(i1 %830)
  %831 = extractelement <8 x i1> %829, i64 1
  call void @llvm.assume(i1 %831)
  %832 = extractelement <8 x i1> %829, i64 2
  call void @llvm.assume(i1 %832)
  %833 = extractelement <8 x i1> %829, i64 3
  call void @llvm.assume(i1 %833)
  %834 = extractelement <8 x i1> %829, i64 4
  call void @llvm.assume(i1 %834)
  %835 = extractelement <8 x i1> %829, i64 5
  call void @llvm.assume(i1 %835)
  %836 = extractelement <8 x i1> %829, i64 6
  call void @llvm.assume(i1 %836)
  %837 = extractelement <8 x i1> %829, i64 7
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds i8, ptr %244, i64 %827
  %839 = load <8 x i8>, ptr %838, align 1, !tbaa !88, !alias.scope !142
  %840 = add nuw nsw <8 x i64> %828, %169
  %841 = trunc <8 x i64> %840 to <8 x i32>
  %842 = icmp ugt <8 x i32> %171, %841
  %843 = extractelement <8 x i1> %842, i64 0
  call void @llvm.assume(i1 %843)
  %844 = extractelement <8 x i1> %842, i64 1
  call void @llvm.assume(i1 %844)
  %845 = extractelement <8 x i1> %842, i64 2
  call void @llvm.assume(i1 %845)
  %846 = extractelement <8 x i1> %842, i64 3
  call void @llvm.assume(i1 %846)
  %847 = extractelement <8 x i1> %842, i64 4
  call void @llvm.assume(i1 %847)
  %848 = extractelement <8 x i1> %842, i64 5
  call void @llvm.assume(i1 %848)
  %849 = extractelement <8 x i1> %842, i64 6
  call void @llvm.assume(i1 %849)
  %850 = extractelement <8 x i1> %842, i64 7
  call void @llvm.assume(i1 %850)
  %851 = extractelement <8 x i64> %840, i64 0
  %852 = getelementptr inbounds i8, ptr %244, i64 %851
  %853 = load <8 x i8>, ptr %852, align 1, !tbaa !88, !alias.scope !145
  %854 = add nuw nsw <8 x i64> %828, %173
  %855 = trunc <8 x i64> %854 to <8 x i32>
  %856 = icmp ugt <8 x i32> %171, %855
  %857 = extractelement <8 x i1> %856, i64 0
  call void @llvm.assume(i1 %857)
  %858 = extractelement <8 x i1> %856, i64 1
  call void @llvm.assume(i1 %858)
  %859 = extractelement <8 x i1> %856, i64 2
  call void @llvm.assume(i1 %859)
  %860 = extractelement <8 x i1> %856, i64 3
  call void @llvm.assume(i1 %860)
  %861 = extractelement <8 x i1> %856, i64 4
  call void @llvm.assume(i1 %861)
  %862 = extractelement <8 x i1> %856, i64 5
  call void @llvm.assume(i1 %862)
  %863 = extractelement <8 x i1> %856, i64 6
  call void @llvm.assume(i1 %863)
  %864 = extractelement <8 x i1> %856, i64 7
  call void @llvm.assume(i1 %864)
  %865 = extractelement <8 x i64> %854, i64 0
  %866 = getelementptr inbounds i8, ptr %244, i64 %865
  %867 = load <8 x i8>, ptr %866, align 1, !tbaa !88, !alias.scope !147
  %868 = add nuw nsw <8 x i64> %828, %175
  %869 = trunc <8 x i64> %868 to <8 x i32>
  %870 = icmp ugt <8 x i32> %171, %869
  %871 = extractelement <8 x i1> %870, i64 0
  call void @llvm.assume(i1 %871)
  %872 = extractelement <8 x i1> %870, i64 1
  call void @llvm.assume(i1 %872)
  %873 = extractelement <8 x i1> %870, i64 2
  call void @llvm.assume(i1 %873)
  %874 = extractelement <8 x i1> %870, i64 3
  call void @llvm.assume(i1 %874)
  %875 = extractelement <8 x i1> %870, i64 4
  call void @llvm.assume(i1 %875)
  %876 = extractelement <8 x i1> %870, i64 5
  call void @llvm.assume(i1 %876)
  %877 = extractelement <8 x i1> %870, i64 6
  call void @llvm.assume(i1 %877)
  %878 = extractelement <8 x i1> %870, i64 7
  call void @llvm.assume(i1 %878)
  %879 = extractelement <8 x i64> %868, i64 0
  %880 = getelementptr inbounds i8, ptr %244, i64 %879
  %881 = load <8 x i8>, ptr %880, align 1, !tbaa !88, !alias.scope !149
  %882 = zext <8 x i8> %881 to <8 x i32>
  %883 = shl nuw <8 x i32> %882, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %884 = zext <8 x i8> %867 to <8 x i32>
  %885 = shl nuw nsw <8 x i32> %884, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %886 = zext <8 x i8> %853 to <8 x i32>
  %887 = shl nuw nsw <8 x i32> %886, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %888 = zext <8 x i8> %839 to <8 x i32>
  %889 = or disjoint <8 x i32> %887, %888
  %890 = or disjoint <8 x i32> %889, %885
  %891 = or disjoint <8 x i32> %890, %883
  %892 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %891)
  %893 = add nuw nsw <8 x i64> %828, %177
  %894 = icmp ule <8 x i64> %893, %179
  %895 = extractelement <8 x i1> %894, i64 0
  call void @llvm.assume(i1 %895)
  %896 = extractelement <8 x i1> %894, i64 1
  call void @llvm.assume(i1 %896)
  %897 = extractelement <8 x i1> %894, i64 2
  call void @llvm.assume(i1 %897)
  %898 = extractelement <8 x i1> %894, i64 3
  call void @llvm.assume(i1 %898)
  %899 = extractelement <8 x i1> %894, i64 4
  call void @llvm.assume(i1 %899)
  %900 = extractelement <8 x i1> %894, i64 5
  call void @llvm.assume(i1 %900)
  %901 = extractelement <8 x i1> %894, i64 6
  call void @llvm.assume(i1 %901)
  %902 = extractelement <8 x i1> %894, i64 7
  call void @llvm.assume(i1 %902)
  %903 = extractelement <8 x i64> %893, i64 0
  %904 = getelementptr inbounds float, ptr %513, i64 %903
  store <8 x i32> %892, ptr %904, align 4, !tbaa !123, !alias.scope !151, !noalias !153
  %905 = add nuw i64 %827, 8
  %906 = add <8 x i64> %828, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %907 = icmp eq i64 %905, %165
  br i1 %907, label %908, label %826, !llvm.loop !154

908:                                              ; preds = %826
  br i1 %180, label %1022, label %909

909:                                              ; preds = %908, %810, %809
  %910 = phi i64 [ 0, %810 ], [ 0, %809 ], [ %165, %908 ]
  %911 = sub i64 %3, %910
  %912 = add nsw i64 %910, 1
  %913 = and i64 %911, 1
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %949, label %915

915:                                              ; preds = %909
  %916 = icmp ult i64 %910, %87
  call void @llvm.assume(i1 %916)
  %917 = getelementptr inbounds i8, ptr %244, i64 %910
  %918 = load i8, ptr %917, align 1, !tbaa !88
  %919 = add nuw nsw i64 %910, %91
  %920 = trunc i64 %919 to i32
  %921 = icmp ugt i32 %34, %920
  call void @llvm.assume(i1 %921)
  %922 = getelementptr inbounds i8, ptr %244, i64 %919
  %923 = load i8, ptr %922, align 1, !tbaa !88
  %924 = add nuw nsw i64 %910, %95
  %925 = trunc i64 %924 to i32
  %926 = icmp ugt i32 %34, %925
  call void @llvm.assume(i1 %926)
  %927 = getelementptr inbounds i8, ptr %244, i64 %924
  %928 = load i8, ptr %927, align 1, !tbaa !88
  %929 = add nuw nsw i64 %910, %96
  %930 = trunc i64 %929 to i32
  %931 = icmp ugt i32 %34, %930
  call void @llvm.assume(i1 %931)
  %932 = getelementptr inbounds i8, ptr %244, i64 %929
  %933 = load i8, ptr %932, align 1, !tbaa !88
  %934 = zext i8 %933 to i32
  %935 = shl nuw i32 %934, 24
  %936 = zext i8 %928 to i32
  %937 = shl nuw nsw i32 %936, 16
  %938 = zext i8 %923 to i32
  %939 = shl nuw nsw i32 %938, 8
  %940 = zext i8 %918 to i32
  %941 = or disjoint i32 %939, %940
  %942 = or disjoint i32 %941, %937
  %943 = or disjoint i32 %942, %935
  %944 = call noundef i32 @llvm.bswap.i32(i32 %943)
  %945 = add nuw nsw i64 %910, %92
  %946 = icmp ule i64 %945, %93
  call void @llvm.assume(i1 %946)
  %947 = getelementptr inbounds float, ptr %513, i64 %945
  store i32 %944, ptr %947, align 4, !tbaa !123
  %948 = add nuw nsw i64 %910, 1
  br label %949

949:                                              ; preds = %915, %909
  %950 = phi i64 [ %910, %909 ], [ %948, %915 ]
  %951 = icmp eq i64 %94, %912
  br i1 %951, label %1022, label %952

952:                                              ; preds = %952, %949
  %953 = phi i64 [ %1019, %952 ], [ %950, %949 ]
  %954 = icmp ult i64 %953, %87
  call void @llvm.assume(i1 %954)
  %955 = getelementptr inbounds i8, ptr %244, i64 %953
  %956 = load i8, ptr %955, align 1, !tbaa !88
  %957 = add nuw nsw i64 %953, %91
  %958 = trunc i64 %957 to i32
  %959 = icmp ugt i32 %34, %958
  call void @llvm.assume(i1 %959)
  %960 = getelementptr inbounds i8, ptr %244, i64 %957
  %961 = load i8, ptr %960, align 1, !tbaa !88
  %962 = add nuw nsw i64 %953, %95
  %963 = trunc i64 %962 to i32
  %964 = icmp ugt i32 %34, %963
  call void @llvm.assume(i1 %964)
  %965 = getelementptr inbounds i8, ptr %244, i64 %962
  %966 = load i8, ptr %965, align 1, !tbaa !88
  %967 = add nuw nsw i64 %953, %96
  %968 = trunc i64 %967 to i32
  %969 = icmp ugt i32 %34, %968
  call void @llvm.assume(i1 %969)
  %970 = getelementptr inbounds i8, ptr %244, i64 %967
  %971 = load i8, ptr %970, align 1, !tbaa !88
  %972 = zext i8 %971 to i32
  %973 = shl nuw i32 %972, 24
  %974 = zext i8 %966 to i32
  %975 = shl nuw nsw i32 %974, 16
  %976 = zext i8 %961 to i32
  %977 = shl nuw nsw i32 %976, 8
  %978 = zext i8 %956 to i32
  %979 = or disjoint i32 %977, %978
  %980 = or disjoint i32 %979, %975
  %981 = or disjoint i32 %980, %973
  %982 = call noundef i32 @llvm.bswap.i32(i32 %981)
  %983 = add nuw nsw i64 %953, %92
  %984 = icmp ule i64 %983, %93
  call void @llvm.assume(i1 %984)
  %985 = getelementptr inbounds float, ptr %513, i64 %983
  store i32 %982, ptr %985, align 4, !tbaa !123
  %986 = add nuw nsw i64 %953, 1
  %987 = icmp ult i64 %986, %87
  call void @llvm.assume(i1 %987)
  %988 = getelementptr inbounds i8, ptr %244, i64 %986
  %989 = load i8, ptr %988, align 1, !tbaa !88
  %990 = add nuw nsw i64 %986, %91
  %991 = trunc i64 %990 to i32
  %992 = icmp ugt i32 %34, %991
  call void @llvm.assume(i1 %992)
  %993 = getelementptr inbounds i8, ptr %244, i64 %990
  %994 = load i8, ptr %993, align 1, !tbaa !88
  %995 = add nuw nsw i64 %986, %95
  %996 = trunc i64 %995 to i32
  %997 = icmp ugt i32 %34, %996
  call void @llvm.assume(i1 %997)
  %998 = getelementptr inbounds i8, ptr %244, i64 %995
  %999 = load i8, ptr %998, align 1, !tbaa !88
  %1000 = add nuw nsw i64 %986, %96
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp ugt i32 %34, %1001
  call void @llvm.assume(i1 %1002)
  %1003 = getelementptr inbounds i8, ptr %244, i64 %1000
  %1004 = load i8, ptr %1003, align 1, !tbaa !88
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw i32 %1005, 24
  %1007 = zext i8 %999 to i32
  %1008 = shl nuw nsw i32 %1007, 16
  %1009 = zext i8 %994 to i32
  %1010 = shl nuw nsw i32 %1009, 8
  %1011 = zext i8 %989 to i32
  %1012 = or disjoint i32 %1010, %1011
  %1013 = or disjoint i32 %1012, %1008
  %1014 = or disjoint i32 %1013, %1006
  %1015 = call noundef i32 @llvm.bswap.i32(i32 %1014)
  %1016 = add nuw nsw i64 %986, %92
  %1017 = icmp ule i64 %1016, %93
  call void @llvm.assume(i1 %1017)
  %1018 = getelementptr inbounds float, ptr %513, i64 %1016
  store i32 %1015, ptr %1018, align 4, !tbaa !123
  %1019 = add nuw nsw i64 %953, 2
  %1020 = icmp eq i64 %1019, %94
  br i1 %1020, label %1022, label %952, !llvm.loop !155

1021:                                             ; preds = %505
  unreachable

1022:                                             ; preds = %952, %949, %908, %797, %753, %635, %599
  %1023 = add nuw nsw i64 %213, 1
  %1024 = icmp eq i64 %1023, %11
  br i1 %1024, label %211, label %212, !llvm.loop !156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !86
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !86
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #18
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.2, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.ctlz.v8i32(<8 x i32>, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
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
!21 = !{!17, !11, i64 32}
!22 = !{!23, !11, i64 584}
!23 = !{!"_ZTSN8rawspeed12RawImageDataE", !24, i64 8, !30, i64 40, !11, i64 48, !11, i64 52, !31, i64 56, !32, i64 64, !11, i64 96, !37, i64 100, !38, i64 120, !43, i64 160, !48, i64 168, !52, i64 192, !56, i64 216, !11, i64 240, !31, i64 244, !60, i64 248, !25, i64 544, !70, i64 548, !71, i64 552, !11, i64 584, !11, i64 588, !30, i64 592, !30, i64 600, !77, i64 608}
!24 = !{!"_ZTSN8rawspeed8ErrorLogE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN8rawspeed5MutexE"}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"_ZTSN8rawspeed8iPoint2DE", !11, i64 0, !11, i64 4}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !33, i64 0, !30, i64 24}
!33 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!38 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !31, i64 32}
!43 = !{!"_ZTSN8rawspeed8OptionalIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIiE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !31, i64 4}
!48 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!"_ZTSSt6vectorIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !61, i64 0, !62, i64 8, !63, i64 24, !11, i64 48, !30, i64 52, !67, i64 64, !67, i64 96, !67, i64 128, !67, i64 160, !67, i64 192, !67, i64 224, !67, i64 256, !11, i64 288}
!61 = !{!"double", !8, i64 0}
!62 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!63 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !69, i64 8, !8, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!69 = !{!"long", !8, i64 0}
!70 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !74, i64 0, !76, i64 8}
!74 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !75, i64 0}
!75 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!76 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!77 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !7, i64 0}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!85 = !{!84, !11, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!8, !8, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!69, !69, i64 0}
!91 = !{!18, !7, i64 0}
!92 = !{}
!93 = !{!18, !11, i64 8}
!94 = !{!76, !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!97 = distinct !{!97, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!98 = !{!23, !11, i64 600}
!99 = !{!23, !11, i64 604}
!100 = !{!23, !11, i64 48}
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

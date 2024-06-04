target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_Z8writeF32Phf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z7readF32PKh = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"^[verticalframe:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"^[sheet:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tileanimation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19TileAnimationParams9serializeERSot(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_ver) local_unnamed_addr #3 align 2 {
entry:
  %buf.i40 = alloca [4 x i8], align 1
  %buf.i38 = alloca [1 x i8], align 1
  %buf.i36 = alloca [1 x i8], align 1
  %buf.i34 = alloca [4 x i8], align 1
  %buf.i31 = alloca [2 x i8], align 2
  %buf.i29 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %cmp = icmp ult i16 %protocol_ver, 40
  %0 = load i8, ptr %this, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 %0, ptr %buf.i, align 1, !tbaa !9
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  %1 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %1, label %if.end21 [
    i8 1, label %if.then
    i8 2, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %conv5 = trunc i32 %3 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i29) #18
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv5)
  store i16 %rev.i.i.i, ptr %buf.i29, align 2
  %call.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i29, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i29) #18
  %aspect_h = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %aspect_h, align 4, !tbaa !9
  %conv6 = trunc i32 %4 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i31) #18
  %rev.i.i.i32 = call noundef i16 @llvm.bswap.i16(i16 %conv6)
  store i16 %rev.i.i.i32, ptr %buf.i31, align 2
  %call.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i31, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i31) #18
  %length = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load float, ptr %length, align 4
  %6 = call nsz float @llvm.fabs.f32(float %5)
  %cond = select nsz i1 %cmp, float %6, float %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i34) #18
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i34, float noundef %cond)
  %call.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i34, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i34) #18
  br label %if.end21

if.then11:                                        ; preds = %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %conv12 = trunc i32 %8 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i36) #18
  store i8 %conv12, ptr %buf.i36, align 1, !tbaa !9
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i36, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i36) #18
  %frames_h = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %frames_h, align 4, !tbaa !9
  %conv13 = trunc i32 %9 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i38) #18
  store i8 %conv13, ptr %buf.i38, align 1, !tbaa !9
  %call.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i38, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i38) #18
  %frame_length = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load float, ptr %frame_length, align 4
  %11 = call nsz float @llvm.fabs.f32(float %10)
  %cond20 = select nsz i1 %cmp, float %11, float %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i40) #18
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i40, float noundef %cond20)
  %call.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i40, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i40) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TileAnimationParams11deSerializeERSit(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i16 noundef zeroext %protocol_ver) local_unnamed_addr #3 align 2 {
entry:
  %buf.i33 = alloca [4 x i8], align 4
  %buf.i31 = alloca [1 x i8], align 1
  %buf.i29 = alloca [1 x i8], align 1
  %buf.i27 = alloca [4 x i8], align 4
  %buf.i23 = alloca [2 x i8], align 2
  %buf.i21 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 %0, ptr %this, align 4, !tbaa !4
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb
    i8 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i21) #18
  store i16 0, ptr %buf.i21, align 2
  %call.i22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i21, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i21, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i21) #18
  %conv4 = zext i16 %rev.i.i.i to i32
  %1 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %conv4, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i23) #18
  store i16 0, ptr %buf.i23, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i23, i64 noundef 2)
  %val.0.copyload.i.i25 = load i16, ptr %buf.i23, align 2
  %rev.i.i.i26 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i25)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i23) #18
  %conv6 = zext i16 %rev.i.i.i26 to i32
  %aspect_h = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv6, ptr %aspect_h, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i27) #18
  store i32 0, ptr %buf.i27, align 4
  %call.i28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i27, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i27) #18
  %length = getelementptr inbounds i8, ptr %this, i64 12
  store float %call2.i, ptr %length, align 4, !tbaa !9
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i29) #18
  store i8 0, ptr %buf.i29, align 1
  %call.i30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i29, i64 noundef 1)
  %2 = load i8, ptr %buf.i29, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i29) #18
  %conv10 = zext i8 %2 to i32
  %3 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %conv10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i31) #18
  store i8 0, ptr %buf.i31, align 1
  %call.i32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i31, i64 noundef 1)
  %4 = load i8, ptr %buf.i31, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i31) #18
  %conv12 = zext i8 %4 to i32
  %frames_h = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv12, ptr %frames_h, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i33) #18
  store i32 0, ptr %buf.i33, align 4
  %call.i34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i33, i64 noundef 4)
  %call2.i35 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i33) #18
  %frame_length = getelementptr inbounds i8, ptr %this, i64 12
  store float %call2.i35, ptr %frame_length, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i8 0, ptr %this, align 4, !tbaa !4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, i64 %texture_size.coerce, ptr noundef writeonly %frame_count, ptr noundef writeonly %frame_length_ms, ptr noundef writeonly %frame_size) local_unnamed_addr #5 align 2 {
entry:
  %texture_size.sroa.0.0.extract.trunc = trunc i64 %texture_size.coerce to i32
  %texture_size.sroa.4.0.extract.shift = lshr i64 %texture_size.coerce, 32
  %texture_size.sroa.4.0.extract.trunc = trunc i64 %texture_size.sroa.4.0.extract.shift to i32
  %0 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %0, label %if.end44 [
    i8 1, label %if.then
    i8 2, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %conv2 = uitofp i32 %texture_size.sroa.0.0.extract.trunc to float
  %1 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %conv3 = sitofp i32 %2 to float
  %div = fdiv nsz float %conv2, %conv3
  %aspect_h = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %aspect_h, align 4, !tbaa !9
  %conv4 = sitofp i32 %3 to float
  %mul = fmul nsz float %div, %conv4
  %conv5 = fptosi float %mul to i32
  %div6 = udiv i32 %texture_size.sroa.4.0.extract.trunc, %conv5
  %tobool.not = icmp eq ptr %frame_count, null
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 %div6, ptr %frame_count, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %tobool8.not = icmp eq ptr %frame_length_ms, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load float, ptr %length, align 4, !tbaa !9
  %conv10 = fpext float %4 to double
  %mul11 = fmul nsz double %conv10, 1.000000e+03
  %conv12 = sitofp i32 %div6 to double
  %div13 = fdiv nsz double %mul11, %conv12
  %conv14 = fptosi double %div13 to i32
  store i32 %conv14, ptr %frame_length_ms, align 4, !tbaa !10
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %tobool16.not = icmp eq ptr %frame_size, null
  br i1 %tobool16.not, label %if.end44, label %if.then17

if.then17:                                        ; preds = %if.end15
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %conv5 to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %texture_size.coerce, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  br label %if.end44.sink.split

if.then23:                                        ; preds = %entry
  %tobool24.not = icmp eq ptr %frame_count, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then23
  %5 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %frames_h = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %frames_h, align 4, !tbaa !9
  %mul26 = mul nsw i32 %7, %6
  store i32 %mul26, ptr %frame_count, align 4, !tbaa !10
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then23
  %tobool28.not = icmp eq ptr %frame_length_ms, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  %frame_length = getelementptr inbounds i8, ptr %this, i64 12
  %8 = load float, ptr %frame_length, align 4, !tbaa !9
  %mul30 = fmul nsz float %8, 1.000000e+03
  %conv31 = fptosi float %mul30 to i32
  store i32 %conv31, ptr %frame_length_ms, align 4, !tbaa !10
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %tobool33.not = icmp eq ptr %frame_size, null
  br i1 %tobool33.not, label %if.end44, label %if.then34

if.then34:                                        ; preds = %if.end32
  %9 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %div38 = udiv i32 %texture_size.sroa.0.0.extract.trunc, %10
  %frames_h40 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %frames_h40, align 4, !tbaa !9
  %div41 = udiv i32 %texture_size.sroa.4.0.extract.trunc, %11
  %ref.tmp35.sroa.4.0.insert.ext = zext i32 %div41 to i64
  %ref.tmp35.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp35.sroa.4.0.insert.ext, 32
  %ref.tmp35.sroa.0.0.insert.ext = zext i32 %div38 to i64
  %ref.tmp35.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp35.sroa.4.0.insert.shift, %ref.tmp35.sroa.0.0.insert.ext
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.then34, %if.then17
  %ref.tmp.sroa.0.0.insert.insert.sink = phi i64 [ %ref.tmp.sroa.0.0.insert.insert, %if.then17 ], [ %ref.tmp35.sroa.0.0.insert.insert, %if.then34 ]
  store i64 %ref.tmp.sroa.0.0.insert.insert.sink, ptr %frame_size, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %if.end32, %if.end15, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19TileAnimationParams17getTextureModiferERSoN3irr4core8vector2dIjEEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %texture_size.coerce, i32 noundef %frame) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %0, label %if.end24 [
    i8 2, label %if.then12
    i8 1, label %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit
  ]

_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit: ; preds = %entry
  %texture_size.sroa.0.0.extract.trunc.i = trunc i64 %texture_size.coerce to i32
  %texture_size.sroa.4.0.extract.shift.i = lshr i64 %texture_size.coerce, 32
  %texture_size.sroa.4.0.extract.trunc.i = trunc i64 %texture_size.sroa.4.0.extract.shift.i to i32
  %conv2.i = uitofp i32 %texture_size.sroa.0.0.extract.trunc.i to float
  %1 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %conv3.i = sitofp i32 %2 to float
  %div.i = fdiv nsz float %conv2.i, %conv3.i
  %aspect_h.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %aspect_h.i, align 4, !tbaa !9
  %conv4.i = sitofp i32 %3 to float
  %mul.i = fmul nsz float %div.i, %conv4.i
  %conv5.i = fptosi float %mul.i to i32
  %div6.i = udiv i32 %texture_size.sroa.4.0.extract.trunc.i, %conv5.i
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str, i64 noundef 16)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %div6.i)
  %call1.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %frame)
  br label %if.end24

if.then12:                                        ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %div = sdiv i32 %frame, %5
  %rem = srem i32 %frame, %5
  %call1.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 8)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %6)
  %call1.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3, i64 noundef 1)
  %frames_h = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %frames_h, align 4, !tbaa !9
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %7)
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %rem)
  %call1.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4, i64 noundef 1)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %div)
  br label %if.end24

if.end24:                                         ; preds = %if.then12, %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZNK19TileAnimationParams16getTextureCoordsEN3irr4core8vector2dIjEEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, i64 %texture_size.coerce, i32 noundef %frame) local_unnamed_addr #7 align 2 {
entry:
  %texture_size.sroa.0.0.extract.trunc = trunc i64 %texture_size.coerce to i32
  %0 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %0, label %if.end17 [
    i8 1, label %if.then
    i8 2, label %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit
  ]

if.then:                                          ; preds = %entry
  %conv2 = uitofp i32 %texture_size.sroa.0.0.extract.trunc to float
  %1 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %conv3 = sitofp i32 %2 to float
  %div = fdiv nsz float %conv2, %conv3
  %aspect_h = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %aspect_h, align 4, !tbaa !9
  %conv4 = sitofp i32 %3 to float
  %mul = fmul nsz float %div, %conv4
  %conv5 = fptosi float %mul to i32
  %mul6 = mul nsw i32 %conv5, %frame
  br label %if.end17

_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit: ; preds = %entry
  %texture_size.sroa.4.0.extract.shift.i = lshr i64 %texture_size.coerce, 32
  %texture_size.sroa.4.0.extract.trunc.i = trunc i64 %texture_size.sroa.4.0.extract.shift.i to i32
  %4 = getelementptr inbounds i8, ptr %this, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %div38.i = udiv i32 %texture_size.sroa.0.0.extract.trunc, %5
  %frames_h40.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %frames_h40.i, align 4, !tbaa !9
  %div41.i = udiv i32 %texture_size.sroa.4.0.extract.trunc.i, %6
  %div11 = sdiv i32 %frame, %5
  %rem = srem i32 %frame, %5
  %mul15 = mul i32 %rem, %div38.i
  %mul16 = mul i32 %div11, %div41.i
  %7 = uitofp i32 %mul15 to float
  br label %if.end17

if.end17:                                         ; preds = %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit, %if.then, %entry
  %ret.sroa.0.0 = phi float [ 0.000000e+00, %entry ], [ %7, %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit ], [ 0.000000e+00, %if.then ]
  %ret.sroa.6.0 = phi i32 [ 0, %entry ], [ %mul16, %_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_.exit ], [ %mul6, %if.then ]
  %conv24 = uitofp i32 %ret.sroa.6.0 to float
  %8 = bitcast i64 %texture_size.coerce to <2 x i32>
  %9 = uitofp <2 x i32> %8 to <2 x float>
  %10 = insertelement <2 x float> poison, float %ret.sroa.0.0, i64 0
  %11 = insertelement <2 x float> %10, float %conv24, i64 1
  %12 = fdiv nsz <2 x float> %11, %9
  ret <2 x float> %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #20
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !20
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  store i64 %1, ptr %0, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !9
  store i8 %3, ptr %2, align 1, !tbaa !9
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !22
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !20
  %2 = load ptr, ptr %s, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !14
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !21
  store i64 %4, ptr %1, align 8, !tbaa !9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %6, ptr %5, align 1, !tbaa !9
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !22
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !22
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !22
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %data) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %0 = phi i32 [ %call4, %sw.bb3 ], [ %.pre, %entry ]
  %val.0.copyload.i = load i32, ptr %data, align 1
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %tailrecurse
  %or7.i.i.le23 = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %1 = bitcast i32 %or7.i.i.le23 to float
  br label %cleanup

sw.bb1:                                           ; preds = %tailrecurse
  %or7.i.i.le = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %call2 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le)
  br label %cleanup

sw.bb3:                                           ; preds = %tailrecurse
  %call4 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call4, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #20
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.done

cleanup.action:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %cleanup.action ]
  resume { ptr, i32 } %.pn18

cleanup:                                          ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi float [ %call2, %sw.bb1 ], [ %1, %sw.bb ]
  ret float %retval.0

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tileanimation.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS19TileAnimationParams", !6, i64 0, !7, i64 4}
!6 = !{!"_ZTS17TileAnimationType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS9FloatType", !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}

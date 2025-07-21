; ModuleID = 'bench/openexr/original/ImfChromaticitiesAttribute.ll'
source_filename = "bench/openexr/original/ImfChromaticitiesAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = weak_odr constant [49 x i8] c"N7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticitiesAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC2ERKS1_
@_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #3 comdat($_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC5ERKS1_) align 2 {
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %1, align 4, !tbaa !6
  store float %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !10
  store float %7, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  store float %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !10
  store float %13, ptr %11, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !6
  store float %16, ptr %14, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !10
  store float %19, ptr %17, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !6
  store float %22, ptr %20, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !10
  store float %25, ptr %23, align 4, !tbaa !10
  ret void
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Vec2", align 4
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store float 0x3FE47AE140000000, ptr %1, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x3FD51EB860000000, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store float 0x3FD3333340000000, ptr %2, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FE3333340000000, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store float 0x3FC3333340000000, ptr %3, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FAEB851E0000000, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store float 0x3FD40346E0000000, ptr %4, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FD50E5600000000, ptr %10, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %.body

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  ret ptr %5

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store float 0x3FE47AE140000000, ptr %2, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FD51EB860000000, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store float 0x3FD3333340000000, ptr %3, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE3333340000000, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store float 0x3FC3333340000000, ptr %4, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FAEB851E0000000, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store float 0x3FD40346E0000000, ptr %5, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD50E5600000000, ptr %11, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %6

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %.thread.i.i
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

7:                                                ; preds = %.thread.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #15
  resume { ptr, i32 } %8

_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %9, align 4, !tbaa !6
  store float %11, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %13, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !6
  store float %17, ptr %15, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !6
  store float %23, ptr %21, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !6
  store float %29, ptr %27, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %31, ptr %32, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #15
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPKNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #15
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE4castEPNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv() local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE23unRegisterAttributeTypeEv() local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store float %13, ptr %11, align 4
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store float %18, ptr %10, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store float %23, ptr %9, align 4
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store float %28, ptr %8, align 4
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store float %33, ptr %7, align 4
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load float, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store float %38, ptr %6, align 4
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load float, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store float %43, ptr %5, align 4
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store float %48, ptr %4, align 4
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 noundef 4)
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 4)
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 4)
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4)
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 4)
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 4)
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %43, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %55, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret void
}

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticitiesAttribute.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { cold noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !8, i64 0, !8, i64 4}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 4}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN7Imf_3_49AttributeE"}
!14 = !{!"_ZTSN7Imf_3_414ChromaticitiesE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!12, !8, i64 12}
!16 = !{!12, !8, i64 16}
!17 = !{!12, !8, i64 20}
!18 = !{!12, !8, i64 24}
!19 = !{!12, !8, i64 28}
!20 = !{!12, !8, i64 32}
!21 = !{!12, !8, i64 36}
!22 = !{!8, !8, i64 0}

; ModuleID = 'bench/openexr/original/ImfIDManifestAttribute.ll'
source_filename = "bench/openexr/original/ImfIDManifestAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE = weak_odr constant [55 x i8] c"N7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [11 x i8] c"idmanifest\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Invalid size field reading idmanifest attribute\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_
@_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_420CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev.exit unwind label %3

3:                                                ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %.body

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev.exit: ; preds = %.noexc
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %5
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %4, %3 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev.exit unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev.exit: ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str)
          to label %6 unwind label %7

6:                                                ; preds = %.thread.i.i
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

7:                                                ; preds = %.thread.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #17
  resume { ptr, i32 } %8

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_420CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #17
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_420CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %1, %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %8

7:                                                ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

8:                                                ; preds = %.thread
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE.exit

.thread.i:                                        ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %.thread.i
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

6:                                                ; preds = %.thread.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #17
  resume { ptr, i32 } %7

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp slt i32 %2, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = zext nneg i32 %2 to i64
  %14 = add nsw i64 %13, -8
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %18) #17
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 8)
  %25 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !6
  %27 = call noalias ptr @malloc(i64 noundef %14) #21
  store ptr %27, ptr %17, align 8, !tbaa !15
  %28 = load i32, ptr %16, align 8, !tbaa !16
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %27, i32 noundef %28)
  ret void
}

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare void @_ZN7Imf_3_420CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN7Imf_3_49AttributeE"}
!9 = !{!"_ZTSN7Imf_3_420CompressedIDManifestE", !10, i64 0, !12, i64 8, !13, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!7, !13, i64 24}
!16 = !{!7, !10, i64 8}

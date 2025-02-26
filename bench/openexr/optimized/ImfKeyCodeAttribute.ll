; ModuleID = 'bench/openexr/original/ImfKeyCodeAttribute.ll'
source_filename = "bench/openexr/original/ImfKeyCodeAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeINS_7KeyCodeEEE = weak_odr constant [41 x i8] c"N7Imf_3_414TypedAttributeINS_7KeyCodeEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfKeyCodeAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2ERKS1_
@_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #3 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7Imf_3_47KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 64)
          to label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev.exit unwind label %3

3:                                                ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #15
  br label %.body

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev.exit: ; preds = %.noexc
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %5
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %4, %3 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE4copyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 64)
          to label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev.exit unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #15
  br label %.body

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev.exit: ; preds = %.noexc
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #15
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
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #15
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
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv() local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv() local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !6
  %14 = lshr i32 %12, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !6
  %17 = lshr i32 %12, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !6
  %20 = lshr i32 %12, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %26 = call noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !6
  %28 = lshr i32 %26, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !6
  %31 = lshr i32 %26, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !6
  %34 = lshr i32 %26, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %35, ptr %36, align 1, !tbaa !6
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %40 = call noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !6
  %42 = lshr i32 %40, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !6
  %45 = lshr i32 %40, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !6
  %48 = lshr i32 %40, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !6
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %54 = call noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !6
  %56 = lshr i32 %54, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !6
  %59 = lshr i32 %54, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %60, ptr %61, align 1, !tbaa !6
  %62 = lshr i32 %54, 24
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %63, ptr %64, align 1, !tbaa !6
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %68 = call noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %6, align 1, !tbaa !6
  %70 = lshr i32 %68, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !6
  %73 = lshr i32 %68, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !6
  %76 = lshr i32 %68, 24
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %82 = call noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %5, align 1, !tbaa !6
  %84 = lshr i32 %82, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !6
  %87 = lshr i32 %82, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !6
  %90 = lshr i32 %82, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !6
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %96 = call noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %4, align 1, !tbaa !6
  %98 = lshr i32 %96, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !6
  %101 = lshr i32 %96, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %102, ptr %103, align 1, !tbaa !6
  %104 = lshr i32 %96, 24
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !6
  %107 = load ptr, ptr %1, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

declare noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 4)
  %16 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 4)
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4)
  %27 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 4)
  %32 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 4)
  %37 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  %42 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %47 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %17, i32 noundef %47)
  ret void
}

declare void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfKeyCodeAttribute.cpp() #14 section ".text.startup" {
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
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}

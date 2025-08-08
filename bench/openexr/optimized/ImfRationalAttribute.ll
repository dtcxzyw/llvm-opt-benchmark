; ModuleID = 'bench/openexr/original/ImfRationalAttribute.ll'
source_filename = "bench/openexr/original/ImfRationalAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN7Imf_3_414TypedAttributeINS_8RationalEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_8RationalEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_8RationalEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_8RationalEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_8RationalEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_414TypedAttributeINS_8RationalEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeINS_8RationalEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeINS_8RationalEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeINS_8RationalEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeINS_8RationalEEE = weak_odr constant [42 x i8] c"N7Imf_3_414TypedAttributeINS_8RationalEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRationalAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC2ERKS1_
@_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7Imf_3_414TypedAttributeINS_8RationalEEC5ERKS1_) align 2 {
  tail call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  ret void
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_8RationalEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_8RationalEED5Ev) align 2 {
  tail call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE14staticTypeNameEv() local_unnamed_addr #7 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2 unwind label %5

2:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %4, align 4, !tbaa !10
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %14

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i.i.i, label %_ZN7Imf_3_414TypedAttributeINS_8RationalEE13copyValueFromERKNS_9AttributeE.exit

.thread.i.i.i:                                    ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %.thread.i.i.i
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #18
  unreachable

common.resume:                                    ; preds = %14, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.thread.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #15
  br label %common.resume

_ZN7Imf_3_414TypedAttributeINS_8RationalEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERKNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERKNS_9AttributeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPKNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPKNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPKNS_9AttributeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
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
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_8RationalEEE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread.i, label %_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPNS_9AttributeE.exit

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

_ZN7Imf_3_414TypedAttributeINS_8RationalEE4castEPNS_9AttributeE.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_8RationalEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_8RationalEE23unRegisterAttributeTypeEv() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_8RationalEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_8RationalEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRationalAttribute.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"_ZTSN7Imf_3_48RationalE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 4}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN7Imf_3_414TypedAttributeINS_8RationalEEE", !13, i64 0, !7, i64 8}
!13 = !{!"_ZTSN7Imf_3_49AttributeE"}
!14 = !{!12, !8, i64 12}
!15 = !{!8, !8, i64 0}

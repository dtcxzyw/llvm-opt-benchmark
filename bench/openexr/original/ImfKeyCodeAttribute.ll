target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", %"class.Imf_3_4::KeyCode", [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

$_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7Imf_3_47KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Imf_3_47KeyCodeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(28) ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv() #5 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  invoke void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 64)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE4copyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN7Imf_3_47KeyCodeaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_7KeyCodeEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_7KeyCodeEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %10 = call noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %9)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %13 = call noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %16 = call noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28) %15)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %19 = call noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28) %18)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28) %21)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %25 = call noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28) %24)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %28 = call noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28) %27)
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = ashr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = ashr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef i32 @_ZNK7Imf_3_47KeyCode11filmMfcCodeEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode8filmTypeEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode6prefixEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode5countEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode10perfOffsetEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerFrameEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

declare noundef i32 @_ZNK7Imf_3_47KeyCode13perfsPerCountEv(ptr noundef nonnull align 4 dereferenceable(28)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28) %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %16 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28) %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28) %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %25 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28) %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28) %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %10, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28) %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %11, %16
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  store i32 %28, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN7Imf_3_47KeyCode14setFilmMfcCodeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode11setFilmTypeEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode9setPrefixEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode8setCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode13setPerfOffsetEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode16setPerfsPerFrameEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCode16setPerfsPerCountEi(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef) #1

declare void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfKeyCodeAttribute.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_7KeyCodeEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_47KeyCodeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::CompressedIDManifest" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::CompressedIDManifest" = type { i32, i64, ptr }

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci = comdat any

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
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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

declare void @_ZN7Imf_3_420CompressedIDManifestC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv() #5 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
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
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #14
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
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_420CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_420CompressedIDManifestaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
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
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #16
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
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE, i64 0) #3
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
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #16
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
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !27
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !28
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = lshr i64 %17, 24
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !28
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = lshr i64 %25, 40
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !28
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = lshr i64 %29, 48
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %31, ptr %32, align 1, !tbaa !28
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = lshr i64 %33, 56
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %35, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef @.str.2)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @__cxa_free_exception(ptr %17) #3
  br label %59

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  call void @free(ptr noundef %37) #3
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %34, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %42 = load i64, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = sub i64 %46, 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #17
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %12, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %13, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::CompressedIDManifest", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !27
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

59:                                               ; preds = %19
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, i32 noundef 8)
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i64
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 65280
  %17 = or i64 %11, %16
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 16
  %22 = and i64 %21, 16711680
  %23 = or i64 %17, %22
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i64
  %27 = shl i64 %26, 24
  %28 = and i64 %27, 4278190080
  %29 = or i64 %23, %28
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 32
  %34 = and i64 %33, 1095216660480
  %35 = or i64 %29, %34
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 40
  %40 = and i64 %39, 280375465082880
  %41 = or i64 %35, %40
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i64
  %45 = shl i64 %44, 48
  %46 = and i64 %45, 71776119061217280
  %47 = or i64 %41, %46
  %48 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 56
  %52 = or i64 %47, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 %52, ptr %53, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN7Imf_3_420CompressedIDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfIDManifestAttribute.cpp() #0 section ".text.startup" {
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
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_420CompressedIDManifestE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !22, i64 16}
!19 = !{!"_ZTSN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEEE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN7Imf_3_49AttributeE"}
!21 = !{!"_ZTSN7Imf_3_420CompressedIDManifestE", !17, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !22, i64 0}
!25 = !{!19, !23, i64 24}
!26 = !{!23, !23, i64 0}
!27 = !{!19, !17, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}

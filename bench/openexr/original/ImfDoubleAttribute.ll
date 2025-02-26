target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", double }
%"class.Imf_3_4::Attribute" = type { ptr }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }

$_ZN7Imf_3_414TypedAttributeIdEC5ERKd = comdat any

$_ZN7Imf_3_414TypedAttributeIdED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeIdE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIdE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIdE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeIdE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIdEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeIdE4copyEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIdE12writeValueToERNS_7OStreamEi = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d = comdat any

$_ZN7Imf_3_414TypedAttributeIdE13readValueFromERNS_7IStreamEii = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd = comdat any

$_ZN7Imf_3_414TypedAttributeIdE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIdE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIdE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIdE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIdE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIdE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZTVN7Imf_3_414TypedAttributeIdEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeIdEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeIdEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, ptr @_ZN7Imf_3_414TypedAttributeIdED1Ev, ptr @_ZN7Imf_3_414TypedAttributeIdED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeIdE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeIdE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeIdE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeIdE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeIdE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIdEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeIdEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeIdEE = weak_odr constant [30 x i8] c"N7Imf_3_414TypedAttributeIdEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDoubleAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeIdEC1ERKd = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeIdEC2ERKd
@_ZN7Imf_3_414TypedAttributeIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeIdED2Ev

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
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeIdEC5ERKd) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIdEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load double, ptr %7, align 8, !tbaa !12
  store double %8, ptr %6, align 8, !tbaa !14
  ret void
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeIdED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat($_ZN7Imf_3_414TypedAttributeIdED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIdE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv() #5 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIdE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
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
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIdEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIdE4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #13
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
define weak_odr void @_ZNK7Imf_3_414TypedAttributeIdE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store double %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load double, ptr %4, align 8, !tbaa !12
  store double %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %9, ptr %10, align 1, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = lshr i64 %11, 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = lshr i64 %19, 24
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !23
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  store i8 %25, ptr %26, align 1, !tbaa !23
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = lshr i64 %27, 40
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !23
  %31 = load i64, ptr %5, align 8, !tbaa !23
  %32 = lshr i64 %31, 48
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  store i8 %33, ptr %34, align 1, !tbaa !23
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = lshr i64 %35, 56
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 %37, ptr %38, align 1, !tbaa !23
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %40, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca %union.anon.1, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 8
  %17 = and i64 %16, 65280
  %18 = or i64 %12, %17
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i64
  %22 = shl i64 %21, 16
  %23 = and i64 %22, 16711680
  %24 = or i64 %18, %23
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 24
  %29 = and i64 %28, 4278190080
  %30 = or i64 %24, %29
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 32
  %35 = and i64 %34, 1095216660480
  %36 = or i64 %30, %35
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 40
  %41 = and i64 %40, 280375465082880
  %42 = or i64 %36, %41
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 48
  %47 = and i64 %46, 71776119061217280
  %48 = or i64 %42, %47
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 56
  %53 = or i64 %48, %52
  store i64 %53, ptr %6, align 8, !tbaa !23
  %54 = load double, ptr %6, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  store double %54, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIdE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  store double %9, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIdE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIdE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIdE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #3
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
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIdE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #3
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
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIdE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIdE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeIdE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIdE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDoubleAttribute.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIdEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN7Imf_3_414TypedAttributeIdEE", !16, i64 0, !13, i64 8}
!16 = !{!"_ZTSN7Imf_3_49AttributeE"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}

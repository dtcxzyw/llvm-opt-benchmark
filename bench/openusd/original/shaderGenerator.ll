target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionComputeDesc", [4 x i8], %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTessellationDesc", %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionGeometryDesc", %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionFragmentDesc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTextureDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionBufferDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc, std::allocator<pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionParamBlockDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionComputeDesc" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i" = type { [3 x i32] }
%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionTessellationDesc" = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionGeometryDesc" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionFragmentDesc" = type { i8 }

@_ZTVN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator26_GetShaderCodeDeclarationsEvE11emptyString = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator14_GetShaderCodeEvE11emptyString = internal global ptr @.str, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE = constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorC2ERKNS_21HgiShaderFunctionDescE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(393) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %13 unwind label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  br label %34

26:                                               ; preds = %30, %19, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #5
  br label %35

30:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %31 unwind label %26

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %8, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  br label %34

34:                                               ; preds = %31, %20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #5
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator26_GetShaderCodeDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator26_GetShaderCodeDeclarationsEvE11emptyString, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator14_GetShaderCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator14_GetShaderCodeEvE11emptyString, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator15_GetShaderStageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HgiShaderGenerator22GetGeneratedShaderCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderFunctionDesc", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #5
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HgiShaderGenerator", ptr %4, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #5
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

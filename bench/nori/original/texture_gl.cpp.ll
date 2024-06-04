target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Texture" = type { %"class.nanogui::Object.base", i8, i8, i8, i8, i8, i8, i8, %"struct.nanogui::Array", i8, i32, i32 }
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK7nanogui5ArrayIiLm2EEeqERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

@.str = private unnamed_addr constant [48 x i8] c"Texture::Texture(): invalid interpolation mode!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [39 x i8] c"Texture::Texture(): invalid wrap mode!\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Texture::Texture(): flags must either specify ShaderRead, RenderTarget, or both!\00", align 1
@_ZTVN7nanogui7TextureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7nanogui7TextureE, ptr @_ZN7nanogui7TextureD1Ev, ptr @_ZN7nanogui7TextureD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"Texture::upload(): only implemented for samples=1!\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Texture::upload_sub_region(): only implemented for samples=1!\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Texture::upload_sub_region(): not implemented for render targets!\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Texture::upload_sub_region(): out of bounds!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Texture::download(): no texture handle!\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Texture::download(): only implemented for samples=1!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui7TextureE = hidden constant [19 x i8] c"N7nanogui7TextureE\00", align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui7TextureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui7TextureE, ptr @_ZTIN7nanogui6ObjectE }, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"gl_map_texture_format(): invalid component format!\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"gl_map_texture_format(): invalid pixel format!\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"gl_map_texture_format(): component format unsupported for the given pixel format!\00", align 1

@_ZN7nanogui7TextureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui7TextureD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 4
  %24 = load i8, ptr %23, align 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8 [ %21, %19 ], [ %24, %22 ]
  switch i8 %26, label %39 [
    i8 0, label %27
    i8 1, label %31
    i8 2, label %35
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %29
  store i32 9728, ptr %30, align 4
  br label %46

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %33
  store i32 9729, ptr %34, align 4
  br label %46

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %37
  store i32 9987, ptr %38, align 4
  br label %46

39:                                               ; preds = %25
  %40 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_throw(ptr %40, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @__cxa_free_exception(ptr %40) #8
  br label %141

46:                                               ; preds = %35, %31, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %13, !llvm.loop !5

50:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  %51 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 5
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %56 [
    i8 1, label %53
    i8 0, label %54
    i8 2, label %55
  ]

53:                                               ; preds = %50
  store i32 10497, ptr %7, align 4
  br label %63

54:                                               ; preds = %50
  store i32 33071, ptr %7, align 4
  br label %63

55:                                               ; preds = %50
  store i32 33648, ptr %7, align 4
  br label %63

56:                                               ; preds = %50
  %57 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.1)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @__cxa_throw(ptr %57, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @__cxa_free_exception(ptr %57) #8
  br label %141

63:                                               ; preds = %55, %54, %53
  %64 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 2
  call void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %66 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 37120, i32 3553
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 7
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 10
  call void @glGenTextures(i32 noundef 1, ptr noundef %77)
  %78 = load i32, ptr %11, align 4
  %79 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  call void @glBindTexture(i32 noundef %78, i32 noundef %80)
  %81 = load i32, ptr %11, align 4
  %82 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  call void @glTexParameteri(i32 noundef %81, i32 noundef 10241, i32 noundef %83)
  %84 = load i32, ptr %11, align 4
  %85 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  call void @glTexParameteri(i32 noundef %84, i32 noundef 10240, i32 noundef %86)
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %7, align 4
  call void @glTexParameteri(i32 noundef %87, i32 noundef 10242, i32 noundef %88)
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %7, align 4
  call void @glTexParameteri(i32 noundef %89, i32 noundef 10243, i32 noundef %90)
  %91 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 7
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  call void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null)
  br label %97

97:                                               ; preds = %96, %76
  br label %140

98:                                               ; preds = %63
  %99 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 7
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 11
  call void @glGenRenderbuffers(i32 noundef 1, ptr noundef %105)
  %106 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  call void @glBindRenderbuffer(i32 noundef 36161, i32 noundef %107)
  %108 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 6
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %117)
  %119 = load i32, ptr %118, align 4
  call void @glRenderbufferStorage(i32 noundef 36161, i32 noundef %113, i32 noundef %116, i32 noundef %119)
  br label %131

120:                                              ; preds = %104
  %121 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 6
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 8
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %125)
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"class.nanogui::Texture", ptr %12, i32 0, i32 8
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  %130 = load i32, ptr %129, align 4
  call void @glRenderbufferStorageMultisample(i32 noundef 36161, i32 noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %120, %112
  br label %139

132:                                              ; preds = %98
  %133 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.2)
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @__cxa_throw(ptr %133, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  call void @__cxa_free_exception(ptr %133) #8
  br label %141

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %97
  ret void

141:                                              ; preds = %135, %59, %42
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  store i8 2, ptr %17, align 1
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  store i8 3, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %10, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %127 [
    i8 0, label %31
    i8 1, label %49
    i8 2, label %67
    i8 3, label %85
    i8 6, label %103
    i8 7, label %115
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  store i32 6403, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %47 [
    i8 2, label %35
    i8 4, label %37
    i8 9, label %39
    i8 10, label %41
    i8 1, label %43
    i8 3, label %45
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  store i32 33321, ptr %36, align 4
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  store i32 33322, ptr %38, align 4
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  store i32 33325, ptr %40, align 4
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8
  store i32 33326, ptr %42, align 4
  br label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  store i32 36756, ptr %44, align 4
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8
  store i32 36760, ptr %46, align 4
  br label %48

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %45, %43, %41, %39, %37, %35
  br label %128

49:                                               ; preds = %25
  %50 = load ptr, ptr %8, align 8
  store i32 33319, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %65 [
    i8 2, label %53
    i8 4, label %55
    i8 9, label %57
    i8 10, label %59
    i8 1, label %61
    i8 3, label %63
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  store i32 33323, ptr %54, align 4
  br label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  store i32 33324, ptr %56, align 4
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  store i32 33327, ptr %58, align 4
  br label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  store i32 33328, ptr %60, align 4
  br label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8
  store i32 36757, ptr %62, align 4
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  store i32 36761, ptr %64, align 4
  br label %66

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %63, %61, %59, %57, %55, %53
  br label %128

67:                                               ; preds = %25
  %68 = load ptr, ptr %8, align 8
  store i32 6407, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %83 [
    i8 2, label %71
    i8 4, label %73
    i8 9, label %75
    i8 10, label %77
    i8 1, label %79
    i8 3, label %81
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  store i32 32849, ptr %72, align 4
  br label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  store i32 32852, ptr %74, align 4
  br label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  store i32 34843, ptr %76, align 4
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  store i32 34837, ptr %78, align 4
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  store i32 36758, ptr %80, align 4
  br label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %10, align 8
  store i32 36762, ptr %82, align 4
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %81, %79, %77, %75, %73, %71
  br label %128

85:                                               ; preds = %25
  %86 = load ptr, ptr %8, align 8
  store i32 6408, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %101 [
    i8 2, label %89
    i8 4, label %91
    i8 9, label %93
    i8 10, label %95
    i8 1, label %97
    i8 3, label %99
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  store i32 32856, ptr %90, align 4
  br label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  store i32 32859, ptr %92, align 4
  br label %102

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  store i32 34842, ptr %94, align 4
  br label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  store i32 34836, ptr %96, align 4
  br label %102

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  store i32 36759, ptr %98, align 4
  br label %102

99:                                               ; preds = %85
  %100 = load ptr, ptr %10, align 8
  store i32 36763, ptr %100, align 4
  br label %102

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %99, %97, %95, %93, %91, %89
  br label %128

103:                                              ; preds = %25
  %104 = load ptr, ptr %8, align 8
  store i32 6402, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %113 [
    i8 1, label %107
    i8 2, label %107
    i8 3, label %107
    i8 4, label %107
    i8 5, label %107
    i8 6, label %107
    i8 9, label %110
    i8 10, label %110
  ]

107:                                              ; preds = %103, %103, %103, %103, %103, %103
  %108 = load ptr, ptr %7, align 8
  store i8 6, ptr %108, align 1
  %109 = load ptr, ptr %10, align 8
  store i32 33189, ptr %109, align 4
  br label %114

110:                                              ; preds = %103, %103
  %111 = load ptr, ptr %7, align 8
  store i8 10, ptr %111, align 1
  %112 = load ptr, ptr %10, align 8
  store i32 36012, ptr %112, align 4
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %110, %107
  br label %128

115:                                              ; preds = %25
  %116 = load ptr, ptr %8, align 8
  store i32 34041, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %125 [
    i8 1, label %119
    i8 2, label %119
    i8 3, label %119
    i8 4, label %119
    i8 5, label %119
    i8 6, label %119
    i8 9, label %122
    i8 10, label %122
  ]

119:                                              ; preds = %115, %115, %115, %115, %115, %115
  %120 = load ptr, ptr %7, align 8
  store i8 6, ptr %120, align 1
  %121 = load ptr, ptr %10, align 8
  store i32 33190, ptr %121, align 4
  br label %126

122:                                              ; preds = %115, %115
  %123 = load ptr, ptr %7, align 8
  store i8 10, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  store i32 36012, ptr %124, align 4
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %122, %119
  br label %128

127:                                              ; preds = %25
  br label %128

128:                                              ; preds = %127, %126, %114, %102, %84, %66, %48
  %129 = load ptr, ptr %7, align 8
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %143 [
    i8 1, label %131
    i8 2, label %133
    i8 3, label %135
    i8 4, label %137
    i8 9, label %139
    i8 10, label %141
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  store i32 5120, ptr %132, align 4
  br label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  store i32 5121, ptr %134, align 4
  br label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  store i32 5122, ptr %136, align 4
  br label %144

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8
  store i32 5123, ptr %138, align 4
  br label %144

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8
  store i32 5131, ptr %140, align 4
  br label %144

141:                                              ; preds = %128
  %142 = load ptr, ptr %9, align 8
  store i32 5126, ptr %142, align 4
  br label %144

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %141, %139, %137, %135, %133, %131
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.9)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr %149, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @__cxa_free_exception(ptr %149) #8
  br label %178

155:                                              ; preds = %144
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.10)
          to label %161 unwind label %162

161:                                              ; preds = %159
  call void @__cxa_throw(ptr %160, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  call void @__cxa_free_exception(ptr %160) #8
  br label %178

166:                                              ; preds = %155
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.11)
          to label %172 unwind label %173

172:                                              ; preds = %170
  call void @__cxa_throw(ptr %171, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @__cxa_free_exception(ptr %171) #8
  br label %178

177:                                              ; preds = %166
  ret void

178:                                              ; preds = %173, %162, %151
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

declare void @glGenTextures(i32 noundef, ptr noundef) #1

declare void @glBindTexture(i32 noundef, i32 noundef) #1

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @__cxa_free_exception(ptr %20) #8
  br label %119

26:                                               ; preds = %16, %2
  %27 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 2
  call void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 37120, i32 3553
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  call void @glBindTexture(i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  call void @glTexImage2D(i32 noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef 0, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  br label %77

65:                                               ; preds = %48
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = load i32, ptr %75, align 4
  call void @glTexImage2DMultisample(i32 noundef %66, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %76, i8 noundef zeroext 0)
  br label %77

77:                                               ; preds = %65, %53
  %78 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 9
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 3
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  call void @_ZN7nanogui7Texture15generate_mipmapEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %90

90:                                               ; preds = %89, %85, %77
  br label %118

91:                                               ; preds = %26
  %92 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  call void @glBindRenderbuffer(i32 noundef 36161, i32 noundef %93)
  %94 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %100)
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %103)
  %105 = load i32, ptr %104, align 4
  call void @glRenderbufferStorage(i32 noundef 36161, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  br label %117

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %9, align 4
  %111 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %111)
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"class.nanogui::Texture", ptr %11, i32 0, i32 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  %116 = load i32, ptr %115, align 4
  call void @glRenderbufferStorageMultisample(i32 noundef 36161, i32 noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %90
  ret void

119:                                              ; preds = %22
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare void @glGenRenderbuffers(i32 noundef, ptr noundef) #1

declare void @glBindRenderbuffer(i32 noundef, i32 noundef) #1

declare void @glRenderbufferStorage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare void @glRenderbufferStorageMultisample(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN7nanogui7TextureE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Texture", ptr %3, i32 0, i32 10
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.nanogui::Texture", ptr %3, i32 0, i32 11
  invoke void @glDeleteRenderbuffers(i32 noundef 1, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @glDeleteRenderbuffers(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui7TextureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui7TextureD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @glPixelStorei(i32 noundef, i32 noundef) #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @glTexImage2DMultisample(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture15generate_mipmapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.nanogui::Texture", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 37120, i32 3553
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %"class.nanogui::Texture", ptr %4, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  call void @glBindTexture(i32 noundef %10, i32 noundef %12)
  %13 = load i32, ptr %3, align 4
  call void @glGenerateMipmap(i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture17upload_sub_regionEPKhRKNS_5ArrayIiLm2EEES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @__cxa_free_exception(ptr %24) #8
  br label %120

30:                                               ; preds = %20, %4
  %31 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 1
  %32 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 2
  call void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %33 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.5)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @__cxa_free_exception(ptr %37) #8
  br label %120

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %55, %43
  %68 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.6)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @__cxa_free_exception(ptr %68) #8
  br label %120

74:                                               ; preds = %55
  %75 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %78, i32 37120, i32 3553
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  call void @glBindTexture(i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %95)
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %98)
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %101)
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %6, align 8
  call void @glTexSubImage2D(i32 noundef %91, i32 noundef 0, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 9
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %90
  %111 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 3
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.nanogui::Texture", ptr %15, i32 0, i32 4
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110
  call void @_ZN7nanogui7Texture15generate_mipmapEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %119

119:                                              ; preds = %118, %114, %90
  ret void

120:                                              ; preds = %70, %39, %26
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture8downloadEPh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr %19, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @__cxa_free_exception(ptr %19) #8
  br label %99

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 6
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.8)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @__cxa_free_exception(ptr %31) #8
  br label %99

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 1
  %40 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 2
  call void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %41 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  call void @glBindTexture(i32 noundef 3553, i32 noundef %42)
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  call void @glGetTexImage(i32 noundef 3553, i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 7
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %98

51:                                               ; preds = %38
  %52 = call noundef i64 @_ZNK7nanogui7Texture15bytes_per_pixelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %53 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %52, %56
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #12
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %59) #8
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %"class.nanogui::Texture", ptr %14, i32 0, i32 8
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %64 unwind label %93

64:                                               ; preds = %51
  %65 = load i32, ptr %63, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %10, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %85, %64
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %84 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %75
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = sub i64 0, %89
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8
  br label %71, !llvm.loop !7

93:                                               ; preds = %51
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %99

97:                                               ; preds = %71
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %98

98:                                               ; preds = %97, %38
  ret void

99:                                               ; preds = %93, %33, %21
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @glGetTexImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef i64 @_ZNK7nanogui7Texture15bytes_per_pixelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::Texture", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.nanogui::Texture", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 8, i1 false)
  call void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare void @glGenerateMipmap(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

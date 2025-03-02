target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN7zstring8max_charEv = comdat any

$_ZN6bufferIjLb1ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backERKj = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backEOj = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZNK6bufferIjLb1ELj16EE3endEv = comdat any

$_ZN7zstringC2Ev = comdat any

$_ZNK7zstring6lengthEv = comdat any

$_ZNK6bufferIjLb1ELj16EEixEj = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN7zstringC2ERKS_ = comdat any

$_ZNK7zstringixEj = comdat any

$_ZN6bufferIjLb1ELj16EE6appendERKS0_ = comdat any

$_ZN7zstringC2EOS_ = comdat any

$_ZNK6bufferIjLb1ELj16EE4sizeEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_Z17unsigned_ptr_hashPKjjj = comdat any

$_ZNK6bufferIjLb1ELj16EE4dataEv = comdat any

$_ZN7zstring16unicode_max_charEv = comdat any

$_ZN7zstring12bmp_max_charEv = comdat any

$_ZN7zstring14ascii_max_charEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6bufferIjLb1ELj16EEC2ERKS0_ = comdat any

$_ZN6bufferIjLb1ELj16EEC2EOS0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN6bufferIjLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferIjLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZN6bufferIjLb1ELj16EE3endEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb1ELj16EE6appendEjPKj = comdat any

$_ZN6bufferIjLb1ELj16EE6expandEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"large character: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zstring.cpp, ptr null }]

@_ZN7zstringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7zstringC2EPKc
@_ZN7zstringC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7zstringC2Ej

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
define hidden noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %94

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 117
  br i1 %26, label %27, label %94

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 123
  br i1 %33, label %34, label %94

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %88, %41
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = icmp ult i32 %44, 6
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %91

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %54, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = mul i32 16, %58
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %61, ptr %62, align 4, !tbaa !16
  br label %87

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 125
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call noundef i32 @_ZN7zstring8max_charEv()
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !16
  %81 = add i32 4, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

86:                                               ; preds = %63
  store i32 2, ptr %10, align 4
  br label %91

87:                                               ; preds = %56
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !16
  br label %43, !llvm.loop !18

91:                                               ; preds = %86, %79, %78, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %163 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %163

94:                                               ; preds = %34, %27, %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 92
  br i1 %99, label %100, label %161

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 117
  br i1 %106, label %107, label %161

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %111, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %112, label %113, label %161

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %117, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %118, label %119, label %161

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %123, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %124, label %125, label %161

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %129, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %130, label %131, label %161

131:                                              ; preds = %125
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %132, ptr %133, align 4, !tbaa !16
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = mul i32 16, %135
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %138, ptr %139, align 4, !tbaa !16
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = mul i32 16, %141
  %143 = load i32, ptr %13, align 4, !tbaa !16
  %144 = add i32 %142, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %144, ptr %145, align 4, !tbaa !16
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = mul i32 16, %147
  %149 = load i32, ptr %14, align 4, !tbaa !16
  %150 = add i32 %148, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %150, ptr %151, align 4, !tbaa !16
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = call noundef i32 @_ZN7zstring8max_charEv()
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %131
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %162

157:                                              ; preds = %131
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  store ptr %160, ptr %158, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %162

161:                                              ; preds = %125, %119, %113, %107, %100, %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %163

163:                                              ; preds = %162, %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %164 = load i1, ptr %4, align 1
  ret i1 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 48, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %47

18:                                               ; preds = %9, %2
  %19 = load i8, ptr %4, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 10, %28
  %30 = sub nsw i32 %29, 65
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %30, ptr %31, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %47

32:                                               ; preds = %22, %18
  %33 = load i8, ptr %4, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 97, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i8, ptr %4, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 102
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i8, ptr %4, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 10, %42
  %44 = sub nsw i32 %43, 97
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %44, ptr %45, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %47

46:                                               ; preds = %36, %32
  store i1 false, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %40, %26, %13
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring8max_charEv() #4 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN7zstring12get_encodingEv()
  switch i32 %2, label %9 [
    i32 1, label %3
    i32 2, label %5
    i32 0, label %7
  ]

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7zstring16unicode_max_charEv()
  store i32 %4, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN7zstring12bmp_max_charEv()
  store i32 %6, ptr %1, align 4
  br label %11

7:                                                ; preds = %0
  %8 = call noundef i32 @_ZN7zstring14ascii_max_charEv()
  store i32 %8, ptr %1, align 4
  br label %11

9:                                                ; preds = %0
  %10 = call noundef i32 @_ZN7zstring16unicode_max_charEv()
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2EPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %37

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !16
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %30 unwind label %33

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !13
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %38

37:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %11, !llvm.loop !20

38:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %40

39:                                               ; preds = %11
  ret void

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %18, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %18, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7zstring12get_encodingEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef @.str)
  %7 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.1)
          to label %8 unwind label %10

8:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  store i32 1, ptr %1, align 4
  br label %31

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str)
  %15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br i1 %15, label %17, label %22

17:                                               ; preds = %16
  store i32 2, ptr %1, align 4
  br label %31

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str)
  %23 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %31

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %33

30:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %25, %17, %9
  %32 = load i32, ptr %1, align 4
  ret i32 %32

33:                                               ; preds = %26, %18, %10
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring11well_formedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %49, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %52

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = call noundef i32 @_ZN7zstring8max_charEv()
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = call noundef i32 @_Z19get_verbosity_levelv()
  %28 = icmp uge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @_Z12verbose_lockv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.4)
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
  call void @_Z14verbose_unlockv()
  br label %43

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.4)
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43, %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !11
  br label %15

52:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %57 [
    i32 2, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %2, align 1
  ret i1 %56

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.zstring, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = getelementptr inbounds nuw %class.zstring, ptr %7, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7reverseEv(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %11 unwind label %17

11:                                               ; preds = %2
  store i32 %10, ptr %6, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = add i32 %13, -1
  store i32 %14, ptr %6, align 4, !tbaa !16
  %15 = icmp ugt i32 %13, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

17:                                               ; preds = %26, %21, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %class.zstring, ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24)
          to label %26 unwind label %17

26:                                               ; preds = %21
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %17

27:                                               ; preds = %26
  br label %12, !llvm.loop !33

28:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7replaceERKS_S1_(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.zstring, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.zstring, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #3
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  %19 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = icmp ult i32 %19, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  invoke void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %140

27:                                               ; preds = %31, %25, %20, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %141

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #3
  invoke void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZNK7zstringplERKS_(ptr dead_on_unwind writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %39 unwind label %44

39:                                               ; preds = %38
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  store i32 1, ptr %12, align 4
  br label %140

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  br label %141

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %134, %49
  %51 = load i32, ptr %15, align 4, !tbaa !16
  %52 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %53 unwind label %56

53:                                               ; preds = %50
  %54 = icmp ult i32 %51, %52
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %139

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %138

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %61 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %67 unwind label %87

67:                                               ; preds = %63
  %68 = add i32 %64, %66
  %69 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = icmp ule i32 %68, %69
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi i1 [ false, %60 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %109, %72
  %76 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !16
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
          to label %82 unwind label %91

82:                                               ; preds = %78
  %83 = icmp ult i32 %79, %81
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi i1 [ false, %75 ], [ %83, %82 ]
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %112

87:                                               ; preds = %131, %126, %119, %115, %67, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %137

91:                                               ; preds = %101, %95, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %137

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %class.zstring, ptr %18, i32 0, i32 0
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = load i32, ptr %17, align 4, !tbaa !16
  %99 = add i32 %97, %98
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %96, i32 noundef %99)
          to label %101 unwind label %91

101:                                              ; preds = %95
  %102 = load i32, ptr %100, align 4, !tbaa !16
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !16
  %105 = invoke noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %103, i32 noundef %104)
          to label %106 unwind label %91

106:                                              ; preds = %101
  %107 = icmp eq i32 %102, %105
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !34
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !16
  br label %75, !llvm.loop !38

112:                                              ; preds = %86
  %113 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %class.zstring, ptr %117, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %119 unwind label %87

119:                                              ; preds = %115
  store i8 1, ptr %14, align 1, !tbaa !34
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %120)
          to label %122 unwind label %87

122:                                              ; preds = %119
  %123 = sub i32 %121, 1
  %124 = load i32, ptr %15, align 4, !tbaa !16
  %125 = add i32 %124, %123
  store i32 %125, ptr %15, align 4, !tbaa !16
  br label %133

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw %class.zstring, ptr %9, i32 0, i32 0
  %128 = getelementptr inbounds nuw %class.zstring, ptr %18, i32 0, i32 0
  %129 = load i32, ptr %15, align 4, !tbaa !16
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %128, i32 noundef %129)
          to label %131 unwind label %87

131:                                              ; preds = %126
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %87

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !16
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !16
  br label %50, !llvm.loop !39

137:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %138

138:                                              ; preds = %137, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %141

139:                                              ; preds = %55
  call void @_ZN7zstringC2EOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %140

140:                                              ; preds = %139, %39, %26
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  ret void

141:                                              ; preds = %138, %48, %27
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.zstring, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.zstring, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstringplERKS_(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw %class.zstring, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.zstring, ptr %12, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.zstring, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @_ZN6bufferIjLb1ELj16EE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringC2EOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.zstring, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.zstring, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %101, %2
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %class.zstring, ptr %12, i32 0, i32 0
  %16 = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = icmp ult i32 %14, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %105

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %104

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = getelementptr inbounds nuw %class.zstring, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
          to label %28 unwind label %63

28:                                               ; preds = %24
  %29 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %29, ptr %11, align 4, !tbaa !16
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = icmp uge i32 %33, 128
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = icmp eq i32 92, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds nuw %class.zstring, ptr %12, i32 0, i32 0
  %42 = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %43 unwind label %63

43:                                               ; preds = %38
  %44 = icmp ult i32 %40, %42
  br i1 %44, label %45, label %79

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.zstring, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = add i32 %47, 1
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !16
  %52 = icmp eq i32 117, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %50, %32, %28
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !15
  %60 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %67

63:                                               ; preds = %85, %76, %74, %71, %69, %67, %56, %45, %38, %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %104

67:                                               ; preds = %62, %53
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6)
          to label %69 unwind label %63

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %71 unwind label %63

71:                                               ; preds = %69
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %72)
          to label %74 unwind label %63

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt3decRSt8ios_base)
          to label %76 unwind label %63

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 125)
          to label %78 unwind label %63

78:                                               ; preds = %76
  br label %100

79:                                               ; preds = %50, %43, %35
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !16
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !15
  %89 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %89)
          to label %91 unwind label %63

91:                                               ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %11, align 4, !tbaa !16
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %7, align 4, !tbaa !16
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !16
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %93, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !16
  br label %13, !llvm.loop !40

104:                                              ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %121

105:                                              ; preds = %19
  %106 = load i32, ptr %7, align 4, !tbaa !16
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !15
  %112 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %112)
          to label %114 unwind label %115

114:                                              ; preds = %108
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %119

115:                                              ; preds = %119, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %121

119:                                              ; preds = %114, %105
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %120 unwind label %115

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  ret void

121:                                              ; preds = %115, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8suffixofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %21 = icmp ult i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %45

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.zstring, ptr %8, i32 0, i32 0
  %27 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = sub i32 %35, %36
  %38 = sub i32 %37, 1
  %39 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %38)
  %40 = icmp eq i32 %32, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !46

45:                                               ; preds = %24
  %46 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %45, %13
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8prefixofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %21 = icmp ult i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.zstring, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %31)
  %33 = icmp eq i32 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !34
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !47

38:                                               ; preds = %24
  %39 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %41

41:                                               ; preds = %38, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8containsERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %66

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = sub i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %60, %17
  %23 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = icmp ule i32 %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

32:                                               ; preds = %29
  store i8 1, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = icmp ult i32 %37, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %class.zstring, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add i32 %49, %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %47, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !34
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !16
  br label %33, !llvm.loop !48

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !16
  br label %22, !llvm.loop !49

63:                                               ; preds = %31
  %64 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %66

66:                                               ; preds = %63, %16
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring8indexofuERKS_j(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %22, ptr %4, align 4
  br label %98

23:                                               ; preds = %17, %3
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %98

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = add i32 %31, %32
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %98

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = add i32 %38, %39
  %41 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %98

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %45 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %48 = sub i32 %45, %47
  store i32 %48, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %49, ptr %9, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %91, %44
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %94

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %63 = icmp ult i32 %60, %62
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i1 [ false, %56 ], [ %63, %59 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %82

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.zstring, ptr %13, i32 0, i32 0
  %69 = load i32, ptr %9, align 4, !tbaa !16
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = add i32 %69, %70
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !16
  %76 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %74, i32 noundef %75)
  %77 = icmp eq i32 %73, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !34
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !16
  br label %56, !llvm.loop !50

82:                                               ; preds = %66
  %83 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !16
  br label %50, !llvm.loop !51

94:                                               ; preds = %88, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %98

98:                                               ; preds = %97, %43, %35, %27, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring12last_indexofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %15, ptr %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = sub i32 %23, %25
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %68, %22
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = icmp ugt i32 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %69

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = icmp ult i32 %38, %40
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %60

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.zstring, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = add i32 %47, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef %53)
  %55 = icmp eq i32 %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1, !tbaa !34
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !16
  br label %34, !llvm.loop !52

60:                                               ; preds = %44
  %61 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %28, !llvm.loop !53

69:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %69, %21, %14
  %73 = load i32, ptr %3, align 4
  ret i32 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7extractEjj(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = add i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %59

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = add i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %29 unwind label %39

29:                                               ; preds = %24
  store i32 %28, ptr %13, align 4, !tbaa !16
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 %32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %33 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %33, ptr %16, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %50, %31
  %35 = load i32, ptr %16, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %57

39:                                               ; preds = %29, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %58

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %class.zstring, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds nuw %class.zstring, ptr %17, i32 0, i32 0
  %46 = load i32, ptr %16, align 4, !tbaa !16
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %43
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %53

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %16, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !16
  br label %34, !llvm.loop !54

53:                                               ; preds = %48, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %58

57:                                               ; preds = %38
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %59

58:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %63

59:                                               ; preds = %57, %23
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  br label %62

62:                                               ; preds = %61, %59
  ret void

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = call noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %5, i32 noundef %7, i32 noundef 23)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = mul i32 %8, 4
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %class.zstring, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !16
  br label %15, !llvm.loop !55

34:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %34, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7zstring(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store i32 %19, ptr %6, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %47

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp ult i32 %37, %38
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !16
  br label %21, !llvm.loop !56

47:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %55 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %54 = icmp ult i32 %51, %53
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring16unicode_max_charEv() #6 comdat align 2 {
  ret i32 196607
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring12bmp_max_charEv() #6 comdat align 2 {
  ret i32 65535
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring14ascii_max_charEv() #6 comdat align 2 {
  ret i32 255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
          to label %13 unwind label %31

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !57
  store i64 %16, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !57
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %18
  store i32 %21, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !57
  %27 = load i64, ptr %6, align 8, !tbaa !57
  %28 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %27) #3
  store i32 %28, ptr %8, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %30

31:                                               ; preds = %18, %15, %13, %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !57
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 2
  store i32 16, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %class.buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  call void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !16
  br label %15, !llvm.loop !69

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 2
  store i32 16, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %class.buffer, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %23 unwind label %64

23:                                               ; preds = %20
  store i32 %22, ptr %6, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %class.buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %64

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !16
  br label %24, !llvm.loop !70

40:                                               ; preds = %28
  br label %63

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %class.buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %class.buffer, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %class.buffer, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !26
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %class.buffer, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %class.buffer, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %class.buffer, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %class.buffer, ptr %61, i32 0, i32 2
  store i32 16, ptr %62, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %41, %40
  ret void

64:                                               ; preds = %29, %20
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !73
  store i32 %10, ptr %7, align 4, !tbaa !71
  %11 = load i32, ptr %6, align 4, !tbaa !71
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !71
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  store i32 %8, ptr %9, align 4, !tbaa !71
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !71
  %3 = load i32, ptr %2, align 4, !tbaa !71
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  store i32 %8, ptr %9, align 4, !tbaa !71
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !11
  br label %8, !llvm.loop !85

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  call void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !86

22:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %24, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !16
  br label %14, !llvm.loop !87

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !23
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  store i32 %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zstring.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7zstring", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bufferIjLb1ELj16EE", !5, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTS6bufferIjLb1ELj16EE", !12, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!25 = !{!24, !17, i64 8}
!26 = !{!24, !17, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSo", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!60, !58, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !58, i64 8, !6, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!60, !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!73 = !{!74, !72, i64 24}
!74 = !{!"_ZTSSt8ios_base", !58, i64 8, !58, i64 16, !72, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !6, i64 64, !17, i64 192, !78, i64 200, !79, i64 208}
!75 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !58, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!83 = !{!75, !75, i64 0}
!84 = !{!74, !75, i64 32}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!89, !30, i64 216}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !30, i64 216, !6, i64 224, !35, i64 225, !90, i64 232, !91, i64 240, !92, i64 248, !93, i64 256}
!90 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!91 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!92 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!93 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!94 = !{!89, !6, i64 224}
!95 = !{!89, !35, i64 225}
!96 = !{!89, !90, i64 232}
!97 = !{!89, !91, i64 240}
!98 = !{!89, !92, i64 248}
!99 = !{!89, !93, i64 256}
!100 = !{!10, !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!105 = !{!106, !104, i64 64}
!106 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !107, i64 0, !104, i64 64, !60, i64 72}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !79, i64 56}
!108 = !{!90, !90, i64 0}
!109 = !{!107, !14, i64 8}
!110 = !{!107, !14, i64 16}
!111 = !{!107, !14, i64 24}
!112 = !{!107, !14, i64 32}
!113 = !{!107, !14, i64 40}
!114 = !{!107, !14, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!117 = !{!61, !14, i64 0}
!118 = !{!74, !58, i64 16}

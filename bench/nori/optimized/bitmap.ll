; ModuleID = 'bench/nori/original/bitmap.ll'
source_filename = "bench/nori/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.Imf::InputFile" = type { %"class.Imf::GenericInputFile", ptr }
%"class.Imf::GenericInputFile" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imf::FrameBuffer" = type { %"class.std::map.11" }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<Imf::Name, std::pair<const Imf::Name, Imf::Slice>, std::_Select1st<std::pair<const Imf::Name, Imf::Slice>>, std::less<Imf::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf::Name, std::pair<const Imf::Name, Imf::Slice>, std::_Select1st<std::pair<const Imf::Name, Imf::Slice>>, std::less<Imf::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.Imf::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf::Name, std::pair<const Imf::Name, Imf::Attribute *>, std::_Select1st<std::pair<const Imf::Name, Imf::Attribute *>>, std::less<Imf::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf::Name, std::pair<const Imf::Name, Imf::Attribute *>, std::_Select1st<std::pair<const Imf::Name, Imf::Attribute *>>, std::less<Imf::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imath::Vec2.16" = type { float, float }
%"class.Imf::TypedAttribute" = type { %"class.Imf::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf::Attribute" = type { ptr }
%"struct.Imf::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf::OutputFile" = type { %"class.Imf::GenericOutputFile", ptr }
%"class.Imf::GenericOutputFile" = type { ptr }
%"struct.nori::Color3f" = type { %"class.Eigen::Array.17" }
%"class.Eigen::Array.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%struct._Guard = type { ptr }

$_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionD2Ev = comdat any

$_ZN3Imf11FrameBufferD2Ev = comdat any

$_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN4nori13NoriExceptionD0Ev = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv = comdat any

$_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv = comdat any

$_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN3Iex7TypeExcC2EPKc = comdat any

$_ZN3Iex7TypeExcD2Ev = comdat any

$_ZN3Iex7TypeExcD0Ev = comdat any

$_ZTSN4nori13NoriExceptionE = comdat any

$_ZTIN4nori13NoriExceptionE = comdat any

$_ZTVN4nori13NoriExceptionE = comdat any

$_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3Iex7TypeExcE = comdat any

$_ZTIN3Iex7TypeExcE = comdat any

$_ZTVN3Iex7TypeExcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"11 4 22 44 44 22 444444\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"111 221 2222 11\00", align 1
@_ZZ18stbi_zlib_compressPhiPiiE7lengthc = internal unnamed_addr constant [30 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 259], align 16
@_ZZ18stbi_zlib_compressPhiPiiE8lengtheb = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@_ZZ18stbi_zlib_compressPhiPiiE5distc = internal unnamed_addr constant [31 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 -32768], align 16
@_ZZ18stbi_zlib_compressPhiPiiE6disteb = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@_ZZ11stbi__crc32PhiE9crc_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@__const._Z21stbi_write_png_to_memPhiiiiPi.ctype = private unnamed_addr constant [5 x i32] [i32 -1, i32 0, i32 4, i32 2, i32 6], align 16
@_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 5, i32 6], align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"Reading a \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" OpenEXR file from \22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".r\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".red\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".green\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".b\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".blue\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"This is not a standard RGB OpenEXR file!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori13NoriExceptionE = linkonce_odr hidden constant [23 x i8] c"N4nori13NoriExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4nori13NoriExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13NoriExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"Writing a \00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c" OpenEXR file to \22\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Generated by Nori\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" PNG file to \22\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Bitmap::savePNG(): Could not save PNG file \22\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@__const._ZL12write_pixelsP8_IO_FILEiiiiiPvii.bg = private unnamed_addr constant [3 x i8] c"\FF\00\FF", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4nori13NoriExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev, ptr @_ZN4nori13NoriExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv, ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv, ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi, ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii, ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [77 x i8] c"N3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3Imf9AttributeE = external constant ptr
@_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3Imf9AttributeE }, comdat, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTSN3Iex7TypeExcE = linkonce_odr hidden constant [15 x i8] c"N3Iex7TypeExcE\00", comdat, align 1
@_ZTIN3Iex7BaseExcE = external constant ptr
@_ZTIN3Iex7TypeExcE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3Iex7TypeExcE, ptr @_ZTIN3Iex7BaseExcE }, comdat, align 8
@_ZTVN3Iex7TypeExcE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3Iex7TypeExcE, ptr @_ZN3Iex7TypeExcD2Ev, ptr @_ZN3Iex7TypeExcD0Ev, ptr @_ZNK3Iex7BaseExc4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitmap.cpp, ptr null }]

@_ZN4nori6BitmapC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4nori6BitmapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @stbi_write_bmp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = and i32 %1, 3
  %7 = mul nsw i32 %1, 3
  %8 = add nsw i32 %7, %6
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, 54
  %11 = tail call noundef i32 (ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @_ZL7outfilePKciiiiiPviiS0_z(ptr noundef %0, i32 poison, i32 poison, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str, i32 noundef 66, i32 noundef 77, i32 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL7outfilePKciiiiiPviiS0_z(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 0, 4) %8, ptr noundef readonly captures(none) %9, ...) unnamed_addr #3 {
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 2
  %17 = alloca [4 x i8], align 4
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %19, -1
  br i1 %or.cond.not, label %20, label %176

20:                                               ; preds = %10
  %21 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %174

23:                                               ; preds = %20
  call void @llvm.va_start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = load i8, ptr %9, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %27

27:                                               ; preds = %77, %.lr.ph.i
  %28 = phi i8 [ %24, %.lr.ph.i ], [ %78, %77 ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %29, %77 ]
  %29 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  switch i8 %28, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit [
    i8 32, label %77
    i8 49, label %30
    i8 50, label %46
    i8 52, label %62
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %18, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %26, align 16
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %31, 8
  store i32 %37, ptr %18, align 16
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %25, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %36, %33 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = call i32 @fputc(i32 noundef %44, ptr noundef nonnull %21)
  br label %77

46:                                               ; preds = %27
  %47 = load i32, ptr %18, align 16
  %48 = icmp ult i32 %47, 41
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 16
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %47, 8
  store i32 %53, ptr %18, align 16
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store ptr %56, ptr %25, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %52, %49 ], [ %55, %54 ]
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %16, align 2
  %61 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %21)
  br label %77

62:                                               ; preds = %27
  %63 = load i32, ptr %18, align 16
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 16
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %18, align 16
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %25, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  %76 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  br label %77

77:                                               ; preds = %73, %57, %41, %27
  %78 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %27, !llvm.loop !5

_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit:    ; preds = %27, %77, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.va_end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader56.i

.preheader56.i:                                   ; preds = %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  %.not100.i = icmp eq i32 %3, 0
  %.159.i = add nsw i32 %4, -1
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %88 = sext i32 %5 to i64
  %89 = zext nneg i32 %8 to i64
  br i1 %.not100.i, label %.preheader55.i, label %.preheader56.split.us.i

.preheader56.split.us.i:                          ; preds = %.preheader56.i
  %.not54.i = icmp eq i32 %7, 0
  br i1 %.not54.i, label %.preheader56.split.us.split.us.i, label %.preheader55.us.preheader.i

.preheader55.us.preheader.i:                      ; preds = %.preheader56.split.us.i
  %90 = zext nneg i32 %4 to i64
  %91 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %88
  br label %.preheader55.us.i

.preheader56.split.us.split.us.i:                 ; preds = %.preheader56.split.us.i
  switch i32 %5, label %.preheader55.us.us.us96.i [
    i32 1, label %.preheader55.us.us.us.us.preheader.i
    i32 2, label %.preheader55.us.us.us.us.preheader.i
    i32 4, label %.preheader55.us.us.us81.us.preheader.i
    i32 3, label %.preheader55.us.us.us89.us.preheader.i
  ]

.preheader55.us.us.us.us.preheader.i:             ; preds = %.preheader56.split.us.split.us.i, %.preheader56.split.us.split.us.i
  %92 = zext nneg i32 %4 to i64
  %93 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us.us.i

.preheader55.us.us.us.us.i:                       ; preds = %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, %.preheader55.us.us.us.us.preheader.i
  %indvars.iv168.in.i = phi i64 [ %92, %.preheader55.us.us.us.us.preheader.i ], [ %indvars.iv168.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i ]
  %indvars.iv168.i = add nsw i64 %indvars.iv168.in.i, -1
  %94 = mul nuw nsw i64 %indvars.iv168.i, %93
  br label %95

95:                                               ; preds = %95, %.preheader55.us.us.us.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %95 ], [ 0, %.preheader55.us.us.us.us.i ]
  %96 = add nsw i64 %indvars.iv162.i, %94
  %97 = mul nsw i64 %96, %88
  %98 = getelementptr inbounds i8, ptr %6, i64 %97
  %99 = load i8, ptr %98, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %99, ptr %13, align 1
  store i8 %99, ptr %86, align 1
  store i8 %99, ptr %87, align 1
  %100 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next163.i, %93
  br i1 %exitcond167.not.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, label %95, !llvm.loop !7

._crit_edge.split.us.us.us.split.us.us.split.us.us.i: ; preds = %95
  %101 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %102 = icmp eq i64 %indvars.iv168.i, 0
  br i1 %102, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us.us.i, !llvm.loop !8

.preheader55.us.us.us81.us.preheader.i:           ; preds = %.preheader56.split.us.split.us.i
  %103 = zext nneg i32 %4 to i64
  %104 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us81.us.i

.preheader55.us.us.us81.us.i:                     ; preds = %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, %.preheader55.us.us.us81.us.preheader.i
  %indvars.iv151.in.i = phi i64 [ %103, %.preheader55.us.us.us81.us.preheader.i ], [ %indvars.iv151.i, %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i ]
  %indvars.iv151.i = add nsw i64 %indvars.iv151.in.i, -1
  %105 = mul nuw nsw i64 %indvars.iv151.i, %104
  br label %.preheader.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.i:                ; preds = %112, %.preheader55.us.us.us81.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %112 ], [ 0, %.preheader55.us.us.us81.us.i ]
  %106 = add nsw i64 %indvars.iv146.i, %105
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr inbounds i8, ptr %6, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %117

112:                                              ; preds = %117
  %113 = load i8, ptr %82, align 1
  %114 = load i8, ptr %83, align 1
  %115 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %113, ptr %12, align 1
  store i8 %114, ptr %84, align 1
  store i8 %115, ptr %85, align 1
  %116 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %104
  br i1 %exitcond150.not.i, label %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, label %.preheader.us.us.us.us.us.us.us.i, !llvm.loop !7

117:                                              ; preds = %117, %.preheader.us.us.us.us.us.us.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %117 ], [ 0, %.preheader.us.us.us.us.us.us.us.i ]
  %118 = getelementptr inbounds nuw i8, ptr @__const._ZL12write_pixelsP8_IO_FILEiiiiiPvii.bg, i64 %indvars.iv142.i
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv142.i
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, %120
  %125 = mul nsw i32 %124, %111
  %126 = sdiv i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = add i8 %119, %127
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv142.i
  store i8 %128, ptr %129, align 1
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 3
  br i1 %exitcond145.not.i, label %112, label %117, !llvm.loop !9

._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i: ; preds = %112
  %130 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %131 = icmp eq i64 %indvars.iv151.i, 0
  br i1 %131, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us81.us.i, !llvm.loop !8

.preheader55.us.us.us89.us.preheader.i:           ; preds = %.preheader56.split.us.split.us.i
  %132 = zext nneg i32 %4 to i64
  %133 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us89.us.i

.preheader55.us.us.us89.us.i:                     ; preds = %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, %.preheader55.us.us.us89.us.preheader.i
  %indvars.iv127.in.i = phi i64 [ %132, %.preheader55.us.us.us89.us.preheader.i ], [ %indvars.iv127.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i ]
  %indvars.iv127.i = add nsw i64 %indvars.iv127.in.i, -1
  %134 = mul nuw nsw i64 %indvars.iv127.i, %133
  br label %135

135:                                              ; preds = %135, %.preheader55.us.us.us89.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %135 ], [ 0, %.preheader55.us.us.us89.us.i ]
  %136 = add nsw i64 %indvars.iv122.i, %134
  %137 = mul nsw i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %6, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = load i8, ptr %138, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %140, ptr %11, align 1
  store i8 %142, ptr %80, align 1
  store i8 %143, ptr %81, align 1
  %144 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %133
  br i1 %exitcond126.not.i, label %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, label %135, !llvm.loop !7

._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i: ; preds = %135
  %145 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %146 = icmp eq i64 %indvars.iv127.i, 0
  br i1 %146, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us89.us.i, !llvm.loop !8

.preheader55.us.us.us96.i:                        ; preds = %.preheader56.split.us.split.us.i, %.preheader55.us.us.us96.i
  %.160.us.us.us97.i = phi i32 [ %.1.us.us.us98.i, %.preheader55.us.us.us96.i ], [ %.159.i, %.preheader56.split.us.split.us.i ]
  %147 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %.1.us.us.us98.i = add nsw i32 %.160.us.us.us97.i, -1
  %.not.us.us.us99.i = icmp eq i32 %.160.us.us.us97.i, 0
  br i1 %.not.us.us.us99.i, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us96.i, !llvm.loop !8

.preheader55.us.i:                                ; preds = %._crit_edge.split.us65.i, %.preheader55.us.preheader.i
  %indvars.iv111.in.i = phi i64 [ %90, %.preheader55.us.preheader.i ], [ %indvars.iv111.i, %._crit_edge.split.us65.i ]
  %indvars.iv111.i = add nsw i64 %indvars.iv111.in.i, -1
  %148 = mul nuw nsw i64 %indvars.iv111.i, %91
  switch i32 %5, label %.preheader55.us.i.split [
    i32 1, label %.preheader55.us.i.split.us.preheader
    i32 2, label %.preheader55.us.i.split.us.preheader
    i32 4, label %.preheader55.us.i.split.us27.preheader
    i32 3, label %.preheader55.us.i.split.us27.preheader
  ]

.preheader55.us.i.split.us27.preheader:           ; preds = %.preheader55.us.i, %.preheader55.us.i
  br label %.preheader55.us.i.split.us27

.preheader55.us.i.split.us.preheader:             ; preds = %.preheader55.us.i, %.preheader55.us.i
  br label %.preheader55.us.i.split.us

.preheader55.us.i.split.us:                       ; preds = %.preheader55.us.i.split.us.preheader, %.preheader55.us.i.split.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.preheader55.us.i.split.us ], [ 0, %.preheader55.us.i.split.us.preheader ]
  %149 = add nsw i64 %indvars.iv.i.us, %148
  %150 = mul nsw i64 %149, %88
  %151 = getelementptr inbounds i8, ptr %6, i64 %150
  %152 = load i8, ptr %151, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %152, ptr %13, align 1
  store i8 %152, ptr %86, align 1
  store i8 %152, ptr %87, align 1
  %153 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = getelementptr i8, ptr %151, i64 %88
  %155 = getelementptr i8, ptr %154, i64 -1
  %char.us62.i.us = load i8, ptr %155, align 1
  %chari.us63.i.us = sext i8 %char.us62.i.us to i32
  %fputc.us64.i.us = call i32 @fputc(i32 %chari.us63.i.us, ptr nonnull %21)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %91
  br i1 %exitcond.not.i.us, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split.us, !llvm.loop !7

.preheader55.us.i.split.us27:                     ; preds = %.preheader55.us.i.split.us27.preheader, %.preheader55.us.i.split.us27
  %indvars.iv.i.us28 = phi i64 [ %indvars.iv.next.i.us32, %.preheader55.us.i.split.us27 ], [ 0, %.preheader55.us.i.split.us27.preheader ]
  %156 = add nsw i64 %indvars.iv.i.us28, %148
  %157 = mul nsw i64 %156, %88
  %158 = getelementptr inbounds i8, ptr %6, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load i8, ptr %158, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %160, ptr %11, align 1
  store i8 %162, ptr %80, align 1
  store i8 %163, ptr %81, align 1
  %164 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = getelementptr i8, ptr %158, i64 %88
  %166 = getelementptr i8, ptr %165, i64 -1
  %char.us62.i.us29 = load i8, ptr %166, align 1
  %chari.us63.i.us30 = sext i8 %char.us62.i.us29 to i32
  %fputc.us64.i.us31 = call i32 @fputc(i32 %chari.us63.i.us30, ptr nonnull %21)
  %indvars.iv.next.i.us32 = add nuw nsw i64 %indvars.iv.i.us28, 1
  %exitcond.not.i.us33 = icmp eq i64 %indvars.iv.next.i.us32, %91
  br i1 %exitcond.not.i.us33, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split.us27, !llvm.loop !7

.preheader55.us.i.split:                          ; preds = %.preheader55.us.i, %.preheader55.us.i.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader55.us.i.split ], [ 0, %.preheader55.us.i ]
  %167 = add nsw i64 %indvars.iv.i, %148
  %168 = mul nsw i64 %167, %88
  %gep = getelementptr i8, ptr %invariant.gep, i64 %168
  %169 = getelementptr i8, ptr %gep, i64 -1
  %char.us62.i = load i8, ptr %169, align 1
  %chari.us63.i = sext i8 %char.us62.i to i32
  %fputc.us64.i = call i32 @fputc(i32 %chari.us63.i, ptr nonnull %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %91
  br i1 %exitcond.not.i, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split, !llvm.loop !7

._crit_edge.split.us65.i:                         ; preds = %.preheader55.us.i.split.us27, %.preheader55.us.i.split.us, %.preheader55.us.i.split
  %170 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %171 = icmp eq i64 %indvars.iv111.i, 0
  br i1 %171, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.i, !llvm.loop !8

.preheader55.i:                                   ; preds = %.preheader56.i, %.preheader55.i
  %.160.i = phi i32 [ %.1.i, %.preheader55.i ], [ %.159.i, %.preheader56.i ]
  %172 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %21)
  %.1.i = add nsw i32 %.160.i, -1
  %.not.i21 = icmp eq i32 %.160.i, 0
  br i1 %.not.i21, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.i, !llvm.loop !8

_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit:        ; preds = %._crit_edge.split.us65.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, %.preheader55.us.us.us96.i, %.preheader55.i, %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = call i32 @fclose(ptr noundef nonnull %21)
  br label %174

174:                                              ; preds = %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, %20
  %175 = zext i1 %22 to i32
  br label %176

176:                                              ; preds = %10, %174
  %.0 = phi i32 [ %175, %174 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @stbi_write_tga(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = and i32 %3, 1
  %7 = xor i32 %6, 1
  %8 = shl nuw nsw i32 %7, 3
  %9 = add nuw nsw i32 %8, 24
  %10 = tail call noundef i32 (ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @_ZL7outfilePKciiiiiPviiS0_z(ptr noundef %0, i32 poison, i32 poison, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_Z18stbi_zlib_compressPhiPii(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [16384 x ptr], align 16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %.not18.i = icmp eq ptr %malloc, null
  br i1 %.not18.i, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %malloc, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i32 2, ptr %malloc, align 4
  br label %9

9:                                                ; preds = %6, %4
  %.10 = phi ptr [ null, %4 ], [ %8, %6 ]
  %10 = getelementptr inbounds i8, ptr %.10, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %.10, i64 %13
  store i8 120, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %.10, i64 -8
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %17, %18
  br i1 %.not, label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread, label %19

19:                                               ; preds = %9
  %20 = shl nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 9
  %23 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %22) #29
  %.not18.i193 = icmp eq ptr %23, null
  br i1 %.not18.i193, label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread, label %24

24:                                               ; preds = %19
  %25 = or disjoint i32 %20, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %25, ptr %23, align 4
  br label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread

_ZL17stbi__zlib_flushfPhPjPi.exit.thread:         ; preds = %9, %19, %24
  %.0519 = phi ptr [ %.10, %9 ], [ %.10, %19 ], [ %26, %24 ]
  %27 = getelementptr inbounds i8, ptr %.0519, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %.0519, i64 %30
  store i8 94, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %5, i8 0, i64 131072, i1 false)
  %32 = add nsw i32 %1, -3
  %33 = icmp sgt i32 %1, 3
  br i1 %33, label %.lr.ph638, label %.preheader587

.lr.ph638:                                        ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit.thread
  %34 = ptrtoint ptr %0 to i64
  %35 = shl nuw nsw i32 %spec.store.select, 1
  %36 = zext nneg i32 %spec.store.select to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %40

.preheader587:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit294, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread
  %.0540.lcssa = phi i32 [ 3, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.3543, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.0524.lcssa = phi i32 [ 3, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.3527, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.1520.lcssa = phi ptr [ %.0519, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.4523, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.1142.lcssa = phi i32 [ 0, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.2, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %38 = icmp slt i32 %.1142.lcssa, %1
  br i1 %38, label %.lr.ph647.preheader, label %.preheader585

.lr.ph647.preheader:                              ; preds = %.preheader587
  %39 = sext i32 %.1142.lcssa to i64
  %wide.trip.count728 = sext i32 %1 to i64
  br label %.lr.ph647

40:                                               ; preds = %.lr.ph638, %_ZL17stbi__zlib_flushfPhPjPi.exit294
  %.1142637 = phi i32 [ 0, %.lr.ph638 ], [ %.2, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.1520636 = phi ptr [ %.0519, %.lr.ph638 ], [ %.4523, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.0524635 = phi i32 [ 3, %.lr.ph638 ], [ %.3527, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %.0540634 = phi i32 [ 3, %.lr.ph638 ], [ %.3543, %_ZL17stbi__zlib_flushfPhPjPi.exit294 ]
  %41 = sext i32 %.1142637 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = shl nuw nsw i32 %49, 3
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 5
  %53 = add nuw nsw i32 %52, %51
  %54 = shl nuw i32 %53, 4
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = add i32 %56, %55
  %58 = lshr i32 %57, 6
  %59 = add i32 %58, %57
  %60 = and i32 %59, 16383
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not179 = icmp eq ptr %63, null
  br i1 %.not179, label %.thread577, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge.thread795

.lr.ph:                                           ; preds = %64
  %68 = add nsw i32 %.1142637, -32768
  %69 = sext i32 %68 to i64
  %70 = sub nsw i32 %1, %.1142637
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %70, i32 258)
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.0147627 = phi ptr [ null, %.lr.ph ], [ %.1148, %83 ]
  %.0150626 = phi i32 [ 3, %.lr.ph ], [ %.1151, %83 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %34
  %76 = icmp sgt i64 %75, %69
  br i1 %76, label %.lr.ph.i210, label %83

.lr.ph.i210:                                      ; preds = %71, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  %.not.i211 = icmp eq i8 %78, %80
  br i1 %.not.i211, label %81, label %._crit_edge.loopexit.split.loop.exit.i

81:                                               ; preds = %.lr.ph.i210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17stbi__zlib_countmPhS_i.exit, label %.lr.ph.i210, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i210
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZL17stbi__zlib_countmPhS_i.exit

_ZL17stbi__zlib_countmPhS_i.exit:                 ; preds = %81, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i209 = phi i32 [ %82, %._crit_edge.loopexit.split.loop.exit.i ], [ %invariant.smin.i, %81 ]
  %.not190 = icmp slt i32 %.0.lcssa.i209, %.0150626
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i209, i32 %.0150626)
  %spec.select583 = select i1 %.not190, ptr %.0147627, ptr %73
  br label %83

83:                                               ; preds = %_ZL17stbi__zlib_countmPhS_i.exit, %71
  %.1151 = phi i32 [ %.0150626, %71 ], [ %spec.select, %_ZL17stbi__zlib_countmPhS_i.exit ]
  %.1148 = phi ptr [ %.0147627, %71 ], [ %spec.select583, %_ZL17stbi__zlib_countmPhS_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread795, label %71, !llvm.loop !11

._crit_edge.thread795:                            ; preds = %83, %64
  %.0147.lcssa799 = phi ptr [ null, %64 ], [ %.1148, %83 ]
  %.0150.lcssa798 = phi i32 [ 3, %64 ], [ %.1151, %83 ]
  %84 = getelementptr inbounds i8, ptr %63, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.thread795
  %88 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %37, i1 false)
  store i32 %spec.store.select, ptr %84, align 4
  br label %89

89:                                               ; preds = %87, %._crit_edge.thread795
  %90 = phi i32 [ %spec.store.select, %87 ], [ %85, %._crit_edge.thread795 ]
  %91 = getelementptr inbounds i8, ptr %63, i64 -8
  %92 = add nsw i32 %90, 1
  %93 = load i32, ptr %91, align 4
  %.not181 = icmp slt i32 %92, %93
  br i1 %.not181, label %_ZL13stbi__sbgrowfPPvii.exit217, label %94

94:                                               ; preds = %89
  %95 = shl nsw i32 %93, 1
  %96 = or disjoint i32 %95, 1
  br label %.thread577

.thread577:                                       ; preds = %40, %94
  %.0147.lcssa794 = phi ptr [ %.0147.lcssa799, %94 ], [ null, %40 ]
  %.0150.lcssa792 = phi i32 [ %.0150.lcssa798, %94 ], [ 3, %40 ]
  %97 = phi i32 [ %96, %94 ], [ 2, %40 ]
  %98 = getelementptr inbounds i8, ptr %63, i64 -8
  %spec.select.i213 = select i1 %.not179, ptr null, ptr %98
  %99 = shl nsw i32 %97, 3
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, 8
  %102 = tail call ptr @realloc(ptr noundef %spec.select.i213, i64 noundef %101) #29
  %.not18.i214 = icmp eq ptr %102, null
  br i1 %.not18.i214, label %_ZL13stbi__sbgrowfPPvii.exit217, label %103

103:                                              ; preds = %.thread577
  br i1 %.not179, label %104, label %106

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %107, ptr %62, align 8
  store i32 %97, ptr %102, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit217

_ZL13stbi__sbgrowfPPvii.exit217:                  ; preds = %106, %.thread577, %89
  %.0147.lcssa793 = phi ptr [ %.0147.lcssa794, %106 ], [ %.0147.lcssa794, %.thread577 ], [ %.0147.lcssa799, %89 ]
  %.0150.lcssa791 = phi i32 [ %.0150.lcssa792, %106 ], [ %.0150.lcssa792, %.thread577 ], [ %.0150.lcssa798, %89 ]
  %108 = phi ptr [ %107, %106 ], [ %63, %.thread577 ], [ %63, %89 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %108, i64 %112
  store ptr %42, ptr %113, align 8
  %.not182 = icmp eq ptr %.0147.lcssa793, null
  br i1 %.not182, label %.thread579, label %114

114:                                              ; preds = %_ZL13stbi__sbgrowfPPvii.exit217
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = shl nuw nsw i32 %122, 3
  %124 = xor i32 %123, %122
  %125 = lshr i32 %124, 5
  %126 = add nuw nsw i32 %125, %124
  %127 = shl nuw i32 %126, 4
  %128 = xor i32 %127, %126
  %129 = lshr i32 %128, 17
  %130 = add i32 %129, %128
  %131 = lshr i32 %130, 6
  %132 = add i32 %131, %130
  %133 = and i32 %132, 16383
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not183 = icmp eq ptr %136, null
  br i1 %.not183, label %._crit_edge633.preheader, label %137

137:                                              ; preds = %114
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph632, label %._crit_edge633.preheader

.lr.ph632:                                        ; preds = %137
  %141 = add nsw i32 %.1142637, -32767
  %142 = sext i32 %141 to i64
  %143 = xor i32 %.1142637, -1
  %144 = add i32 %1, %143
  %invariant.smin.i218 = tail call i32 @llvm.smin.i32(i32 %144, i32 258)
  %145 = icmp sgt i32 %144, 0
  %wide.trip.count.i221 = zext nneg i32 %invariant.smin.i218 to i64
  %wide.trip.count717 = zext nneg i32 %139 to i64
  br label %146

146:                                              ; preds = %.lr.ph632, %160
  %indvars.iv714 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next715, %160 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv714
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %34
  %151 = icmp sgt i64 %150, %142
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  br i1 %145, label %.lr.ph.i222, label %_ZL17stbi__zlib_countmPhS_i.exit228

.lr.ph.i222:                                      ; preds = %152, %157
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i226, %157 ], [ 0, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i223
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i223
  %156 = load i8, ptr %155, align 1
  %.not.i224 = icmp eq i8 %154, %156
  br i1 %.not.i224, label %157, label %._crit_edge.loopexit.split.loop.exit.i225

157:                                              ; preds = %.lr.ph.i222
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i221
  br i1 %exitcond.not.i227, label %_ZL17stbi__zlib_countmPhS_i.exit228, label %.lr.ph.i222, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit.i225:        ; preds = %.lr.ph.i222
  %158 = trunc nuw nsw i64 %indvars.iv.i223 to i32
  br label %_ZL17stbi__zlib_countmPhS_i.exit228

_ZL17stbi__zlib_countmPhS_i.exit228:              ; preds = %157, %152, %._crit_edge.loopexit.split.loop.exit.i225
  %.0.lcssa.i219 = phi i32 [ 0, %152 ], [ %158, %._crit_edge.loopexit.split.loop.exit.i225 ], [ %invariant.smin.i218, %157 ]
  %159 = icmp sgt i32 %.0.lcssa.i219, %.0150.lcssa791
  br i1 %159, label %.thread579, label %160

160:                                              ; preds = %146, %_ZL17stbi__zlib_countmPhS_i.exit228
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge633.preheader, label %146, !llvm.loop !12

._crit_edge633.preheader:                         ; preds = %160, %114, %137
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %._crit_edge633.preheader, %._crit_edge633
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %._crit_edge633 ], [ 0, %._crit_edge633.preheader ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %161 = getelementptr inbounds nuw [2 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 %indvars.iv.next720
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %.not186 = icmp slt i32 %.0150.lcssa791, %163
  br i1 %.not186, label %164, label %._crit_edge633, !llvm.loop !13

164:                                              ; preds = %._crit_edge633
  %165 = ptrtoint ptr %42 to i64
  %166 = ptrtoint ptr %.0147.lcssa793 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = trunc nuw nsw i64 %indvars.iv719 to i32
  %170 = icmp samesign ult i64 %indvars.iv719, 23
  br i1 %170, label %.preheader591.preheader, label %210

.preheader591.preheader:                          ; preds = %164
  %171 = trunc nuw nsw i64 %indvars.iv.next720 to i32
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.preheader, %.preheader591
  %.09.i = phi i32 [ %175, %.preheader591 ], [ 0, %.preheader591.preheader ]
  %.058.i = phi i32 [ %172, %.preheader591 ], [ 7, %.preheader591.preheader ]
  %.067.i = phi i32 [ %176, %.preheader591 ], [ %171, %.preheader591.preheader ]
  %172 = add nsw i32 %.058.i, -1
  %173 = shl i32 %.09.i, 1
  %174 = and i32 %.067.i, 1
  %175 = or disjoint i32 %174, %173
  %176 = lshr i32 %.067.i, 1
  %.not.i229 = icmp eq i32 %172, 0
  br i1 %.not.i229, label %_ZL17stbi__zlib_bitrevii.exit, label %.preheader591, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit:                    ; preds = %.preheader591
  %177 = shl i32 %175, %.0524635
  %178 = or i32 %177, %.0540634
  %179 = add nsw i32 %.0524635, 7
  %180 = icmp sgt i32 %.0524635, 0
  br i1 %180, label %.lr.ph.i232, label %_ZL17stbi__zlib_flushfPhPjPi.exit240

.lr.ph.i232:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit, %_ZL13stbi__sbgrowfPPvii.exit.i238
  %.12552 = phi i32 [ %207, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %178, %_ZL17stbi__zlib_bitrevii.exit ]
  %.12536 = phi i32 [ %208, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %179, %_ZL17stbi__zlib_bitrevii.exit ]
  %.07.i233 = phi ptr [ %.1.i239, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit ]
  %181 = icmp eq ptr %.07.i233, null
  br i1 %181, label %.thread.i235, label %182

182:                                              ; preds = %.lr.ph.i232
  %183 = getelementptr inbounds i8, ptr %.07.i233, i64 -8
  %184 = getelementptr inbounds i8, ptr %.07.i233, i64 -4
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %183, align 4
  %.not.i234 = icmp slt i32 %186, %187
  br i1 %.not.i234, label %_ZL13stbi__sbgrowfPPvii.exit.i238, label %188

188:                                              ; preds = %182
  %189 = shl nsw i32 %187, 1
  %190 = or disjoint i32 %189, 1
  br label %.thread.i235

.thread.i235:                                     ; preds = %188, %.lr.ph.i232
  %191 = phi i32 [ %190, %188 ], [ 2, %.lr.ph.i232 ]
  %192 = getelementptr inbounds i8, ptr %.07.i233, i64 -8
  %spec.select.i.i236 = select i1 %181, ptr null, ptr %192
  %193 = sext i32 %191 to i64
  %194 = add nsw i64 %193, 8
  %195 = tail call ptr @realloc(ptr noundef %spec.select.i.i236, i64 noundef %194) #29
  %.not18.i.i237 = icmp eq ptr %195, null
  br i1 %.not18.i.i237, label %_ZL13stbi__sbgrowfPPvii.exit.i238, label %196

196:                                              ; preds = %.thread.i235
  br i1 %181, label %197, label %199

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %191, ptr %195, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i238

_ZL13stbi__sbgrowfPPvii.exit.i238:                ; preds = %199, %.thread.i235, %182
  %.1.i239 = phi ptr [ %.07.i233, %182 ], [ %.07.i233, %.thread.i235 ], [ %200, %199 ]
  %201 = trunc i32 %.12552 to i8
  %202 = getelementptr inbounds i8, ptr %.1.i239, i64 -4
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %.1.i239, i64 %205
  store i8 %201, ptr %206, align 1
  %207 = lshr i32 %.12552, 8
  %208 = add nsw i32 %.12536, -8
  %209 = icmp samesign ugt i32 %.12536, 15
  br i1 %209, label %.lr.ph.i232, label %_ZL17stbi__zlib_flushfPhPjPi.exit240, !llvm.loop !15

210:                                              ; preds = %164
  %211 = add nuw nsw i32 %169, 169
  br label %212

212:                                              ; preds = %212, %210
  %.09.i241 = phi i32 [ 0, %210 ], [ %216, %212 ]
  %.058.i242 = phi i32 [ 8, %210 ], [ %213, %212 ]
  %.067.i243 = phi i32 [ %211, %210 ], [ %217, %212 ]
  %213 = add nsw i32 %.058.i242, -1
  %214 = shl i32 %.09.i241, 1
  %215 = and i32 %.067.i243, 1
  %216 = or disjoint i32 %215, %214
  %217 = lshr i32 %.067.i243, 1
  %.not.i244 = icmp eq i32 %213, 0
  br i1 %.not.i244, label %_ZL17stbi__zlib_bitrevii.exit245, label %212, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit245:                 ; preds = %212
  %218 = shl i32 %216, %.0524635
  %219 = or i32 %218, %.0540634
  %220 = add nsw i32 %.0524635, 8
  %221 = icmp sgt i32 %.0524635, -1
  br i1 %221, label %.lr.ph.i248, label %_ZL17stbi__zlib_flushfPhPjPi.exit240

.lr.ph.i248:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit245, %_ZL13stbi__sbgrowfPPvii.exit.i254
  %.14554 = phi i32 [ %248, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %219, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %.14538 = phi i32 [ %249, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %220, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %.07.i249 = phi ptr [ %.1.i255, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %222 = icmp eq ptr %.07.i249, null
  br i1 %222, label %.thread.i251, label %223

223:                                              ; preds = %.lr.ph.i248
  %224 = getelementptr inbounds i8, ptr %.07.i249, i64 -8
  %225 = getelementptr inbounds i8, ptr %.07.i249, i64 -4
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %224, align 4
  %.not.i250 = icmp slt i32 %227, %228
  br i1 %.not.i250, label %_ZL13stbi__sbgrowfPPvii.exit.i254, label %229

229:                                              ; preds = %223
  %230 = shl nsw i32 %228, 1
  %231 = or disjoint i32 %230, 1
  br label %.thread.i251

.thread.i251:                                     ; preds = %229, %.lr.ph.i248
  %232 = phi i32 [ %231, %229 ], [ 2, %.lr.ph.i248 ]
  %233 = getelementptr inbounds i8, ptr %.07.i249, i64 -8
  %spec.select.i.i252 = select i1 %222, ptr null, ptr %233
  %234 = sext i32 %232 to i64
  %235 = add nsw i64 %234, 8
  %236 = tail call ptr @realloc(ptr noundef %spec.select.i.i252, i64 noundef %235) #29
  %.not18.i.i253 = icmp eq ptr %236, null
  br i1 %.not18.i.i253, label %_ZL13stbi__sbgrowfPPvii.exit.i254, label %237

237:                                              ; preds = %.thread.i251
  br i1 %222, label %238, label %240

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %232, ptr %236, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i254

_ZL13stbi__sbgrowfPPvii.exit.i254:                ; preds = %240, %.thread.i251, %223
  %.1.i255 = phi ptr [ %.07.i249, %223 ], [ %.07.i249, %.thread.i251 ], [ %241, %240 ]
  %242 = trunc i32 %.14554 to i8
  %243 = getelementptr inbounds i8, ptr %.1.i255, i64 -4
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %.1.i255, i64 %246
  store i8 %242, ptr %247, align 1
  %248 = lshr i32 %.14554, 8
  %249 = add nsw i32 %.14538, -8
  %250 = icmp samesign ugt i32 %.14538, 15
  br i1 %250, label %.lr.ph.i248, label %_ZL17stbi__zlib_flushfPhPjPi.exit240, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit240:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i254, %_ZL13stbi__sbgrowfPPvii.exit.i238, %_ZL17stbi__zlib_bitrevii.exit245, %_ZL17stbi__zlib_bitrevii.exit
  %.1541 = phi i32 [ %178, %_ZL17stbi__zlib_bitrevii.exit ], [ %219, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %207, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %248, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %.1525 = phi i32 [ %179, %_ZL17stbi__zlib_bitrevii.exit ], [ %220, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %208, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %249, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %.2521 = phi ptr [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %.1.i239, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %.1.i255, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %251 = add nsw i32 %169, -28
  %.not187 = icmp ult i32 %251, -20
  br i1 %.not187, label %_ZL17stbi__zlib_flushfPhPjPi.exit267, label %252

252:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit240
  %253 = and i64 %indvars.iv719, 4294967295
  %254 = getelementptr inbounds nuw i8, ptr @_ZZ18stbi_zlib_compressPhiPiiE8lengtheb, i64 %253
  %255 = getelementptr inbounds nuw [2 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 %253
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %.0150.lcssa791, %257
  %259 = shl i32 %258, %.1525
  %260 = or i32 %259, %.1541
  %261 = load i8, ptr %254, align 1
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %.1525, %262
  %264 = icmp sgt i32 %263, 7
  br i1 %264, label %.lr.ph.i259, label %_ZL17stbi__zlib_flushfPhPjPi.exit267

.lr.ph.i259:                                      ; preds = %252, %_ZL13stbi__sbgrowfPPvii.exit.i265
  %.16556 = phi i32 [ %291, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %260, %252 ]
  %.16 = phi i32 [ %292, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %263, %252 ]
  %.07.i260 = phi ptr [ %.1.i266, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %.2521, %252 ]
  %265 = icmp eq ptr %.07.i260, null
  br i1 %265, label %.thread.i262, label %266

266:                                              ; preds = %.lr.ph.i259
  %267 = getelementptr inbounds i8, ptr %.07.i260, i64 -8
  %268 = getelementptr inbounds i8, ptr %.07.i260, i64 -4
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load i32, ptr %267, align 4
  %.not.i261 = icmp slt i32 %270, %271
  br i1 %.not.i261, label %_ZL13stbi__sbgrowfPPvii.exit.i265, label %272

272:                                              ; preds = %266
  %273 = shl nsw i32 %271, 1
  %274 = or disjoint i32 %273, 1
  br label %.thread.i262

.thread.i262:                                     ; preds = %272, %.lr.ph.i259
  %275 = phi i32 [ %274, %272 ], [ 2, %.lr.ph.i259 ]
  %276 = getelementptr inbounds i8, ptr %.07.i260, i64 -8
  %spec.select.i.i263 = select i1 %265, ptr null, ptr %276
  %277 = sext i32 %275 to i64
  %278 = add nsw i64 %277, 8
  %279 = tail call ptr @realloc(ptr noundef %spec.select.i.i263, i64 noundef %278) #29
  %.not18.i.i264 = icmp eq ptr %279, null
  br i1 %.not18.i.i264, label %_ZL13stbi__sbgrowfPPvii.exit.i265, label %280

280:                                              ; preds = %.thread.i262
  br i1 %265, label %281, label %283

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 0, ptr %282, align 4
  br label %283

283:                                              ; preds = %281, %280
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %275, ptr %279, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i265

_ZL13stbi__sbgrowfPPvii.exit.i265:                ; preds = %283, %.thread.i262, %266
  %.1.i266 = phi ptr [ %.07.i260, %266 ], [ %.07.i260, %.thread.i262 ], [ %284, %283 ]
  %285 = trunc i32 %.16556 to i8
  %286 = getelementptr inbounds i8, ptr %.1.i266, i64 -4
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %.1.i266, i64 %289
  store i8 %285, ptr %290, align 1
  %291 = lshr i32 %.16556, 8
  %292 = add nsw i32 %.16, -8
  %293 = icmp samesign ugt i32 %.16, 15
  br i1 %293, label %.lr.ph.i259, label %_ZL17stbi__zlib_flushfPhPjPi.exit267, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit267:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i265, %252, %_ZL17stbi__zlib_flushfPhPjPi.exit240
  %.2542 = phi i32 [ %.1541, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %260, %252 ], [ %291, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  %.2526 = phi i32 [ %.1525, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %263, %252 ], [ %292, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  %.3522 = phi ptr [ %.2521, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %.2521, %252 ], [ %.1.i266, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  br label %294

294:                                              ; preds = %294, %_ZL17stbi__zlib_flushfPhPjPi.exit267
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %294 ], [ 0, %_ZL17stbi__zlib_flushfPhPjPi.exit267 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %295 = getelementptr inbounds nuw [2 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 %indvars.iv.next723
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %.not188 = icmp sgt i32 %297, %168
  br i1 %.not188, label %.preheader590, label %294, !llvm.loop !16

.preheader590:                                    ; preds = %294
  %298 = trunc nuw nsw i64 %indvars.iv722 to i32
  br label %299

299:                                              ; preds = %.preheader590, %299
  %.09.i268 = phi i32 [ %303, %299 ], [ 0, %.preheader590 ]
  %.058.i269 = phi i32 [ %300, %299 ], [ 5, %.preheader590 ]
  %.067.i270 = phi i32 [ %304, %299 ], [ %298, %.preheader590 ]
  %300 = add nsw i32 %.058.i269, -1
  %301 = shl i32 %.09.i268, 1
  %302 = and i32 %.067.i270, 1
  %303 = or disjoint i32 %302, %301
  %304 = lshr i32 %.067.i270, 1
  %.not.i271 = icmp eq i32 %300, 0
  br i1 %.not.i271, label %_ZL17stbi__zlib_bitrevii.exit272, label %299, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit272:                 ; preds = %299
  %305 = shl i32 %303, %.2526
  %306 = or i32 %305, %.2542
  %307 = add nsw i32 %.2526, 5
  %308 = icmp sgt i32 %.2526, 2
  br i1 %308, label %.lr.ph.i275, label %_ZL17stbi__zlib_flushfPhPjPi.exit283

.lr.ph.i275:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit272, %_ZL13stbi__sbgrowfPPvii.exit.i281
  %.18558 = phi i32 [ %335, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %306, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %.18 = phi i32 [ %336, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %307, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %.07.i276 = phi ptr [ %.1.i282, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %.3522, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %309 = icmp eq ptr %.07.i276, null
  br i1 %309, label %.thread.i278, label %310

310:                                              ; preds = %.lr.ph.i275
  %311 = getelementptr inbounds i8, ptr %.07.i276, i64 -8
  %312 = getelementptr inbounds i8, ptr %.07.i276, i64 -4
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %311, align 4
  %.not.i277 = icmp slt i32 %314, %315
  br i1 %.not.i277, label %_ZL13stbi__sbgrowfPPvii.exit.i281, label %316

316:                                              ; preds = %310
  %317 = shl nsw i32 %315, 1
  %318 = or disjoint i32 %317, 1
  br label %.thread.i278

.thread.i278:                                     ; preds = %316, %.lr.ph.i275
  %319 = phi i32 [ %318, %316 ], [ 2, %.lr.ph.i275 ]
  %320 = getelementptr inbounds i8, ptr %.07.i276, i64 -8
  %spec.select.i.i279 = select i1 %309, ptr null, ptr %320
  %321 = sext i32 %319 to i64
  %322 = add nsw i64 %321, 8
  %323 = tail call ptr @realloc(ptr noundef %spec.select.i.i279, i64 noundef %322) #29
  %.not18.i.i280 = icmp eq ptr %323, null
  br i1 %.not18.i.i280, label %_ZL13stbi__sbgrowfPPvii.exit.i281, label %324

324:                                              ; preds = %.thread.i278
  br i1 %309, label %325, label %327

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %325, %324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 %319, ptr %323, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i281

_ZL13stbi__sbgrowfPPvii.exit.i281:                ; preds = %327, %.thread.i278, %310
  %.1.i282 = phi ptr [ %.07.i276, %310 ], [ %.07.i276, %.thread.i278 ], [ %328, %327 ]
  %329 = trunc i32 %.18558 to i8
  %330 = getelementptr inbounds i8, ptr %.1.i282, i64 -4
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %.1.i282, i64 %333
  store i8 %329, ptr %334, align 1
  %335 = lshr i32 %.18558, 8
  %336 = add nsw i32 %.18, -8
  %337 = icmp samesign ugt i32 %.18, 15
  br i1 %337, label %.lr.ph.i275, label %_ZL17stbi__zlib_flushfPhPjPi.exit283, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit283:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i281, %_ZL17stbi__zlib_bitrevii.exit272
  %.19559 = phi i32 [ %306, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %335, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.19 = phi i32 [ %307, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %336, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.0.lcssa.i274 = phi ptr [ %.3522, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %.1.i282, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.not189 = icmp samesign ult i64 %indvars.iv722, 4
  br i1 %.not189, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, label %338

338:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit283
  %339 = and i64 %indvars.iv722, 4294967295
  %340 = getelementptr inbounds nuw i8, ptr @_ZZ18stbi_zlib_compressPhiPiiE6disteb, i64 %339
  %341 = getelementptr inbounds nuw [2 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 %339
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %168, %343
  %345 = shl i32 %344, %.19
  %346 = or i32 %345, %.19559
  %347 = load i8, ptr %340, align 1
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %.19, %348
  %350 = icmp sgt i32 %349, 7
  br i1 %350, label %.lr.ph.i286, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i286:                                      ; preds = %338, %_ZL13stbi__sbgrowfPPvii.exit.i292
  %.20560 = phi i32 [ %377, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %346, %338 ]
  %.20 = phi i32 [ %378, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %349, %338 ]
  %.07.i287 = phi ptr [ %.1.i293, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %.0.lcssa.i274, %338 ]
  %351 = icmp eq ptr %.07.i287, null
  br i1 %351, label %.thread.i289, label %352

352:                                              ; preds = %.lr.ph.i286
  %353 = getelementptr inbounds i8, ptr %.07.i287, i64 -8
  %354 = getelementptr inbounds i8, ptr %.07.i287, i64 -4
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %353, align 4
  %.not.i288 = icmp slt i32 %356, %357
  br i1 %.not.i288, label %_ZL13stbi__sbgrowfPPvii.exit.i292, label %358

358:                                              ; preds = %352
  %359 = shl nsw i32 %357, 1
  %360 = or disjoint i32 %359, 1
  br label %.thread.i289

.thread.i289:                                     ; preds = %358, %.lr.ph.i286
  %361 = phi i32 [ %360, %358 ], [ 2, %.lr.ph.i286 ]
  %362 = getelementptr inbounds i8, ptr %.07.i287, i64 -8
  %spec.select.i.i290 = select i1 %351, ptr null, ptr %362
  %363 = sext i32 %361 to i64
  %364 = add nsw i64 %363, 8
  %365 = tail call ptr @realloc(ptr noundef %spec.select.i.i290, i64 noundef %364) #29
  %.not18.i.i291 = icmp eq ptr %365, null
  br i1 %.not18.i.i291, label %_ZL13stbi__sbgrowfPPvii.exit.i292, label %366

366:                                              ; preds = %.thread.i289
  br i1 %351, label %367, label %369

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %368, align 4
  br label %369

369:                                              ; preds = %367, %366
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %361, ptr %365, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i292

_ZL13stbi__sbgrowfPPvii.exit.i292:                ; preds = %369, %.thread.i289, %352
  %.1.i293 = phi ptr [ %.07.i287, %352 ], [ %.07.i287, %.thread.i289 ], [ %370, %369 ]
  %371 = trunc i32 %.20560 to i8
  %372 = getelementptr inbounds i8, ptr %.1.i293, i64 -4
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %.1.i293, i64 %375
  store i8 %371, ptr %376, align 1
  %377 = lshr i32 %.20560, 8
  %378 = add nsw i32 %.20, -8
  %379 = icmp samesign ugt i32 %.20, 15
  br i1 %379, label %.lr.ph.i286, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

.thread579:                                       ; preds = %_ZL17stbi__zlib_countmPhS_i.exit228, %_ZL13stbi__sbgrowfPPvii.exit217
  %380 = load i8, ptr %42, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ult i8 %380, -112
  br i1 %382, label %383, label %424

383:                                              ; preds = %.thread579
  %384 = add nuw nsw i32 %381, 48
  br label %385

385:                                              ; preds = %385, %383
  %.09.i295 = phi i32 [ 0, %383 ], [ %389, %385 ]
  %.058.i296 = phi i32 [ 8, %383 ], [ %386, %385 ]
  %.067.i297 = phi i32 [ %384, %383 ], [ %390, %385 ]
  %386 = add nsw i32 %.058.i296, -1
  %387 = shl i32 %.09.i295, 1
  %388 = and i32 %.067.i297, 1
  %389 = or disjoint i32 %388, %387
  %390 = lshr i32 %.067.i297, 1
  %.not.i298 = icmp eq i32 %386, 0
  br i1 %.not.i298, label %_ZL17stbi__zlib_bitrevii.exit299, label %385, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit299:                 ; preds = %385
  %391 = shl i32 %389, %.0524635
  %392 = or i32 %391, %.0540634
  %393 = add nsw i32 %.0524635, 8
  %394 = icmp sgt i32 %.0524635, -1
  br i1 %394, label %.lr.ph.i302, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i302:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit299, %_ZL13stbi__sbgrowfPPvii.exit.i308
  %.22562 = phi i32 [ %421, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %392, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %.22 = phi i32 [ %422, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %393, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %.07.i303 = phi ptr [ %.1.i309, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %395 = icmp eq ptr %.07.i303, null
  br i1 %395, label %.thread.i305, label %396

396:                                              ; preds = %.lr.ph.i302
  %397 = getelementptr inbounds i8, ptr %.07.i303, i64 -8
  %398 = getelementptr inbounds i8, ptr %.07.i303, i64 -4
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = load i32, ptr %397, align 4
  %.not.i304 = icmp slt i32 %400, %401
  br i1 %.not.i304, label %_ZL13stbi__sbgrowfPPvii.exit.i308, label %402

402:                                              ; preds = %396
  %403 = shl nsw i32 %401, 1
  %404 = or disjoint i32 %403, 1
  br label %.thread.i305

.thread.i305:                                     ; preds = %402, %.lr.ph.i302
  %405 = phi i32 [ %404, %402 ], [ 2, %.lr.ph.i302 ]
  %406 = getelementptr inbounds i8, ptr %.07.i303, i64 -8
  %spec.select.i.i306 = select i1 %395, ptr null, ptr %406
  %407 = sext i32 %405 to i64
  %408 = add nsw i64 %407, 8
  %409 = tail call ptr @realloc(ptr noundef %spec.select.i.i306, i64 noundef %408) #29
  %.not18.i.i307 = icmp eq ptr %409, null
  br i1 %.not18.i.i307, label %_ZL13stbi__sbgrowfPPvii.exit.i308, label %410

410:                                              ; preds = %.thread.i305
  br i1 %395, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 0, ptr %412, align 4
  br label %413

413:                                              ; preds = %411, %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 %405, ptr %409, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i308

_ZL13stbi__sbgrowfPPvii.exit.i308:                ; preds = %413, %.thread.i305, %396
  %.1.i309 = phi ptr [ %.07.i303, %396 ], [ %.07.i303, %.thread.i305 ], [ %414, %413 ]
  %415 = trunc i32 %.22562 to i8
  %416 = getelementptr inbounds i8, ptr %.1.i309, i64 -4
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %.1.i309, i64 %419
  store i8 %415, ptr %420, align 1
  %421 = lshr i32 %.22562, 8
  %422 = add nsw i32 %.22, -8
  %423 = icmp samesign ugt i32 %.22, 15
  br i1 %423, label %.lr.ph.i302, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

424:                                              ; preds = %.thread579
  %425 = or disjoint i32 %381, 256
  br label %426

426:                                              ; preds = %426, %424
  %.09.i311 = phi i32 [ 0, %424 ], [ %430, %426 ]
  %.058.i312 = phi i32 [ 9, %424 ], [ %427, %426 ]
  %.067.i313 = phi i32 [ %425, %424 ], [ %431, %426 ]
  %427 = add nsw i32 %.058.i312, -1
  %428 = shl i32 %.09.i311, 1
  %429 = and i32 %.067.i313, 1
  %430 = or disjoint i32 %429, %428
  %431 = lshr i32 %.067.i313, 1
  %.not.i314 = icmp eq i32 %427, 0
  br i1 %.not.i314, label %_ZL17stbi__zlib_bitrevii.exit315, label %426, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit315:                 ; preds = %426
  %432 = shl i32 %430, %.0524635
  %433 = or i32 %432, %.0540634
  %434 = add nsw i32 %.0524635, 9
  %435 = icmp sgt i32 %.0524635, -2
  br i1 %435, label %.lr.ph.i318, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i318:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit315, %_ZL13stbi__sbgrowfPPvii.exit.i324
  %.24564 = phi i32 [ %462, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %433, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %.24 = phi i32 [ %463, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %434, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %.07.i319 = phi ptr [ %.1.i325, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %436 = icmp eq ptr %.07.i319, null
  br i1 %436, label %.thread.i321, label %437

437:                                              ; preds = %.lr.ph.i318
  %438 = getelementptr inbounds i8, ptr %.07.i319, i64 -8
  %439 = getelementptr inbounds i8, ptr %.07.i319, i64 -4
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, ptr %438, align 4
  %.not.i320 = icmp slt i32 %441, %442
  br i1 %.not.i320, label %_ZL13stbi__sbgrowfPPvii.exit.i324, label %443

443:                                              ; preds = %437
  %444 = shl nsw i32 %442, 1
  %445 = or disjoint i32 %444, 1
  br label %.thread.i321

.thread.i321:                                     ; preds = %443, %.lr.ph.i318
  %446 = phi i32 [ %445, %443 ], [ 2, %.lr.ph.i318 ]
  %447 = getelementptr inbounds i8, ptr %.07.i319, i64 -8
  %spec.select.i.i322 = select i1 %436, ptr null, ptr %447
  %448 = sext i32 %446 to i64
  %449 = add nsw i64 %448, 8
  %450 = tail call ptr @realloc(ptr noundef %spec.select.i.i322, i64 noundef %449) #29
  %.not18.i.i323 = icmp eq ptr %450, null
  br i1 %.not18.i.i323, label %_ZL13stbi__sbgrowfPPvii.exit.i324, label %451

451:                                              ; preds = %.thread.i321
  br i1 %436, label %452, label %454

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 0, ptr %453, align 4
  br label %454

454:                                              ; preds = %452, %451
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 %446, ptr %450, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i324

_ZL13stbi__sbgrowfPPvii.exit.i324:                ; preds = %454, %.thread.i321, %437
  %.1.i325 = phi ptr [ %.07.i319, %437 ], [ %.07.i319, %.thread.i321 ], [ %455, %454 ]
  %456 = trunc i32 %.24564 to i8
  %457 = getelementptr inbounds i8, ptr %.1.i325, i64 -4
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %.1.i325, i64 %460
  store i8 %456, ptr %461, align 1
  %462 = lshr i32 %.24564, 8
  %463 = add nsw i32 %.24, -8
  %464 = icmp samesign ugt i32 %.24, 15
  br i1 %464, label %.lr.ph.i318, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit294:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i292, %_ZL13stbi__sbgrowfPPvii.exit.i324, %_ZL13stbi__sbgrowfPPvii.exit.i308, %_ZL17stbi__zlib_bitrevii.exit299, %_ZL17stbi__zlib_bitrevii.exit315, %338, %_ZL17stbi__zlib_flushfPhPjPi.exit283
  %.3543 = phi i32 [ %346, %338 ], [ %.19559, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %421, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %392, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %433, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %462, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %377, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.3527 = phi i32 [ %349, %338 ], [ %.19, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %422, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %393, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %434, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %463, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %378, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.4523 = phi ptr [ %.0.lcssa.i274, %338 ], [ %.0.lcssa.i274, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %.1.i309, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %.1.i325, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.1.i293, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.0150.pn = phi i32 [ %.0150.lcssa791, %338 ], [ %.0150.lcssa791, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit299 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit315 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.0150.lcssa791, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.2 = add nsw i32 %.0150.pn, %.1142637
  %465 = icmp slt i32 %.2, %32
  br i1 %465, label %40, label %.preheader587, !llvm.loop !17

.preheader585:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit342, %.preheader587
  %.5545.lcssa = phi i32 [ %.0540.lcssa, %.preheader587 ], [ %.6546, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5529.lcssa = phi i32 [ %.0524.lcssa, %.preheader587 ], [ %.6530, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5.lcssa = phi ptr [ %.1520.lcssa, %.preheader587 ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %466 = add nsw i32 %.5529.lcssa, 7
  %467 = icmp sgt i32 %.5529.lcssa, 0
  br i1 %467, label %.lr.ph.i366, label %_ZL17stbi__zlib_flushfPhPjPi.exit374

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %_ZL17stbi__zlib_flushfPhPjPi.exit342
  %indvars.iv725 = phi i64 [ %39, %.lr.ph647.preheader ], [ %indvars.iv.next726, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5645 = phi ptr [ %.1520.lcssa, %.lr.ph647.preheader ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5529644 = phi i32 [ %.0524.lcssa, %.lr.ph647.preheader ], [ %.6530, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5545643 = phi i32 [ %.0540.lcssa, %.lr.ph647.preheader ], [ %.6546, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %468 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv725
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp ult i8 %469, -112
  br i1 %471, label %472, label %513

472:                                              ; preds = %.lr.ph647
  %473 = add nuw nsw i32 %470, 48
  br label %474

474:                                              ; preds = %474, %472
  %.09.i327 = phi i32 [ 0, %472 ], [ %478, %474 ]
  %.058.i328 = phi i32 [ 8, %472 ], [ %475, %474 ]
  %.067.i329 = phi i32 [ %473, %472 ], [ %479, %474 ]
  %475 = add nsw i32 %.058.i328, -1
  %476 = shl i32 %.09.i327, 1
  %477 = and i32 %.067.i329, 1
  %478 = or disjoint i32 %477, %476
  %479 = lshr i32 %.067.i329, 1
  %.not.i330 = icmp eq i32 %475, 0
  br i1 %.not.i330, label %_ZL17stbi__zlib_bitrevii.exit331, label %474, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit331:                 ; preds = %474
  %480 = shl i32 %478, %.5529644
  %481 = or i32 %480, %.5545643
  %482 = add nsw i32 %.5529644, 8
  %483 = icmp sgt i32 %.5529644, -1
  br i1 %483, label %.lr.ph.i334, label %_ZL17stbi__zlib_flushfPhPjPi.exit342

.lr.ph.i334:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit331, %_ZL13stbi__sbgrowfPPvii.exit.i340
  %.26566 = phi i32 [ %510, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %481, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %.26 = phi i32 [ %511, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %482, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %.07.i335 = phi ptr [ %.1.i341, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %484 = icmp eq ptr %.07.i335, null
  br i1 %484, label %.thread.i337, label %485

485:                                              ; preds = %.lr.ph.i334
  %486 = getelementptr inbounds i8, ptr %.07.i335, i64 -8
  %487 = getelementptr inbounds i8, ptr %.07.i335, i64 -4
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %486, align 4
  %.not.i336 = icmp slt i32 %489, %490
  br i1 %.not.i336, label %_ZL13stbi__sbgrowfPPvii.exit.i340, label %491

491:                                              ; preds = %485
  %492 = shl nsw i32 %490, 1
  %493 = or disjoint i32 %492, 1
  br label %.thread.i337

.thread.i337:                                     ; preds = %491, %.lr.ph.i334
  %494 = phi i32 [ %493, %491 ], [ 2, %.lr.ph.i334 ]
  %495 = getelementptr inbounds i8, ptr %.07.i335, i64 -8
  %spec.select.i.i338 = select i1 %484, ptr null, ptr %495
  %496 = sext i32 %494 to i64
  %497 = add nsw i64 %496, 8
  %498 = tail call ptr @realloc(ptr noundef %spec.select.i.i338, i64 noundef %497) #29
  %.not18.i.i339 = icmp eq ptr %498, null
  br i1 %.not18.i.i339, label %_ZL13stbi__sbgrowfPPvii.exit.i340, label %499

499:                                              ; preds = %.thread.i337
  br i1 %484, label %500, label %502

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 0, ptr %501, align 4
  br label %502

502:                                              ; preds = %500, %499
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 %494, ptr %498, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i340

_ZL13stbi__sbgrowfPPvii.exit.i340:                ; preds = %502, %.thread.i337, %485
  %.1.i341 = phi ptr [ %.07.i335, %485 ], [ %.07.i335, %.thread.i337 ], [ %503, %502 ]
  %504 = trunc i32 %.26566 to i8
  %505 = getelementptr inbounds i8, ptr %.1.i341, i64 -4
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 4
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i8, ptr %.1.i341, i64 %508
  store i8 %504, ptr %509, align 1
  %510 = lshr i32 %.26566, 8
  %511 = add nsw i32 %.26, -8
  %512 = icmp samesign ugt i32 %.26, 15
  br i1 %512, label %.lr.ph.i334, label %_ZL17stbi__zlib_flushfPhPjPi.exit342, !llvm.loop !15

513:                                              ; preds = %.lr.ph647
  %514 = or disjoint i32 %470, 256
  br label %515

515:                                              ; preds = %515, %513
  %.09.i343 = phi i32 [ 0, %513 ], [ %519, %515 ]
  %.058.i344 = phi i32 [ 9, %513 ], [ %516, %515 ]
  %.067.i345 = phi i32 [ %514, %513 ], [ %520, %515 ]
  %516 = add nsw i32 %.058.i344, -1
  %517 = shl i32 %.09.i343, 1
  %518 = and i32 %.067.i345, 1
  %519 = or disjoint i32 %518, %517
  %520 = lshr i32 %.067.i345, 1
  %.not.i346 = icmp eq i32 %516, 0
  br i1 %.not.i346, label %_ZL17stbi__zlib_bitrevii.exit347, label %515, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit347:                 ; preds = %515
  %521 = shl i32 %519, %.5529644
  %522 = or i32 %521, %.5545643
  %523 = add nsw i32 %.5529644, 9
  %524 = icmp sgt i32 %.5529644, -2
  br i1 %524, label %.lr.ph.i350, label %_ZL17stbi__zlib_flushfPhPjPi.exit342

.lr.ph.i350:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit347, %_ZL13stbi__sbgrowfPPvii.exit.i356
  %.28568 = phi i32 [ %551, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %522, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %.28 = phi i32 [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %.07.i351 = phi ptr [ %.1.i357, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %525 = icmp eq ptr %.07.i351, null
  br i1 %525, label %.thread.i353, label %526

526:                                              ; preds = %.lr.ph.i350
  %527 = getelementptr inbounds i8, ptr %.07.i351, i64 -8
  %528 = getelementptr inbounds i8, ptr %.07.i351, i64 -4
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  %531 = load i32, ptr %527, align 4
  %.not.i352 = icmp slt i32 %530, %531
  br i1 %.not.i352, label %_ZL13stbi__sbgrowfPPvii.exit.i356, label %532

532:                                              ; preds = %526
  %533 = shl nsw i32 %531, 1
  %534 = or disjoint i32 %533, 1
  br label %.thread.i353

.thread.i353:                                     ; preds = %532, %.lr.ph.i350
  %535 = phi i32 [ %534, %532 ], [ 2, %.lr.ph.i350 ]
  %536 = getelementptr inbounds i8, ptr %.07.i351, i64 -8
  %spec.select.i.i354 = select i1 %525, ptr null, ptr %536
  %537 = sext i32 %535 to i64
  %538 = add nsw i64 %537, 8
  %539 = tail call ptr @realloc(ptr noundef %spec.select.i.i354, i64 noundef %538) #29
  %.not18.i.i355 = icmp eq ptr %539, null
  br i1 %.not18.i.i355, label %_ZL13stbi__sbgrowfPPvii.exit.i356, label %540

540:                                              ; preds = %.thread.i353
  br i1 %525, label %541, label %543

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 0, ptr %542, align 4
  br label %543

543:                                              ; preds = %541, %540
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 %535, ptr %539, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i356

_ZL13stbi__sbgrowfPPvii.exit.i356:                ; preds = %543, %.thread.i353, %526
  %.1.i357 = phi ptr [ %.07.i351, %526 ], [ %.07.i351, %.thread.i353 ], [ %544, %543 ]
  %545 = trunc i32 %.28568 to i8
  %546 = getelementptr inbounds i8, ptr %.1.i357, i64 -4
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 4
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, ptr %.1.i357, i64 %549
  store i8 %545, ptr %550, align 1
  %551 = lshr i32 %.28568, 8
  %552 = add nsw i32 %.28, -8
  %553 = icmp samesign ugt i32 %.28, 15
  br i1 %553, label %.lr.ph.i350, label %_ZL17stbi__zlib_flushfPhPjPi.exit342, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit342:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i356, %_ZL13stbi__sbgrowfPPvii.exit.i340, %_ZL17stbi__zlib_bitrevii.exit347, %_ZL17stbi__zlib_bitrevii.exit331
  %.6546 = phi i32 [ %481, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %522, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %510, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %551, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %.6530 = phi i32 [ %482, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %511, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %storemerge178 = phi ptr [ %.5645, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %.1.i341, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %.1.i357, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.preheader585, label %.lr.ph647, !llvm.loop !18

.lr.ph.i366:                                      ; preds = %.preheader585, %_ZL13stbi__sbgrowfPPvii.exit.i372
  %.30570 = phi i32 [ %580, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %.5545.lcssa, %.preheader585 ]
  %.30 = phi i32 [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %466, %.preheader585 ]
  %.07.i367 = phi ptr [ %.1.i373, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %.5.lcssa, %.preheader585 ]
  %554 = icmp eq ptr %.07.i367, null
  br i1 %554, label %.thread.i369, label %555

555:                                              ; preds = %.lr.ph.i366
  %556 = getelementptr inbounds i8, ptr %.07.i367, i64 -8
  %557 = getelementptr inbounds i8, ptr %.07.i367, i64 -4
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %556, align 4
  %.not.i368 = icmp slt i32 %559, %560
  br i1 %.not.i368, label %_ZL13stbi__sbgrowfPPvii.exit.i372, label %561

561:                                              ; preds = %555
  %562 = shl nsw i32 %560, 1
  %563 = or disjoint i32 %562, 1
  br label %.thread.i369

.thread.i369:                                     ; preds = %561, %.lr.ph.i366
  %564 = phi i32 [ %563, %561 ], [ 2, %.lr.ph.i366 ]
  %565 = getelementptr inbounds i8, ptr %.07.i367, i64 -8
  %spec.select.i.i370 = select i1 %554, ptr null, ptr %565
  %566 = sext i32 %564 to i64
  %567 = add nsw i64 %566, 8
  %568 = tail call ptr @realloc(ptr noundef %spec.select.i.i370, i64 noundef %567) #29
  %.not18.i.i371 = icmp eq ptr %568, null
  br i1 %.not18.i.i371, label %_ZL13stbi__sbgrowfPPvii.exit.i372, label %569

569:                                              ; preds = %.thread.i369
  br i1 %554, label %570, label %572

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 0, ptr %571, align 4
  br label %572

572:                                              ; preds = %570, %569
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 %564, ptr %568, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i372

_ZL13stbi__sbgrowfPPvii.exit.i372:                ; preds = %572, %.thread.i369, %555
  %.1.i373 = phi ptr [ %.07.i367, %555 ], [ %.07.i367, %.thread.i369 ], [ %573, %572 ]
  %574 = trunc i32 %.30570 to i8
  %575 = getelementptr inbounds i8, ptr %.1.i373, i64 -4
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 4
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i8, ptr %.1.i373, i64 %578
  store i8 %574, ptr %579, align 1
  %580 = lshr i32 %.30570, 8
  %581 = add nsw i32 %.30, -8
  %582 = icmp sgt i32 %.30, 15
  br i1 %582, label %.lr.ph.i366, label %_ZL17stbi__zlib_flushfPhPjPi.exit374, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit374:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i372, %.preheader585
  %.31571 = phi i32 [ %.5545.lcssa, %.preheader585 ], [ %580, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.31 = phi i32 [ %466, %.preheader585 ], [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.0.lcssa.i365 = phi ptr [ %.5.lcssa, %.preheader585 ], [ %.1.i373, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.not172651 = icmp eq i32 %.31, 0
  br i1 %.not172651, label %.preheader584, label %.lr.ph655

.preheader584:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit385, %_ZL17stbi__zlib_flushfPhPjPi.exit374
  %storemerge.lcssa = phi ptr [ %.0.lcssa.i365, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ], [ %.0.lcssa.i376, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ]
  br label %614

.lr.ph655:                                        ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit374, %_ZL17stbi__zlib_flushfPhPjPi.exit385
  %storemerge654 = phi ptr [ %.0.lcssa.i376, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.0.lcssa.i365, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %.7531653 = phi i32 [ %.33, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.31, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %.7547652 = phi i32 [ %.33573, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.31571, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %583 = add nsw i32 %.7531653, 1
  %584 = icmp sgt i32 %.7531653, 6
  br i1 %584, label %.lr.ph.i377, label %_ZL17stbi__zlib_flushfPhPjPi.exit385

.lr.ph.i377:                                      ; preds = %.lr.ph655, %_ZL13stbi__sbgrowfPPvii.exit.i383
  %.32572 = phi i32 [ %611, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %.7547652, %.lr.ph655 ]
  %.32 = phi i32 [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %583, %.lr.ph655 ]
  %.07.i378 = phi ptr [ %.1.i384, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %storemerge654, %.lr.ph655 ]
  %585 = icmp eq ptr %.07.i378, null
  br i1 %585, label %.thread.i380, label %586

586:                                              ; preds = %.lr.ph.i377
  %587 = getelementptr inbounds i8, ptr %.07.i378, i64 -8
  %588 = getelementptr inbounds i8, ptr %.07.i378, i64 -4
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, 1
  %591 = load i32, ptr %587, align 4
  %.not.i379 = icmp slt i32 %590, %591
  br i1 %.not.i379, label %_ZL13stbi__sbgrowfPPvii.exit.i383, label %592

592:                                              ; preds = %586
  %593 = shl nsw i32 %591, 1
  %594 = or disjoint i32 %593, 1
  br label %.thread.i380

.thread.i380:                                     ; preds = %592, %.lr.ph.i377
  %595 = phi i32 [ %594, %592 ], [ 2, %.lr.ph.i377 ]
  %596 = getelementptr inbounds i8, ptr %.07.i378, i64 -8
  %spec.select.i.i381 = select i1 %585, ptr null, ptr %596
  %597 = sext i32 %595 to i64
  %598 = add nsw i64 %597, 8
  %599 = tail call ptr @realloc(ptr noundef %spec.select.i.i381, i64 noundef %598) #29
  %.not18.i.i382 = icmp eq ptr %599, null
  br i1 %.not18.i.i382, label %_ZL13stbi__sbgrowfPPvii.exit.i383, label %600

600:                                              ; preds = %.thread.i380
  br i1 %585, label %601, label %603

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 0, ptr %602, align 4
  br label %603

603:                                              ; preds = %601, %600
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i32 %595, ptr %599, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i383

_ZL13stbi__sbgrowfPPvii.exit.i383:                ; preds = %603, %.thread.i380, %586
  %.1.i384 = phi ptr [ %.07.i378, %586 ], [ %.07.i378, %.thread.i380 ], [ %604, %603 ]
  %605 = trunc i32 %.32572 to i8
  %606 = getelementptr inbounds i8, ptr %.1.i384, i64 -4
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 4
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i8, ptr %.1.i384, i64 %609
  store i8 %605, ptr %610, align 1
  %611 = lshr i32 %.32572, 8
  %612 = add nsw i32 %.32, -8
  %613 = icmp samesign ugt i32 %.32, 15
  br i1 %613, label %.lr.ph.i377, label %_ZL17stbi__zlib_flushfPhPjPi.exit385, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit385:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i383, %.lr.ph655
  %.33573 = phi i32 [ %.7547652, %.lr.ph655 ], [ %611, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.33 = phi i32 [ %583, %.lr.ph655 ], [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.0.lcssa.i376 = phi ptr [ %storemerge654, %.lr.ph655 ], [ %.1.i384, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.not172 = icmp eq i32 %.33, 0
  br i1 %.not172, label %.preheader584, label %.lr.ph655, !llvm.loop !19

614:                                              ; preds = %.preheader584, %619
  %indvars.iv730 = phi i64 [ 0, %.preheader584 ], [ %indvars.iv.next731, %619 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv730
  %616 = load ptr, ptr %615, align 8
  %.not177 = icmp eq ptr %616, null
  br i1 %.not177, label %619, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 -8
  tail call void @free(ptr noundef nonnull %618) #30
  br label %619

619:                                              ; preds = %617, %614
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next731, 16384
  br i1 %exitcond733.not, label %620, label %614, !llvm.loop !20

620:                                              ; preds = %619
  %621 = icmp sgt i32 %1, 0
  br i1 %621, label %.preheader.preheader, label %._crit_edge669

.preheader.preheader:                             ; preds = %620
  %622 = urem i32 %1, 5552
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge662
  %.0668 = phi i32 [ %633, %._crit_edge662 ], [ 0, %.preheader.preheader ]
  %.0136667 = phi i32 [ 5552, %._crit_edge662 ], [ %622, %.preheader.preheader ]
  %.0137666 = phi i32 [ %.1.lcssa, %._crit_edge662 ], [ 0, %.preheader.preheader ]
  %.0138665 = phi i32 [ %.1139.lcssa, %._crit_edge662 ], [ 1, %.preheader.preheader ]
  %.not672 = icmp eq i32 %.0136667, 0
  br i1 %.not672, label %._crit_edge662, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %.preheader
  %wide.trip.count737 = zext nneg i32 %.0136667 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %indvars.iv734 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next735, %.lr.ph661 ]
  %.1660 = phi i32 [ %.0137666, %.lr.ph661.preheader ], [ %630, %.lr.ph661 ]
  %.1139659 = phi i32 [ %.0138665, %.lr.ph661.preheader ], [ %629, %.lr.ph661 ]
  %623 = trunc nuw i64 %indvars.iv734 to i32
  %624 = add i32 %.0668, %623
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = add i32 %.1139659, %628
  %630 = add i32 %629, %.1660
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge662.loopexit, label %.lr.ph661, !llvm.loop !21

._crit_edge662.loopexit:                          ; preds = %.lr.ph661
  %631 = urem i32 %629, 65521
  %632 = urem i32 %630, 65521
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %.preheader
  %.1139.lcssa = phi i32 [ %.0138665, %.preheader ], [ %631, %._crit_edge662.loopexit ]
  %.1.lcssa = phi i32 [ %.0137666, %.preheader ], [ %632, %._crit_edge662.loopexit ]
  %633 = add i32 %.0668, %.0136667
  %634 = icmp slt i32 %633, %1
  br i1 %634, label %.preheader, label %._crit_edge669, !llvm.loop !22

._crit_edge669:                                   ; preds = %._crit_edge662, %620
  %.0138.lcssa = phi i32 [ 1, %620 ], [ %.1139.lcssa, %._crit_edge662 ]
  %.0137.lcssa = phi i32 [ 0, %620 ], [ %.1.lcssa, %._crit_edge662 ]
  %635 = icmp eq ptr %storemerge.lcssa, null
  br i1 %635, label %.thread582, label %636

636:                                              ; preds = %._crit_edge669
  %637 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -8
  %638 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -4
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %639, 1
  %641 = load i32, ptr %637, align 4
  %.not173 = icmp slt i32 %640, %641
  br i1 %.not173, label %655, label %642

642:                                              ; preds = %636
  %643 = shl nsw i32 %641, 1
  %644 = or disjoint i32 %643, 1
  br label %.thread582

.thread582:                                       ; preds = %._crit_edge669, %642
  %645 = phi i32 [ %644, %642 ], [ 2, %._crit_edge669 ]
  %646 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -8
  %spec.select.i387 = select i1 %635, ptr null, ptr %646
  %647 = sext i32 %645 to i64
  %648 = add nsw i64 %647, 8
  %649 = tail call ptr @realloc(ptr noundef %spec.select.i387, i64 noundef %648) #29
  %.not18.i388 = icmp eq ptr %649, null
  br i1 %.not18.i388, label %655, label %650

650:                                              ; preds = %.thread582
  br i1 %635, label %651, label %653

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %651, %650
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 %645, ptr %649, align 4
  br label %655

655:                                              ; preds = %636, %.thread582, %653
  %.6 = phi ptr [ %storemerge.lcssa, %636 ], [ %storemerge.lcssa, %.thread582 ], [ %654, %653 ]
  %656 = lshr i32 %.0137.lcssa, 8
  %657 = trunc nuw i32 %656 to i8
  %658 = getelementptr inbounds i8, ptr %.6, i64 -4
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %.6, i64 %661
  store i8 %657, ptr %662, align 1
  %663 = getelementptr inbounds i8, ptr %.6, i64 -8
  %664 = load i32, ptr %658, align 4
  %665 = add nsw i32 %664, 1
  %666 = load i32, ptr %663, align 4
  %.not174 = icmp slt i32 %665, %666
  br i1 %.not174, label %675, label %667

667:                                              ; preds = %655
  %668 = shl nsw i32 %666, 1
  %669 = sext i32 %668 to i64
  %670 = add nsw i64 %669, 9
  %671 = tail call ptr @realloc(ptr noundef nonnull %663, i64 noundef %670) #29
  %.not18.i394 = icmp eq ptr %671, null
  br i1 %.not18.i394, label %675, label %672

672:                                              ; preds = %667
  %673 = or disjoint i32 %668, 1
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %673, ptr %671, align 4
  br label %675

675:                                              ; preds = %655, %667, %672
  %.7 = phi ptr [ %.6, %655 ], [ %.6, %667 ], [ %674, %672 ]
  %676 = trunc i32 %.0137.lcssa to i8
  %677 = getelementptr inbounds i8, ptr %.7, i64 -4
  %678 = load i32, ptr %677, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 4
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i8, ptr %.7, i64 %680
  store i8 %676, ptr %681, align 1
  %682 = getelementptr inbounds i8, ptr %.7, i64 -8
  %683 = load i32, ptr %677, align 4
  %684 = add nsw i32 %683, 1
  %685 = load i32, ptr %682, align 4
  %.not175 = icmp slt i32 %684, %685
  br i1 %.not175, label %694, label %686

686:                                              ; preds = %675
  %687 = shl nsw i32 %685, 1
  %688 = sext i32 %687 to i64
  %689 = add nsw i64 %688, 9
  %690 = tail call ptr @realloc(ptr noundef nonnull %682, i64 noundef %689) #29
  %.not18.i400 = icmp eq ptr %690, null
  br i1 %.not18.i400, label %694, label %691

691:                                              ; preds = %686
  %692 = or disjoint i32 %687, 1
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store i32 %692, ptr %690, align 4
  br label %694

694:                                              ; preds = %675, %686, %691
  %.8 = phi ptr [ %.7, %675 ], [ %.7, %686 ], [ %693, %691 ]
  %695 = lshr i32 %.0138.lcssa, 8
  %696 = trunc nuw i32 %695 to i8
  %697 = getelementptr inbounds i8, ptr %.8, i64 -4
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %697, align 4
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i8, ptr %.8, i64 %700
  store i8 %696, ptr %701, align 1
  %702 = getelementptr inbounds i8, ptr %.8, i64 -8
  %703 = load i32, ptr %697, align 4
  %704 = add nsw i32 %703, 1
  %705 = load i32, ptr %702, align 4
  %.not176 = icmp slt i32 %704, %705
  br i1 %.not176, label %_ZL13stbi__sbgrowfPPvii.exit409, label %706

706:                                              ; preds = %694
  %707 = shl nsw i32 %705, 1
  %708 = sext i32 %707 to i64
  %709 = add nsw i64 %708, 9
  %710 = tail call ptr @realloc(ptr noundef nonnull %702, i64 noundef %709) #29
  %.not18.i406 = icmp eq ptr %710, null
  br i1 %.not18.i406, label %_ZL13stbi__sbgrowfPPvii.exit409, label %711

711:                                              ; preds = %706
  %712 = or disjoint i32 %707, 1
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i32 %712, ptr %710, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit409

_ZL13stbi__sbgrowfPPvii.exit409:                  ; preds = %711, %706, %694
  %.9 = phi ptr [ %.8, %694 ], [ %.8, %706 ], [ %713, %711 ]
  %714 = trunc i32 %.0138.lcssa to i8
  %715 = getelementptr inbounds i8, ptr %.9, i64 -4
  %716 = load i32, ptr %715, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 4
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds i8, ptr %.9, i64 %718
  store i8 %714, ptr %719, align 1
  %720 = load i32, ptr %715, align 4
  store i32 %720, ptr %2, align 4
  %721 = getelementptr inbounds i8, ptr %.9, i64 -8
  %722 = sext i32 %720 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %721, ptr nonnull align 1 %.9, i64 %722, i1 false)
  ret ptr %721
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z11stbi__crc32Phi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 4), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %indvars.iv
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %7

7:                                                ; preds = %.preheader, %7
  %.018 = phi i32 [ 0, %.preheader ], [ %13, %7 ]
  %8 = phi i32 [ %6, %.preheader ], [ %12, %7 ]
  %9 = lshr i32 %8, 1
  %10 = and i32 %8, 1
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 0, i32 -306674912
  %12 = xor i32 %11, %9
  %13 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %13, 8
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !23

14:                                               ; preds = %7
  store i32 %12, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %14, %2
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next26, %.lr.ph ]
  %.01720 = phi i32 [ -1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %16 = lshr i32 %.01720, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv25
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %.01720, 255
  %21 = xor i32 %20, %19
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %16
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = xor i32 %25, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.017.lcssa = phi i32 [ 0, %.loopexit ], [ %26, %._crit_edge.loopexit ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %1, 0
  %9 = mul nsw i32 %4, %2
  %spec.select = select i1 %8, i32 %9, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %326, label %14

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %.not196 = icmp eq ptr %16, null
  br i1 %.not196, label %24, label %.preheader298

.preheader298:                                    ; preds = %14
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.preheader298
  %18 = icmp sgt i32 %4, 0
  %19 = icmp slt i32 %4, %9
  %20 = icmp sgt i32 %9, 0
  %21 = sext i32 %spec.select to i64
  %22 = sext i32 %4 to i64
  %23 = sext i32 %10 to i64
  %wide.trip.count351 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count342 = zext nneg i32 %9 to i64
  br label %25

24:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #30
  br label %326

25:                                               ; preds = %.lr.ph325, %select.unfold._crit_edge.thread
  %indvars.iv348 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next349, %select.unfold._crit_edge.thread ]
  %.not199 = icmp eq i64 %indvars.iv348, 0
  %_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping._ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap = select i1 %.not199, ptr @_ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap, ptr @_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping
  %26 = mul nsw i64 %indvars.iv348, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %25, %select.unfold._crit_edge
  %.0178323 = phi i32 [ 2147483647, %25 ], [ %.1.lcssa, %select.unfold._crit_edge ]
  %.0179322 = phi i32 [ 0, %25 ], [ %.1180.lcssa, %select.unfold._crit_edge ]
  %.not200 = phi i1 [ true, %25 ], [ false, %select.unfold._crit_edge ]
  %spec.select296 = select i1 %.not200, i32 0, i32 %.0179322
  %29 = icmp slt i32 %spec.select296, 5
  br i1 %29, label %.lr.ph315.preheader, label %select.unfold._crit_edge

.lr.ph315.preheader:                              ; preds = %28
  %30 = sext i32 %spec.select296 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %select.unfold
  %indvars.iv344 = phi i64 [ %30, %.lr.ph315.preheader ], [ %indvars.iv.next345, %select.unfold ]
  %.1313 = phi i32 [ %.0178323, %.lr.ph315.preheader ], [ %spec.select202, %select.unfold ]
  %.1180312 = phi i32 [ %.0179322, %.lr.ph315.preheader ], [ %spec.select201, %select.unfold ]
  %31 = getelementptr inbounds [4 x i8], ptr %_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping._ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap, i64 %indvars.iv344
  %32 = load i32, ptr %31, align 4
  br i1 %18, label %.lr.ph, label %.preheader297

.preheader297:                                    ; preds = %68, %.lr.ph315
  br i1 %19, label %.lr.ph306, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph315, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph315 ]
  switch i32 %32, label %68 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
    i32 3, label %46
    i32 4, label %54
    i32 5, label %61
    i32 6, label %64
  ]

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  br label %.sink.split

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  br label %.sink.split

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = sub nsw i64 %indvars.iv, %21
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sub i8 %41, %44
  br label %.sink.split

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = sub nsw i64 %indvars.iv, %21
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = sub i8 %48, %52
  br label %.sink.split

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = sub nsw i64 %indvars.iv, %21
  %58 = getelementptr inbounds i8, ptr %27, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sub i8 %56, %59
  br label %.sink.split

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  br label %.sink.split

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %64, %61, %54, %46, %39, %36, %33
  %.sink = phi i8 [ %35, %33 ], [ %38, %36 ], [ %45, %39 ], [ %53, %46 ], [ %60, %54 ], [ %63, %61 ], [ %66, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %.sink, ptr %67, align 1
  br label %68

68:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader297, label %.lr.ph, !llvm.loop !26

.lr.ph306:                                        ; preds = %.preheader297, %142
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %142 ], [ %22, %.preheader297 ]
  switch i32 %32, label %142 [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %79
    i32 3, label %86
    i32 4, label %101
    i32 5, label %126
    i32 6, label %134
  ]

69:                                               ; preds = %.lr.ph306
  %70 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %71 = load i8, ptr %70, align 1
  br label %.sink.split371

72:                                               ; preds = %.lr.ph306
  %73 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %74 = load i8, ptr %73, align 1
  %75 = sub nsw i64 %indvars.iv334, %22
  %76 = getelementptr inbounds i8, ptr %27, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sub i8 %74, %77
  br label %.sink.split371

79:                                               ; preds = %.lr.ph306
  %80 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %81 = load i8, ptr %80, align 1
  %82 = sub nsw i64 %indvars.iv334, %21
  %83 = getelementptr inbounds i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sub i8 %81, %84
  br label %.sink.split371

86:                                               ; preds = %.lr.ph306
  %87 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %88 = load i8, ptr %87, align 1
  %89 = sub nsw i64 %indvars.iv334, %22
  %90 = getelementptr inbounds i8, ptr %27, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = sub nsw i64 %indvars.iv334, %21
  %94 = getelementptr inbounds i8, ptr %27, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = add nuw nsw i16 %96, %92
  %98 = lshr i16 %97, 1
  %99 = trunc nuw i16 %98 to i8
  %100 = sub i8 %88, %99
  br label %.sink.split371

101:                                              ; preds = %.lr.ph306
  %102 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %103 = load i8, ptr %102, align 1
  %104 = sub nsw i64 %indvars.iv334, %22
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub nsw i64 %indvars.iv334, %21
  %109 = getelementptr inbounds i8, ptr %27, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i64 %108, %22
  %113 = getelementptr inbounds i8, ptr %27, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %111, %107
  %117 = sub nsw i32 %116, %115
  %118 = sub nsw i32 %117, %107
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sub nsw i32 %117, %111
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = sub nsw i32 %117, %115
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %.not.i203 = icmp samesign ugt i32 %119, %121
  %.not20.i204 = icmp samesign ugt i32 %119, %123
  %or.cond.i205 = select i1 %.not.i203, i1 true, i1 %.not20.i204
  %.not21.i = icmp samesign ugt i32 %121, %123
  %124 = select i1 %.not21.i, i8 %114, i8 %110
  %.0.i207 = select i1 %or.cond.i205, i8 %124, i8 %106
  %125 = sub i8 %103, %.0.i207
  br label %.sink.split371

126:                                              ; preds = %.lr.ph306
  %127 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %128 = load i8, ptr %127, align 1
  %129 = sub nsw i64 %indvars.iv334, %22
  %130 = getelementptr inbounds i8, ptr %27, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = lshr i8 %131, 1
  %133 = sub i8 %128, %132
  br label %.sink.split371

134:                                              ; preds = %.lr.ph306
  %135 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %136 = load i8, ptr %135, align 1
  %137 = sub nsw i64 %indvars.iv334, %22
  %138 = getelementptr inbounds i8, ptr %27, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sub i8 %136, %139
  br label %.sink.split371

.sink.split371:                                   ; preds = %134, %126, %101, %86, %79, %72, %69
  %.sink372 = phi i8 [ %71, %69 ], [ %78, %72 ], [ %85, %79 ], [ %100, %86 ], [ %125, %101 ], [ %133, %126 ], [ %140, %134 ]
  %141 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv334
  store i8 %.sink372, ptr %141, align 1
  br label %142

142:                                              ; preds = %.sink.split371, %.lr.ph306
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %15
  br i1 %exitcond338.not, label %._crit_edge, label %.lr.ph306, !llvm.loop !27

._crit_edge:                                      ; preds = %142, %.preheader297
  br i1 %.not200, label %.preheader, label %select.unfold._crit_edge.thread

.preheader:                                       ; preds = %._crit_edge
  br i1 %20, label %.lr.ph309, label %select.unfold

.lr.ph309:                                        ; preds = %.preheader, %.lr.ph309
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph309 ], [ 0, %.preheader ]
  %.0176308 = phi i32 [ %147, %.lr.ph309 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv339
  %144 = load i8, ptr %143, align 1
  %145 = tail call i8 @llvm.abs.i8(i8 %144, i1 false)
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.0176308, %146
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %select.unfold, label %.lr.ph309, !llvm.loop !28

select.unfold:                                    ; preds = %.lr.ph309, %.preheader
  %.0176.lcssa = phi i32 [ 0, %.preheader ], [ %147, %.lr.ph309 ]
  %148 = icmp slt i32 %.0176.lcssa, %.1313
  %149 = trunc nsw i64 %indvars.iv344 to i32
  %spec.select201 = select i1 %148, i32 %149, i32 %.1180312
  %spec.select202 = tail call i32 @llvm.smin.i32(i32 %.0176.lcssa, i32 %.1313)
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, 1
  %150 = and i64 %indvars.iv.next345, 4294967295
  %exitcond347.not = icmp eq i64 %150, 5
  br i1 %exitcond347.not, label %select.unfold._crit_edge, label %.lr.ph315, !llvm.loop !29

select.unfold._crit_edge:                         ; preds = %select.unfold, %28
  %.1180.lcssa = phi i32 [ %.0179322, %28 ], [ %spec.select201, %select.unfold ]
  %.1.lcssa = phi i32 [ %.0178323, %28 ], [ %spec.select202, %select.unfold ]
  br i1 %.not200, label %28, label %select.unfold._crit_edge.thread, !llvm.loop !30

select.unfold._crit_edge.thread:                  ; preds = %select.unfold._crit_edge, %._crit_edge
  %.1180.lcssa361 = phi i32 [ %.0179322, %._crit_edge ], [ %.1180.lcssa, %select.unfold._crit_edge ]
  %151 = trunc i32 %.1180.lcssa361 to i8
  %152 = mul nsw i64 %indvars.iv348, %23
  %153 = getelementptr inbounds i8, ptr %13, i64 %152
  store i8 %151, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %16, i64 %15, i1 false)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge326, label %25, !llvm.loop !31

._crit_edge326:                                   ; preds = %select.unfold._crit_edge.thread, %.preheader298
  tail call void @free(ptr noundef %16) #30
  %155 = call noundef ptr @_Z18stbi_zlib_compressPhiPii(ptr noundef nonnull %13, i32 noundef %11, ptr noundef nonnull %7, i32 noundef 8)
  tail call void @free(ptr noundef nonnull %13) #30
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 57
  %158 = sext i32 %157 to i64
  %159 = tail call noalias ptr @malloc(i64 noundef %158) #31
  %.not198 = icmp eq ptr %159, null
  br i1 %.not198, label %326, label %160

160:                                              ; preds = %._crit_edge326
  store i32 %157, ptr %5, align 4
  store i64 727905341920923785, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 9
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 10
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 11
  store i8 13, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i8 73, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 13
  store i8 72, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 14
  store i8 68, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 15
  store i8 82, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %170 = lshr i32 %2, 24
  %171 = trunc nuw i32 %170 to i8
  store i8 %171, ptr %169, align 1
  %172 = lshr i32 %2, 16
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 17
  store i8 %173, ptr %174, align 1
  %175 = lshr i32 %2, 8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i8 %176, ptr %177, align 1
  %178 = trunc i32 %2 to i8
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 19
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %181 = lshr i32 %3, 24
  %182 = trunc nuw i32 %181 to i8
  store i8 %182, ptr %180, align 1
  %183 = lshr i32 %3, 16
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 21
  store i8 %184, ptr %185, align 1
  %186 = lshr i32 %3, 8
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 22
  store i8 %187, ptr %188, align 1
  %189 = trunc i32 %3 to i8
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 23
  store i8 %189, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 25
  store i8 8, ptr %191, align 1
  %193 = sext i32 %4 to i64
  %194 = getelementptr inbounds [4 x i8], ptr @__const._Z21stbi_write_png_to_memPhiiiiPi.ctype, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 26
  store i8 %196, ptr %192, align 1
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 27
  store i8 0, ptr %197, align 1
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i8 0, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 29
  store i8 0, ptr %199, align 1
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 4), align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.preheader.i.i, label %.lr.ph.i.i.preheader

.preheader.i.i:                                   ; preds = %160, %211
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %211 ], [ 0, %160 ]
  %203 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %204

204:                                              ; preds = %204, %.preheader.i.i
  %.018.i.i = phi i32 [ 0, %.preheader.i.i ], [ %210, %204 ]
  %205 = phi i32 [ %203, %.preheader.i.i ], [ %209, %204 ]
  %206 = lshr i32 %205, 1
  %207 = and i32 %205, 1
  %.not.i.i = icmp eq i32 %207, 0
  %208 = select i1 %.not.i.i, i32 0, i32 -306674912
  %209 = xor i32 %208, %206
  %210 = add nuw nsw i32 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %210, 8
  br i1 %exitcond.not.i.i, label %211, label %204, !llvm.loop !23

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %indvars.iv.i.i
  store i32 %209, ptr %212, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond24.not.i.i, label %.lr.ph.i.i.preheader, label %.preheader.i.i, !llvm.loop !24

.lr.ph.i.i.preheader:                             ; preds = %211, %160
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01720.i.i = phi i32 [ %222, %.lr.ph.i.i ], [ -1, %.lr.ph.i.i.preheader ]
  %213 = lshr i32 %.01720.i.i, 8
  %214 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv25.i.i
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %.01720.i.i, 255
  %218 = xor i32 %217, %216
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, %213
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 17
  br i1 %exitcond28.not.i.i, label %_ZL11stbi__wpcrcPPhi.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZL11stbi__wpcrcPPhi.exit:                        ; preds = %.lr.ph.i.i
  %223 = xor i32 %222, -1
  %224 = lshr i32 %223, 24
  %225 = trunc nuw i32 %224 to i8
  store i8 %225, ptr %200, align 1
  %226 = lshr i32 %223, 16
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %159, i64 30
  store i8 %227, ptr %228, align 1
  %229 = lshr i32 %223, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %159, i64 31
  store i8 %230, ptr %231, align 1
  %232 = trunc i32 %223 to i8
  %233 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i8 %232, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %159, i64 33
  %235 = lshr i32 %156, 24
  %236 = trunc nuw i32 %235 to i8
  store i8 %236, ptr %234, align 1
  %237 = lshr i32 %156, 16
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %159, i64 34
  store i8 %238, ptr %239, align 1
  %240 = lshr i32 %156, 8
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %159, i64 35
  store i8 %241, ptr %242, align 1
  %243 = trunc i32 %156 to i8
  %244 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %159, i64 37
  store i8 73, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %159, i64 38
  store i8 68, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %159, i64 39
  store i8 65, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i8 84, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %159, i64 41
  %250 = sext i32 %156 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr nonnull align 1 %155, i64 %250, i1 false)
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  tail call void @free(ptr noundef nonnull %155) #30
  %252 = add nsw i32 %156, 4
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 4), align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.preheader.i.i221, label %.loopexit.i.i215

.preheader.i.i221:                                ; preds = %_ZL11stbi__wpcrcPPhi.exit, %263
  %indvars.iv.i.i222 = phi i64 [ %indvars.iv.next.i.i226, %263 ], [ 0, %_ZL11stbi__wpcrcPPhi.exit ]
  %255 = trunc nuw nsw i64 %indvars.iv.i.i222 to i32
  br label %256

256:                                              ; preds = %256, %.preheader.i.i221
  %.018.i.i223 = phi i32 [ 0, %.preheader.i.i221 ], [ %262, %256 ]
  %257 = phi i32 [ %255, %.preheader.i.i221 ], [ %261, %256 ]
  %258 = lshr i32 %257, 1
  %259 = and i32 %257, 1
  %.not.i.i224 = icmp eq i32 %259, 0
  %260 = select i1 %.not.i.i224, i32 0, i32 -306674912
  %261 = xor i32 %260, %258
  %262 = add nuw nsw i32 %.018.i.i223, 1
  %exitcond.not.i.i225 = icmp eq i32 %262, 8
  br i1 %exitcond.not.i.i225, label %263, label %256, !llvm.loop !23

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %indvars.iv.i.i222
  store i32 %261, ptr %264, align 4
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond24.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, 256
  br i1 %exitcond24.not.i.i227, label %.loopexit.i.i215, label %.preheader.i.i221, !llvm.loop !24

.loopexit.i.i215:                                 ; preds = %263, %_ZL11stbi__wpcrcPPhi.exit
  %265 = icmp sgt i32 %156, -4
  br i1 %265, label %.lr.ph.preheader.i.i, label %_ZL11stbi__wpcrcPPhi.exit228

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i215
  %wide.trip.count.i.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %.lr.ph.i.i216, %.lr.ph.preheader.i.i
  %indvars.iv25.i.i217 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next26.i.i219, %.lr.ph.i.i216 ]
  %.01720.i.i218 = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %275, %.lr.ph.i.i216 ]
  %266 = lshr i32 %.01720.i.i218, 8
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv25.i.i217
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %.01720.i.i218, 255
  %271 = xor i32 %270, %269
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %274, %266
  %indvars.iv.next26.i.i219 = add nuw nsw i64 %indvars.iv25.i.i217, 1
  %exitcond28.not.i.i220 = icmp eq i64 %indvars.iv.next26.i.i219, %wide.trip.count.i.i
  br i1 %exitcond28.not.i.i220, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i216, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i216
  %276 = xor i32 %275, -1
  br label %_ZL11stbi__wpcrcPPhi.exit228

_ZL11stbi__wpcrcPPhi.exit228:                     ; preds = %.loopexit.i.i215, %._crit_edge.loopexit.i.i
  %.017.lcssa.i.i = phi i32 [ 0, %.loopexit.i.i215 ], [ %276, %._crit_edge.loopexit.i.i ]
  %277 = lshr i32 %.017.lcssa.i.i, 24
  %278 = trunc nuw i32 %277 to i8
  store i8 %278, ptr %251, align 1
  %279 = lshr i32 %.017.lcssa.i.i, 16
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store i8 %280, ptr %281, align 1
  %282 = lshr i32 %.017.lcssa.i.i, 8
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i8 %283, ptr %284, align 1
  %285 = trunc i32 %.017.lcssa.i.i to i8
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 0, ptr %287, align 1
  store i8 73, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %251, i64 9
  store i8 69, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 10
  store i8 78, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 11
  store i8 68, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 4), align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.preheader.i.i238, label %.lr.ph.i.i231.preheader

.preheader.i.i238:                                ; preds = %_ZL11stbi__wpcrcPPhi.exit228, %303
  %indvars.iv.i.i239 = phi i64 [ %indvars.iv.next.i.i243, %303 ], [ 0, %_ZL11stbi__wpcrcPPhi.exit228 ]
  %295 = trunc nuw nsw i64 %indvars.iv.i.i239 to i32
  br label %296

296:                                              ; preds = %296, %.preheader.i.i238
  %.018.i.i240 = phi i32 [ 0, %.preheader.i.i238 ], [ %302, %296 ]
  %297 = phi i32 [ %295, %.preheader.i.i238 ], [ %301, %296 ]
  %298 = lshr i32 %297, 1
  %299 = and i32 %297, 1
  %.not.i.i241 = icmp eq i32 %299, 0
  %300 = select i1 %.not.i.i241, i32 0, i32 -306674912
  %301 = xor i32 %300, %298
  %302 = add nuw nsw i32 %.018.i.i240, 1
  %exitcond.not.i.i242 = icmp eq i32 %302, 8
  br i1 %exitcond.not.i.i242, label %303, label %296, !llvm.loop !23

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %indvars.iv.i.i239
  store i32 %301, ptr %304, align 4
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond24.not.i.i244 = icmp eq i64 %indvars.iv.next.i.i243, 256
  br i1 %exitcond24.not.i.i244, label %.lr.ph.i.i231.preheader, label %.preheader.i.i238, !llvm.loop !24

.lr.ph.i.i231.preheader:                          ; preds = %303, %_ZL11stbi__wpcrcPPhi.exit228
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231.preheader, %.lr.ph.i.i231
  %indvars.iv25.i.i232 = phi i64 [ %indvars.iv.next26.i.i234, %.lr.ph.i.i231 ], [ 0, %.lr.ph.i.i231.preheader ]
  %.01720.i.i233 = phi i32 [ %314, %.lr.ph.i.i231 ], [ -1, %.lr.ph.i.i231.preheader ]
  %305 = lshr i32 %.01720.i.i233, 8
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv25.i.i232
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %.01720.i.i233, 255
  %310 = xor i32 %309, %308
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = xor i32 %313, %305
  %indvars.iv.next26.i.i234 = add nuw nsw i64 %indvars.iv25.i.i232, 1
  %exitcond28.not.i.i235 = icmp eq i64 %indvars.iv.next26.i.i234, 4
  br i1 %exitcond28.not.i.i235, label %_ZL11stbi__wpcrcPPhi.exit245, label %.lr.ph.i.i231, !llvm.loop !25

_ZL11stbi__wpcrcPPhi.exit245:                     ; preds = %.lr.ph.i.i231
  %315 = xor i32 %314, -1
  %316 = lshr i32 %315, 24
  %317 = trunc nuw i32 %316 to i8
  store i8 %317, ptr %292, align 1
  %318 = lshr i32 %315, 16
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %251, i64 13
  store i8 %319, ptr %320, align 1
  %321 = lshr i32 %315, 8
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %251, i64 14
  store i8 %322, ptr %323, align 1
  %324 = trunc i32 %315 to i8
  %325 = getelementptr inbounds nuw i8, ptr %251, i64 15
  store i8 %324, ptr %325, align 1
  br label %326

326:                                              ; preds = %._crit_edge326, %6, %_ZL11stbi__wpcrcPPhi.exit245, %24
  %.0 = phi ptr [ %159, %_ZL11stbi__wpcrcPPhi.exit245 ], [ null, %._crit_edge326 ], [ null, %6 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @stbi_write_png(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca i32, align 4
  %8 = call noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef %4, i32 noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %10)
  %15 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %11
  %.0.ph = phi i32 [ 1, %11 ], [ 0, %9 ]
  tail call void @free(ptr noundef nonnull %8) #30
  br label %16

16:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6BitmapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf::InputFile", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.Imf::FrameBuffer", align 8
  %20 = alloca %"struct.Imf::Slice", align 8
  %21 = alloca %"struct.Imf::Slice", align 8
  %22 = alloca %"struct.Imf::Slice", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %24 = invoke noundef i32 @_ZN3Imf17globalThreadCountEv()
          to label %25 unwind label %92

25:                                               ; preds = %2
  invoke void @_ZN3Imf9InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, i32 noundef %24)
          to label %26 unwind label %92

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK3Imf9InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3Imf6Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK3Imf9InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3Imf6Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %37
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %39, %35
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %43, 0
  %49 = icmp eq i32 %46, 0
  %or.cond.i = or i1 %49, %48
  br i1 %or.cond.i, label %.critedge.i, label %50

50:                                               ; preds = %34
  %51 = sdiv i64 9223372036854775807, %47
  %52 = icmp slt i64 %51, %44
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %50
  %54 = call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8
  br label %.invoke

.critedge.i:                                      ; preds = %50, %34
  %55 = mul nsw i64 %44, %47
  invoke void @_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55, i64 noundef %44, i64 noundef %47)
          to label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp

_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %.critedge.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %59)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.7)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %65)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.8)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.9)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = invoke ptr @_ZNK3Imf11ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %75, %.critedge120.thread191
  %.sroa.0156.0 = phi ptr [ %177, %.critedge120.thread191 ], [ %76, %75 ]
  %.089 = phi ptr [ %.190, %.critedge120.thread191 ], [ null, %75 ]
  %.086 = phi ptr [ %.187, %.critedge120.thread191 ], [ null, %75 ]
  %.071 = phi ptr [ %.172, %.critedge120.thread191 ], [ null, %75 ]
  %77 = invoke ptr @_ZNK3Imf11ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.preheader
  %.not198 = icmp eq ptr %.sroa.0156.0, %77
  br i1 %.not198, label %178, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc124 unwind label %94

.noexc124:                                        ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc125 unwind label %94

.noexc125:                                        ; preds = %.noexc124
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #30
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %80, ptr noundef nonnull %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc125
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc125
  invoke void @_ZN4nori7toLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %96

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 292
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 1
  br i1 %.not, label %89, label %.critedge120.thread191

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 296
  %91 = load i32, ptr %90, align 4
  %.not93 = icmp eq i32 %91, 1
  br i1 %.not93, label %98, label %.critedge120.thread191

92:                                               ; preds = %25, %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %.invoke, %26, %28, %30, %32, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %57, %61, %63, %67, %69, %71, %73, %75, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

94:                                               ; preds = %.noexc124, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.body

.body:                                            ; preds = %94, %84, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  br label %214

98:                                               ; preds = %89
  %.not94 = icmp eq ptr %.071, null
  br i1 %.not94, label %99, label %.critedge.thread171

99:                                               ; preds = %98
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.critedge120.thread191, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11) #30
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge120.thread191, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc126 unwind label %116

.noexc126:                                        ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc127 unwind label %116

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %107

107:                                              ; preds = %.noexc127
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  %109 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  br i1 %109, label %.critedge120.thread191.critedge, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc131 unwind label %120

.noexc131:                                        ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc132 unwind label %120

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %113

113:                                              ; preds = %.noexc132
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %115 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge.thread unwind label %122

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br i1 %115, label %.critedge120.thread191, label %.critedge.thread171

116:                                              ; preds = %.noexc126, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %124

120:                                              ; preds = %.noexc131, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body133

.body133:                                         ; preds = %120, %113, %122
  %.pn95 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  br label %124

124:                                              ; preds = %118, %.body133
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body133 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body128

.critedge.thread171:                              ; preds = %98, %.critedge.thread
  %.not99 = icmp eq ptr %.089, null
  br i1 %.not99, label %125, label %.critedge116.thread181

125:                                              ; preds = %.critedge.thread171
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14) #30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge120.thread191, label %128

128:                                              ; preds = %125
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #30
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.critedge120.thread191, label %131

131:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc136 unwind label %142

.noexc136:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc137 unwind label %142

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %133

133:                                              ; preds = %.noexc137
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  %135 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  br i1 %135, label %.critedge120.thread191.critedge197, label %137

137:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc141 unwind label %146

.noexc141:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc142 unwind label %146

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %139

139:                                              ; preds = %.noexc142
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %141 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge116.thread unwind label %148

.critedge116.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  br i1 %141, label %.critedge120.thread191, label %.critedge116.thread181

142:                                              ; preds = %.noexc136, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %.noexc141, %137
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body143

.body143:                                         ; preds = %146, %139, %148
  %.pn100 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  br label %150

150:                                              ; preds = %144, %.body143
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body143 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body128

.critedge116.thread181:                           ; preds = %.critedge.thread171, %.critedge116.thread
  %.not104 = icmp eq ptr %.086, null
  br i1 %.not104, label %151, label %.critedge120.thread191

151:                                              ; preds = %.critedge116.thread181
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #30
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.critedge120.thread191.thread, label %154

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #30
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.critedge120.thread191.thread, label %157

157:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc146 unwind label %168

.noexc146:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc147 unwind label %168

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %159

159:                                              ; preds = %.noexc147
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  %161 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  br i1 %161, label %.critedge120.thread191.thread.critedge, label %163

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc151 unwind label %172

.noexc151:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc152 unwind label %172

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %165

165:                                              ; preds = %.noexc152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %167 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge120.thread unwind label %174

.critedge120.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  br i1 %167, label %.critedge120.thread191.thread, label %.critedge120.thread191

.critedge120.thread191.thread.critedge:           ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  br label %.critedge120.thread191.thread

.critedge120.thread191.thread:                    ; preds = %.critedge120.thread191.thread.critedge, %154, %151, %.critedge120.thread
  br label %.critedge120.thread191

168:                                              ; preds = %.noexc146, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %.noexc151, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %.body153

.body153:                                         ; preds = %172, %165, %174
  %.pn105 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  br label %176

176:                                              ; preds = %170, %.body153
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body153 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body128

.critedge120.thread191.critedge:                  ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %.critedge120.thread191

.critedge120.thread191.critedge197:               ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  br label %.critedge120.thread191

.critedge120.thread191:                           ; preds = %.critedge120.thread191.critedge197, %.critedge120.thread191.critedge, %128, %125, %102, %99, %.critedge116.thread181, %.critedge116.thread, %.critedge.thread, %.critedge120.thread191.thread, %.critedge120.thread, %86, %89
  %.190 = phi ptr [ %.089, %86 ], [ %.089, %89 ], [ %.089, %.critedge120.thread ], [ %.089, %.critedge120.thread191.thread ], [ %.089, %.critedge.thread ], [ %.089, %.critedge116.thread181 ], [ %.089, %102 ], [ %80, %.critedge116.thread ], [ %.089, %99 ], [ %80, %125 ], [ %80, %128 ], [ %.089, %.critedge120.thread191.critedge ], [ %80, %.critedge120.thread191.critedge197 ]
  %.187 = phi ptr [ %.086, %86 ], [ %.086, %89 ], [ null, %.critedge120.thread ], [ %80, %.critedge120.thread191.thread ], [ %.086, %.critedge.thread ], [ %.086, %.critedge116.thread181 ], [ %.086, %102 ], [ %.086, %.critedge116.thread ], [ %.086, %99 ], [ %.086, %125 ], [ %.086, %128 ], [ %.086, %.critedge120.thread191.critedge ], [ %.086, %.critedge120.thread191.critedge197 ]
  %.172 = phi ptr [ %.071, %86 ], [ %.071, %89 ], [ %.071, %.critedge120.thread ], [ %.071, %.critedge120.thread191.thread ], [ %80, %.critedge.thread ], [ %.071, %.critedge116.thread181 ], [ %80, %102 ], [ %.071, %.critedge116.thread ], [ %80, %99 ], [ %.071, %125 ], [ %.071, %128 ], [ %80, %.critedge120.thread191.critedge ], [ %.071, %.critedge120.thread191.critedge197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0156.0) #32
  br label %.preheader, !llvm.loop !32

.body128:                                         ; preds = %176, %159, %168, %150, %133, %142, %124, %107, %116
  %.sink = phi ptr [ %12, %150 ], [ %8, %124 ], [ %8, %116 ], [ %8, %107 ], [ %12, %142 ], [ %12, %133 ], [ %16, %168 ], [ %16, %159 ], [ %16, %176 ]
  %.pn109 = phi { ptr, i32 } [ %.pn100.pn, %150 ], [ %.pn95.pn, %124 ], [ %117, %116 ], [ %108, %107 ], [ %143, %142 ], [ %134, %133 ], [ %169, %168 ], [ %160, %159 ], [ %.pn105.pn, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %214

178:                                              ; preds = %78
  %179 = icmp ne ptr %.071, null
  %180 = icmp ne ptr %.089, null
  %or.cond = select i1 %179, i1 %180, i1 false
  %181 = icmp ne ptr %.086, null
  %or.cond3 = select i1 %or.cond, i1 %181, i1 false
  br i1 %or.cond3, label %189, label %182

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %187

.invoke:                                          ; preds = %182, %53
  %184 = phi ptr [ %54, %53 ], [ %183, %182 ]
  %185 = phi ptr [ @_ZTISt9bad_alloc, %53 ], [ @_ZTIN4nori13NoriExceptionE, %182 ]
  %186 = phi ptr [ @_ZNSt9bad_allocD1Ev, %53 ], [ @_ZN4nori13NoriExceptionD2Ev, %182 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull %185, ptr nonnull %186) #33
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #30
  br label %214

189:                                              ; preds = %178
  %190 = load i64, ptr %58, align 8
  %191 = mul i64 %190, 12
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %193, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %197, align 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 2, ptr noundef %192, i64 noundef 12, i64 noundef %191, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %198 unwind label %212

198:                                              ; preds = %189
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.071, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %199 unwind label %212

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %21, i32 noundef 2, ptr noundef nonnull %200, i64 noundef 12, i64 noundef %191, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %201 unwind label %212

201:                                              ; preds = %199
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.089, ptr noundef nonnull align 8 dereferenceable(50) %21)
          to label %202 unwind label %212

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %22, i32 noundef 2, ptr noundef nonnull %203, i64 noundef 12, i64 noundef %191, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %204 unwind label %212

204:                                              ; preds = %202
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.086, ptr noundef nonnull align 8 dereferenceable(50) %22)
          to label %205 unwind label %212

205:                                              ; preds = %204
  invoke void @_ZN3Imf9InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %206 unwind label %212

206:                                              ; preds = %205
  invoke void @_ZN3Imf9InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %37, i32 noundef %41)
          to label %207 unwind label %212

207:                                              ; preds = %206
  %208 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %208)
          to label %_ZN3Imf11FrameBufferD2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #34
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %207
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  ret void

212:                                              ; preds = %206, %205, %204, %202, %201, %199, %198, %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  br label %214

214:                                              ; preds = %.loopexit, %.loopexit.split-lp, %212, %187, %.body128, %.body
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body128 ], [ %.pn, %.body ], [ %188, %187 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %215

215:                                              ; preds = %214, %92
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %214 ], [ %93, %92 ]
  %216 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %216) #30
  resume { ptr, i32 } %.pn109.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3Imf17globalThreadCountEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3Imf9InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK3Imf9InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3Imf6Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3Imf6Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare ptr @_ZNK3Imf11ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK3Imf11ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4nori7toLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !33
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i unwind label %5, !noalias !33

_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i:  ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3Imf9InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3Imf9InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6Bitmap7saveEXRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Imf::Header", align 8
  %5 = alloca %"class.Imath::Vec2.16", align 4
  %6 = alloca %"class.Imf::TypedAttribute", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.Imf::Channel", align 4
  %10 = alloca %"struct.Imf::Channel", align 4
  %11 = alloca %"struct.Imf::Channel", align 4
  %12 = alloca %"class.Imf::FrameBuffer", align 8
  %13 = alloca %"struct.Imf::Slice", align 8
  %14 = alloca %"struct.Imf::Slice", align 8
  %15 = alloca %"struct.Imf::Slice", align 8
  %16 = alloca %"class.Imf::OutputFile", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25)
          to label %32 unwind label %30

common.resume:                                    ; preds = %82, %97, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn29.pn, %97 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %2
  %33 = load i64, ptr %18, align 8
  %34 = load i64, ptr %22, align 8
  %35 = trunc i64 %33 to i32
  %36 = trunc i64 %34 to i32
  store float 0.000000e+00, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %37, align 4
  invoke void @_ZN3Imf6HeaderC1EiifRKN5Imath4Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %35, i32 noundef %36, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %38 unwind label %82

38:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc33 unwind label %84

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit unwind label %43

43:                                               ; preds = %.noexc34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  br label %.body35

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %.noexc34
  invoke void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %88

45:                                               ; preds = %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #30
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  %46 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3Imf6Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %47 unwind label %90

47:                                               ; preds = %45
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %48 unwind label %90

48:                                               ; preds = %47
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %49 unwind label %90

49:                                               ; preds = %48
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %50 unwind label %90

50:                                               ; preds = %49
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %51 unwind label %90

51:                                               ; preds = %50
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %11, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %52 unwind label %90

52:                                               ; preds = %51
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(13) %11)
          to label %53 unwind label %90

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %58, align 8
  %59 = load i64, ptr %18, align 8
  %60 = mul i64 %59, 12
  %61 = load ptr, ptr %0, align 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef %61, i64 noundef 12, i64 noundef %60, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %92

62:                                               ; preds = %53
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %63 unwind label %92

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef nonnull %64, i64 noundef 12, i64 noundef %60, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %65 unwind label %92

65:                                               ; preds = %63
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %66 unwind label %92

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 2, ptr noundef nonnull %67, i64 noundef 12, i64 noundef %60, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %68 unwind label %92

68:                                               ; preds = %66
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %69 unwind label %92

69:                                               ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %71 = invoke noundef i32 @_ZN3Imf17globalThreadCountEv()
          to label %72 unwind label %92

72:                                               ; preds = %69
  invoke void @_ZN3Imf10OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %71)
          to label %73 unwind label %92

73:                                               ; preds = %72
  invoke void @_ZN3Imf10OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %74 unwind label %94

74:                                               ; preds = %73
  %75 = load i64, ptr %22, align 8
  %76 = trunc i64 %75 to i32
  invoke void @_ZN3Imf10OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %76)
          to label %77 unwind label %94

77:                                               ; preds = %74
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  %78 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %78)
          to label %_ZN3Imf11FrameBufferD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %77
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  ret void

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

84:                                               ; preds = %.noexc, %38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

88:                                               ; preds = %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #30
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #30
  br label %.body35

.body35:                                          ; preds = %86, %43, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body

.body:                                            ; preds = %84, %40, %.body35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body35 ], [ %85, %84 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %97

90:                                               ; preds = %52, %51, %50, %49, %48, %47, %45
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %72, %69, %68, %66, %65, %63, %62, %53
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %74, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %96

96:                                               ; preds = %94, %92
  %.pn29 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #30
  br label %97

97:                                               ; preds = %96, %90, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %96 ], [ %91, %90 ], [ %.pn.pn, %.body ]
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #30
  br label %common.resume
}

declare void @_ZN3Imf6HeaderC1EiifRKN5Imath4Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN3Imf6Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3Imf10OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN3Imf10OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3Imf10OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6Bitmap7savePNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.nori::Color3f", align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.31)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32)
          to label %21 unwind label %19

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul nsw i64 %22, 3
  %25 = mul nsw i64 %24, %23
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #35
          to label %.preheader30 unwind label %.loopexit.split-lp

.preheader30:                                     ; preds = %21
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %.preheader30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = icmp sgt i64 %22, 0
  br i1 %30, label %.preheader, label %._crit_edge36

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi i64 [ %60, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %32 = phi i64 [ %61, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.035 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %34 = phi i64 [ %58, %39 ], [ %32, %.preheader ]
  %.133 = phi ptr [ %57, %39 ], [ %.035, %.preheader ]
  %35 = load ptr, ptr %0, align 8
  %36 = mul nsw i64 %34, %indvars.iv40
  %37 = getelementptr [12 x i8], ptr %35, i64 %indvars.iv
  %38 = getelementptr [12 x i8], ptr %37, i64 %36
  invoke void @_ZNK4nori7Color3f6toSRGBEv(ptr dead_on_unwind nonnull writable sret(%"struct.nori::Color3f") align 4 %5, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = load float, ptr %5, align 4
  %41 = fmul float %40, 2.550000e+02
  %42 = fcmp olt float %41, 0.000000e+00
  %43 = fcmp ogt float %41, 2.550000e+02
  %..i = select i1 %43, float 2.550000e+02, float %41
  %.0.i = select i1 %42, float 0.000000e+00, float %..i
  %44 = fptoui float %.0.i to i8
  store i8 %44, ptr %.133, align 1
  %45 = load float, ptr %28, align 4
  %46 = fmul float %45, 2.550000e+02
  %47 = fcmp olt float %46, 0.000000e+00
  %48 = fcmp ogt float %46, 2.550000e+02
  %..i22 = select i1 %48, float 2.550000e+02, float %46
  %.0.i23 = select i1 %47, float 0.000000e+00, float %..i22
  %49 = fptoui float %.0.i23 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  store i8 %49, ptr %50, align 1
  %51 = load float, ptr %29, align 4
  %52 = fmul float %51, 2.550000e+02
  %53 = fcmp olt float %52, 0.000000e+00
  %54 = fcmp ogt float %52, 2.550000e+02
  %..i24 = select i1 %54, float 2.550000e+02, float %52
  %.0.i25 = select i1 %53, float 0.000000e+00, float %..i24
  %55 = fptoui float %.0.i25 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.133, i64 2
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.133, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %7, align 8
  %59 = icmp sgt i64 %58, %indvars.iv.next
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %21, %.thread, %78, %80, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %60 = phi i64 [ %31, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %61 = phi i64 [ %32, %.preheader ], [ %58, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.035, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %62 = icmp sgt i64 %60, %indvars.iv.next41
  br i1 %62, label %.preheader, label %._crit_edge36, !llvm.loop !37

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader30
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = mul nsw i32 %65, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = call noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef nonnull readonly %26, i32 noundef %68, i32 noundef %65, i32 noundef %67, i32 noundef 3, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread, label %70

70:                                               ; preds = %._crit_edge36
  %71 = call noalias ptr @fopen(ptr noundef readonly %63, ptr noundef nonnull @.str.5)
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %.thread28, label %72

.thread28:                                        ; preds = %70
  call void @free(ptr noundef nonnull %69) #30
  br label %.thread

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @fwrite(ptr noundef nonnull %69, i64 noundef 1, i64 noundef %74, ptr noundef nonnull %71)
  %76 = call i32 @fclose(ptr noundef nonnull %71)
  call void @free(ptr noundef nonnull %69) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

.thread:                                          ; preds = %._crit_edge36, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %.thread
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.34)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %72, %82
  call void @_ZdaPv(ptr noundef nonnull %26) #36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZNK4nori7Color3f6toSRGBEv(ptr dead_on_unwind writable sret(%"struct.nori::Color3f") align 4, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #30
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #30
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 1537228672809129301
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

17:                                               ; preds = %13
  %18 = mul nuw i64 %1, 12
  %calloc.i = tail call ptr @calloc(i64 1, i64 %18)
  %19 = icmp eq ptr %calloc.i, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

.sink.split:                                      ; preds = %10, %17
  %calloc.i.sink = phi ptr [ %calloc.i, %17 ], [ null, %10 ]
  store ptr %calloc.i.sink, ptr %0, align 8
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader52, label %.preheader.preheader

.preheader52:                                     ; preds = %4, %.preheader52.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader52
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader52
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %88
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %88 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %88 ]
  br label %.preheader52, !llvm.loop !40

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %88

49:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %67, ptr noundef %70)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %80

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %83
  %.04063 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  store i8 32, ptr %78, align 1
  br label %83

80:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %.lr.ph, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %87

83:                                               ; preds = %74, %79
  %84 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %84, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %83, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #30
  br label %88

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #30
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %44
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %88, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %.016.i46 = phi ptr [ %.117.i49, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %106, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %92 = load i8, ptr %.0.i47, align 1
  switch i8 %92, label %105 [
    i8 0, label %93
    i8 37, label %98
  ]

93:                                               ; preds = %.preheader
  %94 = ptrtoint ptr %.0.i47 to i64
  %95 = ptrtoint ptr %.016.i46 to i64
  %96 = sub i64 %94, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %96)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

98:                                               ; preds = %.preheader
  %99 = ptrtoint ptr %.0.i47 to i64
  %100 = ptrtoint ptr %.016.i46 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i48 = icmp eq i8 %104, 37
  br i1 %.not.i48, label %105, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

105:                                              ; preds = %98, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %103, %98 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !42

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %98, %93
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %15, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %17, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %19, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #12 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit111

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  br label %.outer

.outer:                                           ; preds = %83, %9
  %.pn.ph = phi ptr [ %storemerge, %83 ], [ %3, %9 ]
  %.064.ph = phi i64 [ 1, %83 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %91 [
    i8 35, label %34
    i8 48, label %42
    i8 45, label %60
    i8 32, label %74
    i8 43, label %83
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1536
  store i32 %41, ptr %39, align 8
  br label %.backedge

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %.backedge

50:                                               ; preds = %42
  %51 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 48)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -177
  %59 = or disjoint i32 %58, 16
  store i32 %59, ptr %56, align 8
  br label %.backedge

60:                                               ; preds = %32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %64, i8 noundef signext 32)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -177
  %73 = or disjoint i32 %72, 32
  store i32 %73, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %.backedge

.backedge:                                        ; preds = %74, %82, %42, %50, %60, %34
  br label %32, !llvm.loop !43

82:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %.backedge

83:                                               ; preds = %32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !43

91:                                               ; preds = %32
  %92 = add i8 %33, -48
  %or.cond = icmp ult i8 %92, 10
  br i1 %or.cond, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %97 = phi i8 [ %103, %.lr.ph.i ], [ %33, %93 ]
  %.07.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %93 ]
  %98 = phi ptr [ %102, %.lr.ph.i ], [ %storemerge, %93 ]
  %99 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %97, -48
  %100 = zext nneg i8 %narrow.i to i32
  %101 = add nsw i32 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -48
  %or.cond.i = icmp ult i8 %104, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !44

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %105 = getelementptr inbounds i8, ptr %0, i64 %96
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %106, ptr %107, align 8
  %.pr = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %91
  %109 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %91 ]
  %.0101 = phi ptr [ %102, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %91 ]
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %5, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %4, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef i32 %119(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %127, i8 noundef signext 32)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -177
  %136 = or disjoint i32 %135, 32
  store i32 %136, ptr %133, align 8
  %137 = sub nsw i32 0, %121
  br label %.thread

.thread:                                          ; preds = %111, %123, %114
  %.1 = phi i32 [ %137, %123 ], [ %121, %114 ], [ 0, %111 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = zext nneg i32 %.1 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %.pre = load i8, ptr %144, align 1
  br label %145

145:                                              ; preds = %.thread, %108
  %146 = phi i8 [ %.pre, %.thread ], [ %109, %108 ]
  %.1102 = phi ptr [ %144, %.thread ], [ %.0101, %108 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %108 ]
  %147 = icmp ne i8 %146, 46
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 42
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %154 = load i32, ptr %5, align 4
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %156, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

156:                                              ; preds = %152
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %5, align 4
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [24 x i8], ptr %4, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call noundef i32 %161(ptr noundef %162)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

164:                                              ; preds = %148
  %165 = add i8 %150, -48
  %or.cond77 = icmp ult i8 %165, 10
  br i1 %or.cond77, label %.lr.ph.i81, label %174

.lr.ph.i81:                                       ; preds = %164, %.lr.ph.i81
  %166 = phi i8 [ %172, %.lr.ph.i81 ], [ %150, %164 ]
  %.07.i82 = phi i32 [ %170, %.lr.ph.i81 ], [ 0, %164 ]
  %167 = phi ptr [ %171, %.lr.ph.i81 ], [ %149, %164 ]
  %168 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %166, -48
  %169 = zext nneg i8 %narrow.i83 to i32
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i84 = icmp ult i8 %173, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !44

174:                                              ; preds = %164
  %175 = icmp eq i8 %150, 45
  br i1 %175, label %176, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, -48
  %or.cond6.i87 = icmp ult i8 %179, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %176, %.lr.ph.i89
  %180 = phi ptr [ %181, %.lr.ph.i89 ], [ %177, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, -48
  %or.cond.i92 = icmp ult i8 %183, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !44

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %176, %174, %156, %152
  %.3 = phi ptr [ %153, %156 ], [ %153, %152 ], [ %149, %174 ], [ %177, %176 ], [ %171, %.lr.ph.i81 ], [ %181, %.lr.ph.i89 ]
  %.062 = phi i32 [ %163, %156 ], [ 0, %152 ], [ 0, %174 ], [ 0, %176 ], [ %170, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = sext i32 %.062 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %188, ptr %189, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %145
  %.4.ph = phi ptr [ %.1102, %145 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %190

190:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %192, %.critedge ], [ %.4.ph, %.preheader ]
  %191 = load i8, ptr %.4, align 1
  switch i8 %191, label %.thread104 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit197
    i8 100, label %.loopexit197
    i8 105, label %.loopexit197
    i8 111, label %.loopexit222
    i8 88, label %193
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %201
    i8 101, label %.loopexit108
    i8 70, label %225
    i8 102, label %.loopexit109
    i8 71, label %241
    i8 103, label %.loopexit110
    i8 0, label %.loopexit111
    i8 115, label %264
  ]

.critedge:                                        ; preds = %190, %190, %190, %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %190, !llvm.loop !45

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 16384
  store i32 %200, ptr %198, align 8
  br label %.loopexit

201:                                              ; preds = %190
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 16384
  store i32 %208, ptr %206, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %190, %201
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -261
  %216 = or disjoint i32 %215, 256
  store i32 %216, ptr %213, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 2
  store i32 %224, ptr %221, align 8
  br label %.thread104

225:                                              ; preds = %190
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 16384
  store i32 %232, ptr %230, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %190, %225
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -261
  %240 = or disjoint i32 %239, 4
  store i32 %240, ptr %237, align 8
  br label %.thread104

241:                                              ; preds = %190
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 16384
  store i32 %248, ptr %246, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %190, %241
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 2
  store i32 %256, ptr %253, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -261
  store i32 %263, ptr %261, align 8
  br label %.thread104

264:                                              ; preds = %190
  %.pre161 = load ptr, ptr %0, align 8
  br i1 %147, label %272, label %265

265:                                              ; preds = %264
  %266 = getelementptr i8, ptr %.pre161, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %2, align 4
  %.pre160 = load ptr, ptr %0, align 8
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi ptr [ %.pre160, %265 ], [ %.pre161, %264 ]
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %.thread104

.loopexit197:                                     ; preds = %190, %190, %190
  br label %.loopexit

.loopexit222:                                     ; preds = %190
  br label %.loopexit

.loopexit:                                        ; preds = %193, %190, %190, %.loopexit222, %.loopexit197
  %.sink193 = phi i32 [ 64, %.loopexit222 ], [ 2, %.loopexit197 ], [ 8, %190 ], [ 8, %190 ], [ 8, %193 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, -75
  %287 = or disjoint i32 %286, %.sink193
  store i32 %287, ptr %284, align 8
  %or.cond3 = or i1 %.167, %147
  br i1 %or.cond3, label %.thread104, label %288

288:                                              ; preds = %.loopexit
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %.064.ph
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -177
  %304 = or disjoint i32 %303, 16
  store i32 %304, ptr %301, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %308, i8 noundef signext 48)
  br label %.thread104

.thread104:                                       ; preds = %190, %272, %.loopexit110, %.loopexit109, %.loopexit108, %288, %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %190, %7, %.thread104
  %.069 = phi ptr [ %3, %7 ], [ %310, %.thread104 ], [ %.4, %190 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  invoke void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  resume { ptr, i32 } %9
}

declare void @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN3Imf9AttributeE, ptr nonnull @_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  tail call void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.36) #30
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN3Iex7TypeExcE, ptr nonnull @_ZN3Iex7TypeExcD2Ev) #33
  unreachable

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Iex7TypeExcE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3Iex7BaseExc4whatEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitmap.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!35 = distinct !{!35, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}

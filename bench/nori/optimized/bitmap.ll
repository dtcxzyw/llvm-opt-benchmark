; ModuleID = 'bench/nori/original/bitmap.cpp.ll'
source_filename = "bench/nori/original/bitmap.cpp.ll"
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
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }

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
  %16 = alloca [2 x i8], align 1
  %17 = alloca [4 x i8], align 1
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %19, -1
  br i1 %or.cond.not, label %20, label %188

20:                                               ; preds = %10
  %21 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %186

23:                                               ; preds = %20
  call void @llvm.va_start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %24 = load i8, ptr %9, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %31

31:                                               ; preds = %90, %.lr.ph.i
  %32 = phi i8 [ %24, %.lr.ph.i ], [ %91, %90 ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %90 ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  switch i8 %32, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit [
    i8 32, label %90
    i8 49, label %34
    i8 50, label %50
    i8 52, label %68
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 16
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 16
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %35, 8
  store i32 %41, ptr %18, align 16
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %25, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %40, %37 ], [ %43, %42 ]
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 255
  %49 = call i32 @fputc(i32 noundef %48, ptr noundef nonnull %21)
  br label %90

50:                                               ; preds = %31
  %51 = load i32, ptr %18, align 16
  %52 = icmp ult i32 %51, 41
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %26, align 16
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = add nuw nsw i32 %51, 8
  store i32 %57, ptr %18, align 16
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %56, %53 ], [ %59, %58 ]
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %16, align 1
  %65 = lshr i32 %63, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %30, align 1
  %67 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %21)
  br label %90

68:                                               ; preds = %31
  %69 = load i32, ptr %18, align 16
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %26, align 16
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = add nuw nsw i32 %69, 8
  store i32 %75, ptr %18, align 16
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %78, ptr %25, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %74, %71 ], [ %77, %76 ]
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = lshr i32 %81, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %27, align 1
  %85 = lshr i32 %81, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %28, align 1
  %87 = lshr i32 %81, 24
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %29, align 1
  %89 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  br label %90

90:                                               ; preds = %79, %61, %45, %31
  %91 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %31, !llvm.loop !5

_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit:    ; preds = %31, %90, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.va_end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %92 = icmp eq i32 %4, 0
  br i1 %92, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader56.i

.preheader56.i:                                   ; preds = %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  %.not102.i = icmp eq i32 %3, 0
  %.159.i = add nsw i32 %4, -1
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %101 = sext i32 %5 to i64
  %102 = zext nneg i32 %8 to i64
  br i1 %.not102.i, label %.preheader55.i, label %.preheader56.split.us.i

.preheader56.split.us.i:                          ; preds = %.preheader56.i
  %.not54.i = icmp eq i32 %7, 0
  br i1 %.not54.i, label %.preheader56.split.us.split.us.i, label %.preheader55.us.preheader.i

.preheader55.us.preheader.i:                      ; preds = %.preheader56.split.us.i
  %103 = zext nneg i32 %4 to i64
  %104 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %101
  %invariant.gep34 = getelementptr i8, ptr %invariant.gep, i64 -1
  br label %.preheader55.us.i

.preheader56.split.us.split.us.i:                 ; preds = %.preheader56.split.us.i
  switch i32 %5, label %.preheader55.us.us.us98.i [
    i32 1, label %.preheader55.us.us.us.us.preheader.i
    i32 2, label %.preheader55.us.us.us.us.preheader.i
    i32 4, label %.preheader55.us.us.us83.us.preheader.i
    i32 3, label %.preheader55.us.us.us91.us.preheader.i
  ]

.preheader55.us.us.us.us.preheader.i:             ; preds = %.preheader56.split.us.split.us.i, %.preheader56.split.us.split.us.i
  %105 = zext nneg i32 %4 to i64
  %106 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us.us.i

.preheader55.us.us.us.us.i:                       ; preds = %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, %.preheader55.us.us.us.us.preheader.i
  %indvars.iv170.in.i = phi i64 [ %105, %.preheader55.us.us.us.us.preheader.i ], [ %indvars.iv170.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i ]
  %indvars.iv170.i = add nsw i64 %indvars.iv170.in.i, -1
  %107 = mul nsw i64 %indvars.iv170.i, %106
  br label %108

108:                                              ; preds = %108, %.preheader55.us.us.us.us.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %108 ], [ 0, %.preheader55.us.us.us.us.i ]
  %109 = add nsw i64 %indvars.iv164.i, %107
  %110 = mul nsw i64 %109, %101
  %111 = getelementptr inbounds i8, ptr %6, i64 %110
  %112 = load i8, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %112, ptr %13, align 1
  store i8 %112, ptr %99, align 1
  store i8 %112, ptr %100, align 1
  %113 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next165.i, %106
  br i1 %exitcond169.not.i, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, label %108, !llvm.loop !7

._crit_edge.split.us.us.us.split.us.us.split.us.us.i: ; preds = %108
  %114 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %115 = icmp eq i64 %indvars.iv170.i, 0
  br i1 %115, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us.us.i, !llvm.loop !8

.preheader55.us.us.us83.us.preheader.i:           ; preds = %.preheader56.split.us.split.us.i
  %116 = zext nneg i32 %4 to i64
  %117 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us83.us.i

.preheader55.us.us.us83.us.i:                     ; preds = %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, %.preheader55.us.us.us83.us.preheader.i
  %indvars.iv153.in.i = phi i64 [ %116, %.preheader55.us.us.us83.us.preheader.i ], [ %indvars.iv153.i, %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i ]
  %indvars.iv153.i = add nsw i64 %indvars.iv153.in.i, -1
  %118 = mul nsw i64 %indvars.iv153.i, %117
  br label %.preheader.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.i:                ; preds = %125, %.preheader55.us.us.us83.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %125 ], [ 0, %.preheader55.us.us.us83.us.i ]
  %119 = add nsw i64 %indvars.iv148.i, %118
  %120 = shl nsw i64 %119, 2
  %121 = getelementptr inbounds i8, ptr %6, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %130

125:                                              ; preds = %130
  %126 = load i8, ptr %95, align 1
  %127 = load i8, ptr %96, align 1
  %128 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  store i8 %126, ptr %12, align 1
  store i8 %127, ptr %97, align 1
  store i8 %128, ptr %98, align 1
  %129 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %117
  br i1 %exitcond152.not.i, label %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, label %.preheader.us.us.us.us.us.us.us.i, !llvm.loop !7

130:                                              ; preds = %130, %.preheader.us.us.us.us.us.us.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %130 ], [ 0, %.preheader.us.us.us.us.us.us.us.i ]
  %131 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZL12write_pixelsP8_IO_FILEiiiiiPvii.bg, i64 0, i64 %indvars.iv144.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv144.i
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, %133
  %138 = mul nsw i32 %137, %124
  %139 = sdiv i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = add i8 %132, %140
  %142 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %indvars.iv144.i
  store i8 %141, ptr %142, align 1
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 3
  br i1 %exitcond147.not.i, label %125, label %130, !llvm.loop !9

._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i: ; preds = %125
  %143 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %144 = icmp eq i64 %indvars.iv153.i, 0
  br i1 %144, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us83.us.i, !llvm.loop !8

.preheader55.us.us.us91.us.preheader.i:           ; preds = %.preheader56.split.us.split.us.i
  %145 = zext nneg i32 %4 to i64
  %146 = zext nneg i32 %3 to i64
  br label %.preheader55.us.us.us91.us.i

.preheader55.us.us.us91.us.i:                     ; preds = %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, %.preheader55.us.us.us91.us.preheader.i
  %indvars.iv129.in.i = phi i64 [ %145, %.preheader55.us.us.us91.us.preheader.i ], [ %indvars.iv129.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i ]
  %indvars.iv129.i = add nsw i64 %indvars.iv129.in.i, -1
  %147 = mul nsw i64 %indvars.iv129.i, %146
  br label %148

148:                                              ; preds = %148, %.preheader55.us.us.us91.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %148 ], [ 0, %.preheader55.us.us.us91.us.i ]
  %149 = add nsw i64 %indvars.iv124.i, %147
  %150 = mul nsw i64 %149, 3
  %151 = getelementptr inbounds i8, ptr %6, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = load i8, ptr %151, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  store i8 %153, ptr %11, align 1
  store i8 %155, ptr %93, align 1
  store i8 %156, ptr %94, align 1
  %157 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %146
  br i1 %exitcond128.not.i, label %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, label %148, !llvm.loop !7

._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i: ; preds = %148
  %158 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %159 = icmp eq i64 %indvars.iv129.i, 0
  br i1 %159, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us91.us.i, !llvm.loop !8

.preheader55.us.us.us98.i:                        ; preds = %.preheader56.split.us.split.us.i, %.preheader55.us.us.us98.i
  %.160.us.us.us99.i = phi i32 [ %.1.us.us.us100.i, %.preheader55.us.us.us98.i ], [ %.159.i, %.preheader56.split.us.split.us.i ]
  %160 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %.1.us.us.us100.i = add nsw i32 %.160.us.us.us99.i, -1
  %.not.us.us.us101.i = icmp eq i32 %.160.us.us.us99.i, 0
  br i1 %.not.us.us.us101.i, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.us.us98.i, !llvm.loop !8

.preheader55.us.i:                                ; preds = %._crit_edge.split.us65.i, %.preheader55.us.preheader.i
  %indvars.iv113.in.i = phi i64 [ %103, %.preheader55.us.preheader.i ], [ %indvars.iv113.i, %._crit_edge.split.us65.i ]
  %indvars.iv113.i = add nsw i64 %indvars.iv113.in.i, -1
  %161 = mul nsw i64 %indvars.iv113.i, %104
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
  %162 = add nsw i64 %indvars.iv.i.us, %161
  %163 = mul nsw i64 %162, %101
  %164 = getelementptr inbounds i8, ptr %6, i64 %163
  %165 = load i8, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %165, ptr %13, align 1
  store i8 %165, ptr %99, align 1
  store i8 %165, ptr %100, align 1
  %166 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  %167 = getelementptr i8, ptr %164, i64 %101
  %168 = getelementptr i8, ptr %167, i64 -1
  %char.us62.i.us = load i8, ptr %168, align 1
  %chari.us63.i.us = sext i8 %char.us62.i.us to i32
  %fputc.us64.i.us = call i32 @fputc(i32 %chari.us63.i.us, ptr nonnull %21)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %104
  br i1 %exitcond.not.i.us, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split.us, !llvm.loop !7

.preheader55.us.i.split.us27:                     ; preds = %.preheader55.us.i.split.us27.preheader, %.preheader55.us.i.split.us27
  %indvars.iv.i.us28 = phi i64 [ %indvars.iv.next.i.us32, %.preheader55.us.i.split.us27 ], [ 0, %.preheader55.us.i.split.us27.preheader ]
  %169 = add nsw i64 %indvars.iv.i.us28, %161
  %170 = mul nsw i64 %169, %101
  %171 = getelementptr inbounds i8, ptr %6, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = load i8, ptr %171, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  store i8 %173, ptr %11, align 1
  store i8 %175, ptr %93, align 1
  store i8 %176, ptr %94, align 1
  %177 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  %178 = getelementptr i8, ptr %171, i64 %101
  %179 = getelementptr i8, ptr %178, i64 -1
  %char.us62.i.us29 = load i8, ptr %179, align 1
  %chari.us63.i.us30 = sext i8 %char.us62.i.us29 to i32
  %fputc.us64.i.us31 = call i32 @fputc(i32 %chari.us63.i.us30, ptr nonnull %21)
  %indvars.iv.next.i.us32 = add nuw nsw i64 %indvars.iv.i.us28, 1
  %exitcond.not.i.us33 = icmp eq i64 %indvars.iv.next.i.us32, %104
  br i1 %exitcond.not.i.us33, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split.us27, !llvm.loop !7

.preheader55.us.i.split:                          ; preds = %.preheader55.us.i, %.preheader55.us.i.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader55.us.i.split ], [ 0, %.preheader55.us.i ]
  %180 = add nsw i64 %indvars.iv.i, %161
  %181 = mul nsw i64 %180, %101
  %gep35 = getelementptr i8, ptr %invariant.gep34, i64 %181
  %char.us62.i = load i8, ptr %gep35, align 1
  %chari.us63.i = sext i8 %char.us62.i to i32
  %fputc.us64.i = call i32 @fputc(i32 %chari.us63.i, ptr nonnull %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.not.i, label %._crit_edge.split.us65.i, label %.preheader55.us.i.split, !llvm.loop !7

._crit_edge.split.us65.i:                         ; preds = %.preheader55.us.i.split.us27, %.preheader55.us.i.split.us, %.preheader55.us.i.split
  %182 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %183 = icmp eq i64 %indvars.iv113.i, 0
  br i1 %183, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.us.i, !llvm.loop !8

.preheader55.i:                                   ; preds = %.preheader56.i, %.preheader55.i
  %.160.i = phi i32 [ %.1.i, %.preheader55.i ], [ %.159.i, %.preheader56.i ]
  %184 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %21)
  %.1.i = add nsw i32 %.160.i, -1
  %.not.i21 = icmp eq i32 %.160.i, 0
  br i1 %.not.i21, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.i, !llvm.loop !8

_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit:        ; preds = %._crit_edge.split.us65.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.us.us.i, %._crit_edge.split.us.us.us.split.split.us.us.split.us.us.i, %._crit_edge.split.us.us.us.split.us.us.split.us.us.i, %.preheader55.us.us.us98.i, %.preheader55.i, %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %185 = call i32 @fclose(ptr noundef nonnull %21)
  br label %186

186:                                              ; preds = %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, %20
  %187 = zext i1 %22 to i32
  br label %188

188:                                              ; preds = %10, %186
  %.0 = phi i32 [ %187, %186 ], [ 0, %10 ]
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

; Function Attrs: mustprogress nounwind uwtable
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %22) #27
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
  %62 = getelementptr inbounds nuw [16384 x ptr], ptr %5, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not179 = icmp eq ptr %63, null
  br i1 %.not179, label %.thread577, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge.thread745

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
  %72 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.thread745, label %71, !llvm.loop !11

._crit_edge.thread745:                            ; preds = %83, %64
  %.0147.lcssa749 = phi ptr [ null, %64 ], [ %.1148, %83 ]
  %.0150.lcssa748 = phi i32 [ 3, %64 ], [ %.1151, %83 ]
  %84 = getelementptr inbounds i8, ptr %63, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.thread745
  %88 = getelementptr inbounds nuw ptr, ptr %63, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %37, i1 false)
  store i32 %spec.store.select, ptr %84, align 4
  br label %89

89:                                               ; preds = %87, %._crit_edge.thread745
  %90 = phi i32 [ %spec.store.select, %87 ], [ %85, %._crit_edge.thread745 ]
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
  %.0147.lcssa744 = phi ptr [ %.0147.lcssa749, %94 ], [ null, %40 ]
  %.0150.lcssa742 = phi i32 [ %.0150.lcssa748, %94 ], [ 3, %40 ]
  %97 = phi i32 [ %96, %94 ], [ 2, %40 ]
  %98 = getelementptr inbounds i8, ptr %63, i64 -8
  %spec.select.i213 = select i1 %.not179, ptr null, ptr %98
  %99 = shl nsw i32 %97, 3
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, 8
  %102 = tail call ptr @realloc(ptr noundef %spec.select.i213, i64 noundef %101) #27
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
  %.0147.lcssa743 = phi ptr [ %.0147.lcssa744, %106 ], [ %.0147.lcssa744, %.thread577 ], [ %.0147.lcssa749, %89 ]
  %.0150.lcssa741 = phi i32 [ %.0150.lcssa742, %106 ], [ %.0150.lcssa742, %.thread577 ], [ %.0150.lcssa748, %89 ]
  %108 = phi ptr [ %107, %106 ], [ %63, %.thread577 ], [ %63, %89 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %42, ptr %113, align 8
  %.not182 = icmp eq ptr %.0147.lcssa743, null
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
  %135 = getelementptr inbounds nuw [16384 x ptr], ptr %5, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not183 = icmp eq ptr %136, null
  br i1 %.not183, label %._crit_edge633, label %137

137:                                              ; preds = %114
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph632, label %._crit_edge633

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
  %147 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv714
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
  %159 = icmp sgt i32 %.0.lcssa.i219, %.0150.lcssa741
  br i1 %159, label %.thread579, label %160

160:                                              ; preds = %146, %_ZL17stbi__zlib_countmPhS_i.exit228
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge633, label %146, !llvm.loop !12

._crit_edge633:                                   ; preds = %160, %114, %137
  %161 = ptrtoint ptr %42 to i64
  %162 = ptrtoint ptr %.0147.lcssa743 to i64
  %163 = sub i64 %161, %162
  br label %164

164:                                              ; preds = %164, %._crit_edge633
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %164 ], [ 0, %._crit_edge633 ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %165 = getelementptr inbounds nuw [30 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 0, i64 %indvars.iv.next720
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %.not186 = icmp slt i32 %.0150.lcssa741, %167
  br i1 %.not186, label %168, label %164, !llvm.loop !13

168:                                              ; preds = %164
  %169 = trunc i64 %163 to i32
  %170 = icmp samesign ult i64 %indvars.iv719, 23
  br i1 %170, label %.preheader591.preheader, label %210

.preheader591.preheader:                          ; preds = %168
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
  %195 = tail call ptr @realloc(ptr noundef %spec.select.i.i236, i64 noundef %194) #27
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
  %209 = icmp sgt i32 %.12536, 15
  br i1 %209, label %.lr.ph.i232, label %_ZL17stbi__zlib_flushfPhPjPi.exit240, !llvm.loop !15

210:                                              ; preds = %168
  %211 = trunc nuw nsw i64 %indvars.iv719 to i32
  %212 = add nuw nsw i32 %211, 169
  br label %213

213:                                              ; preds = %213, %210
  %.09.i241 = phi i32 [ 0, %210 ], [ %217, %213 ]
  %.058.i242 = phi i32 [ 8, %210 ], [ %214, %213 ]
  %.067.i243 = phi i32 [ %212, %210 ], [ %218, %213 ]
  %214 = add nsw i32 %.058.i242, -1
  %215 = shl i32 %.09.i241, 1
  %216 = and i32 %.067.i243, 1
  %217 = or disjoint i32 %216, %215
  %218 = lshr i32 %.067.i243, 1
  %.not.i244 = icmp eq i32 %214, 0
  br i1 %.not.i244, label %_ZL17stbi__zlib_bitrevii.exit245, label %213, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit245:                 ; preds = %213
  %219 = shl i32 %217, %.0524635
  %220 = or i32 %219, %.0540634
  %221 = add nsw i32 %.0524635, 8
  %222 = icmp sgt i32 %.0524635, -1
  br i1 %222, label %.lr.ph.i248, label %_ZL17stbi__zlib_flushfPhPjPi.exit240

.lr.ph.i248:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit245, %_ZL13stbi__sbgrowfPPvii.exit.i254
  %.14554 = phi i32 [ %249, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %220, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %.14538 = phi i32 [ %250, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %221, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %.07.i249 = phi ptr [ %.1.i255, %_ZL13stbi__sbgrowfPPvii.exit.i254 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit245 ]
  %223 = icmp eq ptr %.07.i249, null
  br i1 %223, label %.thread.i251, label %224

224:                                              ; preds = %.lr.ph.i248
  %225 = getelementptr inbounds i8, ptr %.07.i249, i64 -8
  %226 = getelementptr inbounds i8, ptr %.07.i249, i64 -4
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %225, align 4
  %.not.i250 = icmp slt i32 %228, %229
  br i1 %.not.i250, label %_ZL13stbi__sbgrowfPPvii.exit.i254, label %230

230:                                              ; preds = %224
  %231 = shl nsw i32 %229, 1
  %232 = or disjoint i32 %231, 1
  br label %.thread.i251

.thread.i251:                                     ; preds = %230, %.lr.ph.i248
  %233 = phi i32 [ %232, %230 ], [ 2, %.lr.ph.i248 ]
  %234 = getelementptr inbounds i8, ptr %.07.i249, i64 -8
  %spec.select.i.i252 = select i1 %223, ptr null, ptr %234
  %235 = sext i32 %233 to i64
  %236 = add nsw i64 %235, 8
  %237 = tail call ptr @realloc(ptr noundef %spec.select.i.i252, i64 noundef %236) #27
  %.not18.i.i253 = icmp eq ptr %237, null
  br i1 %.not18.i.i253, label %_ZL13stbi__sbgrowfPPvii.exit.i254, label %238

238:                                              ; preds = %.thread.i251
  br i1 %223, label %239, label %241

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 0, ptr %240, align 4
  br label %241

241:                                              ; preds = %239, %238
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %233, ptr %237, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i254

_ZL13stbi__sbgrowfPPvii.exit.i254:                ; preds = %241, %.thread.i251, %224
  %.1.i255 = phi ptr [ %.07.i249, %224 ], [ %.07.i249, %.thread.i251 ], [ %242, %241 ]
  %243 = trunc i32 %.14554 to i8
  %244 = getelementptr inbounds i8, ptr %.1.i255, i64 -4
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %.1.i255, i64 %247
  store i8 %243, ptr %248, align 1
  %249 = lshr i32 %.14554, 8
  %250 = add nsw i32 %.14538, -8
  %251 = icmp sgt i32 %.14538, 15
  br i1 %251, label %.lr.ph.i248, label %_ZL17stbi__zlib_flushfPhPjPi.exit240, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit240:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i254, %_ZL13stbi__sbgrowfPPvii.exit.i238, %_ZL17stbi__zlib_bitrevii.exit245, %_ZL17stbi__zlib_bitrevii.exit
  %.1541 = phi i32 [ %178, %_ZL17stbi__zlib_bitrevii.exit ], [ %220, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %207, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %249, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %.1525 = phi i32 [ %179, %_ZL17stbi__zlib_bitrevii.exit ], [ %221, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %208, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %250, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %.2521 = phi ptr [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit245 ], [ %.1.i239, %_ZL13stbi__sbgrowfPPvii.exit.i238 ], [ %.1.i255, %_ZL13stbi__sbgrowfPPvii.exit.i254 ]
  %252 = and i64 %indvars.iv719, 4294967295
  %253 = add nsw i64 %252, -28
  %.not187 = icmp ult i64 %253, -20
  br i1 %.not187, label %_ZL17stbi__zlib_flushfPhPjPi.exit267, label %254

254:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit240
  %255 = getelementptr inbounds nuw [29 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE8lengtheb, i64 0, i64 %252
  %256 = getelementptr inbounds nuw [30 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 0, i64 %252
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %.0150.lcssa741, %258
  %260 = shl i32 %259, %.1525
  %261 = or i32 %260, %.1541
  %262 = load i8, ptr %255, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %.1525, %263
  %265 = icmp sgt i32 %264, 7
  br i1 %265, label %.lr.ph.i259, label %_ZL17stbi__zlib_flushfPhPjPi.exit267

.lr.ph.i259:                                      ; preds = %254, %_ZL13stbi__sbgrowfPPvii.exit.i265
  %.16556 = phi i32 [ %292, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %261, %254 ]
  %.16 = phi i32 [ %293, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %264, %254 ]
  %.07.i260 = phi ptr [ %.1.i266, %_ZL13stbi__sbgrowfPPvii.exit.i265 ], [ %.2521, %254 ]
  %266 = icmp eq ptr %.07.i260, null
  br i1 %266, label %.thread.i262, label %267

267:                                              ; preds = %.lr.ph.i259
  %268 = getelementptr inbounds i8, ptr %.07.i260, i64 -8
  %269 = getelementptr inbounds i8, ptr %.07.i260, i64 -4
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %268, align 4
  %.not.i261 = icmp slt i32 %271, %272
  br i1 %.not.i261, label %_ZL13stbi__sbgrowfPPvii.exit.i265, label %273

273:                                              ; preds = %267
  %274 = shl nsw i32 %272, 1
  %275 = or disjoint i32 %274, 1
  br label %.thread.i262

.thread.i262:                                     ; preds = %273, %.lr.ph.i259
  %276 = phi i32 [ %275, %273 ], [ 2, %.lr.ph.i259 ]
  %277 = getelementptr inbounds i8, ptr %.07.i260, i64 -8
  %spec.select.i.i263 = select i1 %266, ptr null, ptr %277
  %278 = sext i32 %276 to i64
  %279 = add nsw i64 %278, 8
  %280 = tail call ptr @realloc(ptr noundef %spec.select.i.i263, i64 noundef %279) #27
  %.not18.i.i264 = icmp eq ptr %280, null
  br i1 %.not18.i.i264, label %_ZL13stbi__sbgrowfPPvii.exit.i265, label %281

281:                                              ; preds = %.thread.i262
  br i1 %266, label %282, label %284

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %283, align 4
  br label %284

284:                                              ; preds = %282, %281
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %276, ptr %280, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i265

_ZL13stbi__sbgrowfPPvii.exit.i265:                ; preds = %284, %.thread.i262, %267
  %.1.i266 = phi ptr [ %.07.i260, %267 ], [ %.07.i260, %.thread.i262 ], [ %285, %284 ]
  %286 = trunc i32 %.16556 to i8
  %287 = getelementptr inbounds i8, ptr %.1.i266, i64 -4
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %.1.i266, i64 %290
  store i8 %286, ptr %291, align 1
  %292 = lshr i32 %.16556, 8
  %293 = add nsw i32 %.16, -8
  %294 = icmp sgt i32 %.16, 15
  br i1 %294, label %.lr.ph.i259, label %_ZL17stbi__zlib_flushfPhPjPi.exit267, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit267:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i265, %254, %_ZL17stbi__zlib_flushfPhPjPi.exit240
  %.2542 = phi i32 [ %.1541, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %261, %254 ], [ %292, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  %.2526 = phi i32 [ %.1525, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %264, %254 ], [ %293, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  %.3522 = phi ptr [ %.2521, %_ZL17stbi__zlib_flushfPhPjPi.exit240 ], [ %.2521, %254 ], [ %.1.i266, %_ZL13stbi__sbgrowfPPvii.exit.i265 ]
  br label %295

295:                                              ; preds = %295, %_ZL17stbi__zlib_flushfPhPjPi.exit267
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %295 ], [ 0, %_ZL17stbi__zlib_flushfPhPjPi.exit267 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %296 = getelementptr inbounds nuw [31 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 0, i64 %indvars.iv.next723
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %.not188 = icmp sgt i32 %298, %169
  br i1 %.not188, label %.preheader590, label %295, !llvm.loop !16

.preheader590:                                    ; preds = %295
  %299 = trunc nuw nsw i64 %indvars.iv722 to i32
  br label %300

300:                                              ; preds = %.preheader590, %300
  %.09.i268 = phi i32 [ %304, %300 ], [ 0, %.preheader590 ]
  %.058.i269 = phi i32 [ %301, %300 ], [ 5, %.preheader590 ]
  %.067.i270 = phi i32 [ %305, %300 ], [ %299, %.preheader590 ]
  %301 = add nsw i32 %.058.i269, -1
  %302 = shl i32 %.09.i268, 1
  %303 = and i32 %.067.i270, 1
  %304 = or disjoint i32 %303, %302
  %305 = lshr i32 %.067.i270, 1
  %.not.i271 = icmp eq i32 %301, 0
  br i1 %.not.i271, label %_ZL17stbi__zlib_bitrevii.exit272, label %300, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit272:                 ; preds = %300
  %306 = shl i32 %304, %.2526
  %307 = or i32 %306, %.2542
  %308 = add nsw i32 %.2526, 5
  %309 = icmp sgt i32 %.2526, 2
  br i1 %309, label %.lr.ph.i275, label %_ZL17stbi__zlib_flushfPhPjPi.exit283

.lr.ph.i275:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit272, %_ZL13stbi__sbgrowfPPvii.exit.i281
  %.18558 = phi i32 [ %336, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %307, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %.18 = phi i32 [ %337, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %308, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %.07.i276 = phi ptr [ %.1.i282, %_ZL13stbi__sbgrowfPPvii.exit.i281 ], [ %.3522, %_ZL17stbi__zlib_bitrevii.exit272 ]
  %310 = icmp eq ptr %.07.i276, null
  br i1 %310, label %.thread.i278, label %311

311:                                              ; preds = %.lr.ph.i275
  %312 = getelementptr inbounds i8, ptr %.07.i276, i64 -8
  %313 = getelementptr inbounds i8, ptr %.07.i276, i64 -4
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  %316 = load i32, ptr %312, align 4
  %.not.i277 = icmp slt i32 %315, %316
  br i1 %.not.i277, label %_ZL13stbi__sbgrowfPPvii.exit.i281, label %317

317:                                              ; preds = %311
  %318 = shl nsw i32 %316, 1
  %319 = or disjoint i32 %318, 1
  br label %.thread.i278

.thread.i278:                                     ; preds = %317, %.lr.ph.i275
  %320 = phi i32 [ %319, %317 ], [ 2, %.lr.ph.i275 ]
  %321 = getelementptr inbounds i8, ptr %.07.i276, i64 -8
  %spec.select.i.i279 = select i1 %310, ptr null, ptr %321
  %322 = sext i32 %320 to i64
  %323 = add nsw i64 %322, 8
  %324 = tail call ptr @realloc(ptr noundef %spec.select.i.i279, i64 noundef %323) #27
  %.not18.i.i280 = icmp eq ptr %324, null
  br i1 %.not18.i.i280, label %_ZL13stbi__sbgrowfPPvii.exit.i281, label %325

325:                                              ; preds = %.thread.i278
  br i1 %310, label %326, label %328

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %326, %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %320, ptr %324, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i281

_ZL13stbi__sbgrowfPPvii.exit.i281:                ; preds = %328, %.thread.i278, %311
  %.1.i282 = phi ptr [ %.07.i276, %311 ], [ %.07.i276, %.thread.i278 ], [ %329, %328 ]
  %330 = trunc i32 %.18558 to i8
  %331 = getelementptr inbounds i8, ptr %.1.i282, i64 -4
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %.1.i282, i64 %334
  store i8 %330, ptr %335, align 1
  %336 = lshr i32 %.18558, 8
  %337 = add nsw i32 %.18, -8
  %338 = icmp sgt i32 %.18, 15
  br i1 %338, label %.lr.ph.i275, label %_ZL17stbi__zlib_flushfPhPjPi.exit283, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit283:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i281, %_ZL17stbi__zlib_bitrevii.exit272
  %.19559 = phi i32 [ %307, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %336, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.19 = phi i32 [ %308, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %337, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.0.lcssa.i274 = phi ptr [ %.3522, %_ZL17stbi__zlib_bitrevii.exit272 ], [ %.1.i282, %_ZL13stbi__sbgrowfPPvii.exit.i281 ]
  %.not189 = icmp samesign ult i64 %indvars.iv722, 4
  br i1 %.not189, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, label %339

339:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit283
  %340 = and i64 %indvars.iv722, 4294967295
  %341 = getelementptr inbounds nuw [30 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE6disteb, i64 0, i64 %340
  %342 = getelementptr inbounds nuw [31 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 0, i64 %340
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %169, %344
  %346 = shl i32 %345, %.19
  %347 = or i32 %346, %.19559
  %348 = load i8, ptr %341, align 1
  %349 = zext i8 %348 to i32
  %350 = add nsw i32 %.19, %349
  %351 = icmp sgt i32 %350, 7
  br i1 %351, label %.lr.ph.i286, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i286:                                      ; preds = %339, %_ZL13stbi__sbgrowfPPvii.exit.i292
  %.20560 = phi i32 [ %378, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %347, %339 ]
  %.20 = phi i32 [ %379, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %350, %339 ]
  %.07.i287 = phi ptr [ %.1.i293, %_ZL13stbi__sbgrowfPPvii.exit.i292 ], [ %.0.lcssa.i274, %339 ]
  %352 = icmp eq ptr %.07.i287, null
  br i1 %352, label %.thread.i289, label %353

353:                                              ; preds = %.lr.ph.i286
  %354 = getelementptr inbounds i8, ptr %.07.i287, i64 -8
  %355 = getelementptr inbounds i8, ptr %.07.i287, i64 -4
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %354, align 4
  %.not.i288 = icmp slt i32 %357, %358
  br i1 %.not.i288, label %_ZL13stbi__sbgrowfPPvii.exit.i292, label %359

359:                                              ; preds = %353
  %360 = shl nsw i32 %358, 1
  %361 = or disjoint i32 %360, 1
  br label %.thread.i289

.thread.i289:                                     ; preds = %359, %.lr.ph.i286
  %362 = phi i32 [ %361, %359 ], [ 2, %.lr.ph.i286 ]
  %363 = getelementptr inbounds i8, ptr %.07.i287, i64 -8
  %spec.select.i.i290 = select i1 %352, ptr null, ptr %363
  %364 = sext i32 %362 to i64
  %365 = add nsw i64 %364, 8
  %366 = tail call ptr @realloc(ptr noundef %spec.select.i.i290, i64 noundef %365) #27
  %.not18.i.i291 = icmp eq ptr %366, null
  br i1 %.not18.i.i291, label %_ZL13stbi__sbgrowfPPvii.exit.i292, label %367

367:                                              ; preds = %.thread.i289
  br i1 %352, label %368, label %370

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 0, ptr %369, align 4
  br label %370

370:                                              ; preds = %368, %367
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %362, ptr %366, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i292

_ZL13stbi__sbgrowfPPvii.exit.i292:                ; preds = %370, %.thread.i289, %353
  %.1.i293 = phi ptr [ %.07.i287, %353 ], [ %.07.i287, %.thread.i289 ], [ %371, %370 ]
  %372 = trunc i32 %.20560 to i8
  %373 = getelementptr inbounds i8, ptr %.1.i293, i64 -4
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %.1.i293, i64 %376
  store i8 %372, ptr %377, align 1
  %378 = lshr i32 %.20560, 8
  %379 = add nsw i32 %.20, -8
  %380 = icmp sgt i32 %.20, 15
  br i1 %380, label %.lr.ph.i286, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

.thread579:                                       ; preds = %_ZL17stbi__zlib_countmPhS_i.exit228, %_ZL13stbi__sbgrowfPPvii.exit217
  %381 = load i8, ptr %42, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp ult i8 %381, -112
  br i1 %383, label %384, label %425

384:                                              ; preds = %.thread579
  %385 = add nuw nsw i32 %382, 48
  br label %386

386:                                              ; preds = %386, %384
  %.09.i295 = phi i32 [ 0, %384 ], [ %390, %386 ]
  %.058.i296 = phi i32 [ 8, %384 ], [ %387, %386 ]
  %.067.i297 = phi i32 [ %385, %384 ], [ %391, %386 ]
  %387 = add nsw i32 %.058.i296, -1
  %388 = shl i32 %.09.i295, 1
  %389 = and i32 %.067.i297, 1
  %390 = or disjoint i32 %389, %388
  %391 = lshr i32 %.067.i297, 1
  %.not.i298 = icmp eq i32 %387, 0
  br i1 %.not.i298, label %_ZL17stbi__zlib_bitrevii.exit299, label %386, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit299:                 ; preds = %386
  %392 = shl i32 %390, %.0524635
  %393 = or i32 %392, %.0540634
  %394 = add nsw i32 %.0524635, 8
  %395 = icmp sgt i32 %.0524635, -1
  br i1 %395, label %.lr.ph.i302, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i302:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit299, %_ZL13stbi__sbgrowfPPvii.exit.i308
  %.22562 = phi i32 [ %422, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %393, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %.22 = phi i32 [ %423, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %394, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %.07.i303 = phi ptr [ %.1.i309, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit299 ]
  %396 = icmp eq ptr %.07.i303, null
  br i1 %396, label %.thread.i305, label %397

397:                                              ; preds = %.lr.ph.i302
  %398 = getelementptr inbounds i8, ptr %.07.i303, i64 -8
  %399 = getelementptr inbounds i8, ptr %.07.i303, i64 -4
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, 1
  %402 = load i32, ptr %398, align 4
  %.not.i304 = icmp slt i32 %401, %402
  br i1 %.not.i304, label %_ZL13stbi__sbgrowfPPvii.exit.i308, label %403

403:                                              ; preds = %397
  %404 = shl nsw i32 %402, 1
  %405 = or disjoint i32 %404, 1
  br label %.thread.i305

.thread.i305:                                     ; preds = %403, %.lr.ph.i302
  %406 = phi i32 [ %405, %403 ], [ 2, %.lr.ph.i302 ]
  %407 = getelementptr inbounds i8, ptr %.07.i303, i64 -8
  %spec.select.i.i306 = select i1 %396, ptr null, ptr %407
  %408 = sext i32 %406 to i64
  %409 = add nsw i64 %408, 8
  %410 = tail call ptr @realloc(ptr noundef %spec.select.i.i306, i64 noundef %409) #27
  %.not18.i.i307 = icmp eq ptr %410, null
  br i1 %.not18.i.i307, label %_ZL13stbi__sbgrowfPPvii.exit.i308, label %411

411:                                              ; preds = %.thread.i305
  br i1 %396, label %412, label %414

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 0, ptr %413, align 4
  br label %414

414:                                              ; preds = %412, %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %406, ptr %410, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i308

_ZL13stbi__sbgrowfPPvii.exit.i308:                ; preds = %414, %.thread.i305, %397
  %.1.i309 = phi ptr [ %.07.i303, %397 ], [ %.07.i303, %.thread.i305 ], [ %415, %414 ]
  %416 = trunc i32 %.22562 to i8
  %417 = getelementptr inbounds i8, ptr %.1.i309, i64 -4
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %.1.i309, i64 %420
  store i8 %416, ptr %421, align 1
  %422 = lshr i32 %.22562, 8
  %423 = add nsw i32 %.22, -8
  %424 = icmp sgt i32 %.22, 15
  br i1 %424, label %.lr.ph.i302, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

425:                                              ; preds = %.thread579
  %426 = or disjoint i32 %382, 256
  br label %427

427:                                              ; preds = %427, %425
  %.09.i311 = phi i32 [ 0, %425 ], [ %431, %427 ]
  %.058.i312 = phi i32 [ 9, %425 ], [ %428, %427 ]
  %.067.i313 = phi i32 [ %426, %425 ], [ %432, %427 ]
  %428 = add nsw i32 %.058.i312, -1
  %429 = shl i32 %.09.i311, 1
  %430 = and i32 %.067.i313, 1
  %431 = or disjoint i32 %430, %429
  %432 = lshr i32 %.067.i313, 1
  %.not.i314 = icmp eq i32 %428, 0
  br i1 %.not.i314, label %_ZL17stbi__zlib_bitrevii.exit315, label %427, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit315:                 ; preds = %427
  %433 = shl i32 %431, %.0524635
  %434 = or i32 %433, %.0540634
  %435 = add nsw i32 %.0524635, 9
  %436 = icmp sgt i32 %.0524635, -2
  br i1 %436, label %.lr.ph.i318, label %_ZL17stbi__zlib_flushfPhPjPi.exit294

.lr.ph.i318:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit315, %_ZL13stbi__sbgrowfPPvii.exit.i324
  %.24564 = phi i32 [ %463, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %434, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %.24 = phi i32 [ %464, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %435, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %.07.i319 = phi ptr [ %.1.i325, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit315 ]
  %437 = icmp eq ptr %.07.i319, null
  br i1 %437, label %.thread.i321, label %438

438:                                              ; preds = %.lr.ph.i318
  %439 = getelementptr inbounds i8, ptr %.07.i319, i64 -8
  %440 = getelementptr inbounds i8, ptr %.07.i319, i64 -4
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, 1
  %443 = load i32, ptr %439, align 4
  %.not.i320 = icmp slt i32 %442, %443
  br i1 %.not.i320, label %_ZL13stbi__sbgrowfPPvii.exit.i324, label %444

444:                                              ; preds = %438
  %445 = shl nsw i32 %443, 1
  %446 = or disjoint i32 %445, 1
  br label %.thread.i321

.thread.i321:                                     ; preds = %444, %.lr.ph.i318
  %447 = phi i32 [ %446, %444 ], [ 2, %.lr.ph.i318 ]
  %448 = getelementptr inbounds i8, ptr %.07.i319, i64 -8
  %spec.select.i.i322 = select i1 %437, ptr null, ptr %448
  %449 = sext i32 %447 to i64
  %450 = add nsw i64 %449, 8
  %451 = tail call ptr @realloc(ptr noundef %spec.select.i.i322, i64 noundef %450) #27
  %.not18.i.i323 = icmp eq ptr %451, null
  br i1 %.not18.i.i323, label %_ZL13stbi__sbgrowfPPvii.exit.i324, label %452

452:                                              ; preds = %.thread.i321
  br i1 %437, label %453, label %455

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 0, ptr %454, align 4
  br label %455

455:                                              ; preds = %453, %452
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 %447, ptr %451, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i324

_ZL13stbi__sbgrowfPPvii.exit.i324:                ; preds = %455, %.thread.i321, %438
  %.1.i325 = phi ptr [ %.07.i319, %438 ], [ %.07.i319, %.thread.i321 ], [ %456, %455 ]
  %457 = trunc i32 %.24564 to i8
  %458 = getelementptr inbounds i8, ptr %.1.i325, i64 -4
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, ptr %.1.i325, i64 %461
  store i8 %457, ptr %462, align 1
  %463 = lshr i32 %.24564, 8
  %464 = add nsw i32 %.24, -8
  %465 = icmp sgt i32 %.24, 15
  br i1 %465, label %.lr.ph.i318, label %_ZL17stbi__zlib_flushfPhPjPi.exit294, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit294:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i292, %_ZL13stbi__sbgrowfPPvii.exit.i324, %_ZL13stbi__sbgrowfPPvii.exit.i308, %_ZL17stbi__zlib_bitrevii.exit299, %_ZL17stbi__zlib_bitrevii.exit315, %339, %_ZL17stbi__zlib_flushfPhPjPi.exit283
  %.3543 = phi i32 [ %.19559, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %347, %339 ], [ %393, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %434, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %422, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %463, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %378, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.3527 = phi i32 [ %.19, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %350, %339 ], [ %394, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %435, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %423, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %464, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %379, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.4523 = phi ptr [ %.0.lcssa.i274, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %.0.lcssa.i274, %339 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit299 ], [ %.1520636, %_ZL17stbi__zlib_bitrevii.exit315 ], [ %.1.i309, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ %.1.i325, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.1.i293, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.0150.pn = phi i32 [ %.0150.lcssa741, %_ZL17stbi__zlib_flushfPhPjPi.exit283 ], [ %.0150.lcssa741, %339 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit299 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit315 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i308 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i324 ], [ %.0150.lcssa741, %_ZL13stbi__sbgrowfPPvii.exit.i292 ]
  %.2 = add nsw i32 %.0150.pn, %.1142637
  %466 = icmp slt i32 %.2, %32
  br i1 %466, label %40, label %.preheader587, !llvm.loop !17

.preheader585:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit342, %.preheader587
  %.5545.lcssa = phi i32 [ %.0540.lcssa, %.preheader587 ], [ %.6546, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5529.lcssa = phi i32 [ %.0524.lcssa, %.preheader587 ], [ %.6530, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5.lcssa = phi ptr [ %.1520.lcssa, %.preheader587 ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %467 = add nsw i32 %.5529.lcssa, 7
  %468 = icmp sgt i32 %.5529.lcssa, 0
  br i1 %468, label %.lr.ph.i366, label %_ZL17stbi__zlib_flushfPhPjPi.exit374

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %_ZL17stbi__zlib_flushfPhPjPi.exit342
  %indvars.iv725 = phi i64 [ %39, %.lr.ph647.preheader ], [ %indvars.iv.next726, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5645 = phi ptr [ %.1520.lcssa, %.lr.ph647.preheader ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5529644 = phi i32 [ %.0524.lcssa, %.lr.ph647.preheader ], [ %.6530, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %.5545643 = phi i32 [ %.0540.lcssa, %.lr.ph647.preheader ], [ %.6546, %_ZL17stbi__zlib_flushfPhPjPi.exit342 ]
  %469 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv725
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp ult i8 %470, -112
  br i1 %472, label %473, label %514

473:                                              ; preds = %.lr.ph647
  %474 = add nuw nsw i32 %471, 48
  br label %475

475:                                              ; preds = %475, %473
  %.09.i327 = phi i32 [ 0, %473 ], [ %479, %475 ]
  %.058.i328 = phi i32 [ 8, %473 ], [ %476, %475 ]
  %.067.i329 = phi i32 [ %474, %473 ], [ %480, %475 ]
  %476 = add nsw i32 %.058.i328, -1
  %477 = shl i32 %.09.i327, 1
  %478 = and i32 %.067.i329, 1
  %479 = or disjoint i32 %478, %477
  %480 = lshr i32 %.067.i329, 1
  %.not.i330 = icmp eq i32 %476, 0
  br i1 %.not.i330, label %_ZL17stbi__zlib_bitrevii.exit331, label %475, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit331:                 ; preds = %475
  %481 = shl i32 %479, %.5529644
  %482 = or i32 %481, %.5545643
  %483 = add nsw i32 %.5529644, 8
  %484 = icmp sgt i32 %.5529644, -1
  br i1 %484, label %.lr.ph.i334, label %_ZL17stbi__zlib_flushfPhPjPi.exit342

.lr.ph.i334:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit331, %_ZL13stbi__sbgrowfPPvii.exit.i340
  %.26566 = phi i32 [ %511, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %482, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %.26 = phi i32 [ %512, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %483, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %.07.i335 = phi ptr [ %.1.i341, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit331 ]
  %485 = icmp eq ptr %.07.i335, null
  br i1 %485, label %.thread.i337, label %486

486:                                              ; preds = %.lr.ph.i334
  %487 = getelementptr inbounds i8, ptr %.07.i335, i64 -8
  %488 = getelementptr inbounds i8, ptr %.07.i335, i64 -4
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, 1
  %491 = load i32, ptr %487, align 4
  %.not.i336 = icmp slt i32 %490, %491
  br i1 %.not.i336, label %_ZL13stbi__sbgrowfPPvii.exit.i340, label %492

492:                                              ; preds = %486
  %493 = shl nsw i32 %491, 1
  %494 = or disjoint i32 %493, 1
  br label %.thread.i337

.thread.i337:                                     ; preds = %492, %.lr.ph.i334
  %495 = phi i32 [ %494, %492 ], [ 2, %.lr.ph.i334 ]
  %496 = getelementptr inbounds i8, ptr %.07.i335, i64 -8
  %spec.select.i.i338 = select i1 %485, ptr null, ptr %496
  %497 = sext i32 %495 to i64
  %498 = add nsw i64 %497, 8
  %499 = tail call ptr @realloc(ptr noundef %spec.select.i.i338, i64 noundef %498) #27
  %.not18.i.i339 = icmp eq ptr %499, null
  br i1 %.not18.i.i339, label %_ZL13stbi__sbgrowfPPvii.exit.i340, label %500

500:                                              ; preds = %.thread.i337
  br i1 %485, label %501, label %503

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 0, ptr %502, align 4
  br label %503

503:                                              ; preds = %501, %500
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 %495, ptr %499, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i340

_ZL13stbi__sbgrowfPPvii.exit.i340:                ; preds = %503, %.thread.i337, %486
  %.1.i341 = phi ptr [ %.07.i335, %486 ], [ %.07.i335, %.thread.i337 ], [ %504, %503 ]
  %505 = trunc i32 %.26566 to i8
  %506 = getelementptr inbounds i8, ptr %.1.i341, i64 -4
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %.1.i341, i64 %509
  store i8 %505, ptr %510, align 1
  %511 = lshr i32 %.26566, 8
  %512 = add nsw i32 %.26, -8
  %513 = icmp samesign ugt i32 %.26, 15
  br i1 %513, label %.lr.ph.i334, label %_ZL17stbi__zlib_flushfPhPjPi.exit342, !llvm.loop !15

514:                                              ; preds = %.lr.ph647
  %515 = or disjoint i32 %471, 256
  br label %516

516:                                              ; preds = %516, %514
  %.09.i343 = phi i32 [ 0, %514 ], [ %520, %516 ]
  %.058.i344 = phi i32 [ 9, %514 ], [ %517, %516 ]
  %.067.i345 = phi i32 [ %515, %514 ], [ %521, %516 ]
  %517 = add nsw i32 %.058.i344, -1
  %518 = shl i32 %.09.i343, 1
  %519 = and i32 %.067.i345, 1
  %520 = or disjoint i32 %519, %518
  %521 = lshr i32 %.067.i345, 1
  %.not.i346 = icmp eq i32 %517, 0
  br i1 %.not.i346, label %_ZL17stbi__zlib_bitrevii.exit347, label %516, !llvm.loop !14

_ZL17stbi__zlib_bitrevii.exit347:                 ; preds = %516
  %522 = shl i32 %520, %.5529644
  %523 = or i32 %522, %.5545643
  %524 = add nsw i32 %.5529644, 9
  %525 = icmp sgt i32 %.5529644, -2
  br i1 %525, label %.lr.ph.i350, label %_ZL17stbi__zlib_flushfPhPjPi.exit342

.lr.ph.i350:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit347, %_ZL13stbi__sbgrowfPPvii.exit.i356
  %.28568 = phi i32 [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %.28 = phi i32 [ %553, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %524, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %.07.i351 = phi ptr [ %.1.i357, %_ZL13stbi__sbgrowfPPvii.exit.i356 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit347 ]
  %526 = icmp eq ptr %.07.i351, null
  br i1 %526, label %.thread.i353, label %527

527:                                              ; preds = %.lr.ph.i350
  %528 = getelementptr inbounds i8, ptr %.07.i351, i64 -8
  %529 = getelementptr inbounds i8, ptr %.07.i351, i64 -4
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 1
  %532 = load i32, ptr %528, align 4
  %.not.i352 = icmp slt i32 %531, %532
  br i1 %.not.i352, label %_ZL13stbi__sbgrowfPPvii.exit.i356, label %533

533:                                              ; preds = %527
  %534 = shl nsw i32 %532, 1
  %535 = or disjoint i32 %534, 1
  br label %.thread.i353

.thread.i353:                                     ; preds = %533, %.lr.ph.i350
  %536 = phi i32 [ %535, %533 ], [ 2, %.lr.ph.i350 ]
  %537 = getelementptr inbounds i8, ptr %.07.i351, i64 -8
  %spec.select.i.i354 = select i1 %526, ptr null, ptr %537
  %538 = sext i32 %536 to i64
  %539 = add nsw i64 %538, 8
  %540 = tail call ptr @realloc(ptr noundef %spec.select.i.i354, i64 noundef %539) #27
  %.not18.i.i355 = icmp eq ptr %540, null
  br i1 %.not18.i.i355, label %_ZL13stbi__sbgrowfPPvii.exit.i356, label %541

541:                                              ; preds = %.thread.i353
  br i1 %526, label %542, label %544

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %542, %541
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %536, ptr %540, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i356

_ZL13stbi__sbgrowfPPvii.exit.i356:                ; preds = %544, %.thread.i353, %527
  %.1.i357 = phi ptr [ %.07.i351, %527 ], [ %.07.i351, %.thread.i353 ], [ %545, %544 ]
  %546 = trunc i32 %.28568 to i8
  %547 = getelementptr inbounds i8, ptr %.1.i357, i64 -4
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %.1.i357, i64 %550
  store i8 %546, ptr %551, align 1
  %552 = lshr i32 %.28568, 8
  %553 = add nsw i32 %.28, -8
  %554 = icmp samesign ugt i32 %.28, 15
  br i1 %554, label %.lr.ph.i350, label %_ZL17stbi__zlib_flushfPhPjPi.exit342, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit342:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i356, %_ZL13stbi__sbgrowfPPvii.exit.i340, %_ZL17stbi__zlib_bitrevii.exit347, %_ZL17stbi__zlib_bitrevii.exit331
  %.6546 = phi i32 [ %482, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %511, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %.6530 = phi i32 [ %483, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %524, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %512, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %553, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %storemerge178 = phi ptr [ %.5645, %_ZL17stbi__zlib_bitrevii.exit331 ], [ %.5645, %_ZL17stbi__zlib_bitrevii.exit347 ], [ %.1.i341, %_ZL13stbi__sbgrowfPPvii.exit.i340 ], [ %.1.i357, %_ZL13stbi__sbgrowfPPvii.exit.i356 ]
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.preheader585, label %.lr.ph647, !llvm.loop !18

.lr.ph.i366:                                      ; preds = %.preheader585, %_ZL13stbi__sbgrowfPPvii.exit.i372
  %.30570 = phi i32 [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %.5545.lcssa, %.preheader585 ]
  %.30 = phi i32 [ %582, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %467, %.preheader585 ]
  %.07.i367 = phi ptr [ %.1.i373, %_ZL13stbi__sbgrowfPPvii.exit.i372 ], [ %.5.lcssa, %.preheader585 ]
  %555 = icmp eq ptr %.07.i367, null
  br i1 %555, label %.thread.i369, label %556

556:                                              ; preds = %.lr.ph.i366
  %557 = getelementptr inbounds i8, ptr %.07.i367, i64 -8
  %558 = getelementptr inbounds i8, ptr %.07.i367, i64 -4
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, 1
  %561 = load i32, ptr %557, align 4
  %.not.i368 = icmp slt i32 %560, %561
  br i1 %.not.i368, label %_ZL13stbi__sbgrowfPPvii.exit.i372, label %562

562:                                              ; preds = %556
  %563 = shl nsw i32 %561, 1
  %564 = or disjoint i32 %563, 1
  br label %.thread.i369

.thread.i369:                                     ; preds = %562, %.lr.ph.i366
  %565 = phi i32 [ %564, %562 ], [ 2, %.lr.ph.i366 ]
  %566 = getelementptr inbounds i8, ptr %.07.i367, i64 -8
  %spec.select.i.i370 = select i1 %555, ptr null, ptr %566
  %567 = sext i32 %565 to i64
  %568 = add nsw i64 %567, 8
  %569 = tail call ptr @realloc(ptr noundef %spec.select.i.i370, i64 noundef %568) #27
  %.not18.i.i371 = icmp eq ptr %569, null
  br i1 %.not18.i.i371, label %_ZL13stbi__sbgrowfPPvii.exit.i372, label %570

570:                                              ; preds = %.thread.i369
  br i1 %555, label %571, label %573

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 0, ptr %572, align 4
  br label %573

573:                                              ; preds = %571, %570
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i32 %565, ptr %569, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i372

_ZL13stbi__sbgrowfPPvii.exit.i372:                ; preds = %573, %.thread.i369, %556
  %.1.i373 = phi ptr [ %.07.i367, %556 ], [ %.07.i367, %.thread.i369 ], [ %574, %573 ]
  %575 = trunc i32 %.30570 to i8
  %576 = getelementptr inbounds i8, ptr %.1.i373, i64 -4
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, ptr %.1.i373, i64 %579
  store i8 %575, ptr %580, align 1
  %581 = lshr i32 %.30570, 8
  %582 = add nsw i32 %.30, -8
  %583 = icmp sgt i32 %.30, 15
  br i1 %583, label %.lr.ph.i366, label %_ZL17stbi__zlib_flushfPhPjPi.exit374, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit374:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i372, %.preheader585
  %.31571 = phi i32 [ %.5545.lcssa, %.preheader585 ], [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.31 = phi i32 [ %467, %.preheader585 ], [ %582, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.0.lcssa.i365 = phi ptr [ %.5.lcssa, %.preheader585 ], [ %.1.i373, %_ZL13stbi__sbgrowfPPvii.exit.i372 ]
  %.not172651 = icmp eq i32 %.31, 0
  br i1 %.not172651, label %.preheader584, label %.lr.ph655

.preheader584:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit385, %_ZL17stbi__zlib_flushfPhPjPi.exit374
  %storemerge.lcssa = phi ptr [ %.0.lcssa.i365, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ], [ %.0.lcssa.i376, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ]
  br label %615

.lr.ph655:                                        ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit374, %_ZL17stbi__zlib_flushfPhPjPi.exit385
  %storemerge654 = phi ptr [ %.0.lcssa.i376, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.0.lcssa.i365, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %.7531653 = phi i32 [ %.33, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.31, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %.7547652 = phi i32 [ %.33573, %_ZL17stbi__zlib_flushfPhPjPi.exit385 ], [ %.31571, %_ZL17stbi__zlib_flushfPhPjPi.exit374 ]
  %584 = add nsw i32 %.7531653, 1
  %585 = icmp sgt i32 %.7531653, 6
  br i1 %585, label %.lr.ph.i377, label %_ZL17stbi__zlib_flushfPhPjPi.exit385

.lr.ph.i377:                                      ; preds = %.lr.ph655, %_ZL13stbi__sbgrowfPPvii.exit.i383
  %.32572 = phi i32 [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %.7547652, %.lr.ph655 ]
  %.32 = phi i32 [ %613, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %584, %.lr.ph655 ]
  %.07.i378 = phi ptr [ %.1.i384, %_ZL13stbi__sbgrowfPPvii.exit.i383 ], [ %storemerge654, %.lr.ph655 ]
  %586 = icmp eq ptr %.07.i378, null
  br i1 %586, label %.thread.i380, label %587

587:                                              ; preds = %.lr.ph.i377
  %588 = getelementptr inbounds i8, ptr %.07.i378, i64 -8
  %589 = getelementptr inbounds i8, ptr %.07.i378, i64 -4
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %588, align 4
  %.not.i379 = icmp slt i32 %591, %592
  br i1 %.not.i379, label %_ZL13stbi__sbgrowfPPvii.exit.i383, label %593

593:                                              ; preds = %587
  %594 = shl nsw i32 %592, 1
  %595 = or disjoint i32 %594, 1
  br label %.thread.i380

.thread.i380:                                     ; preds = %593, %.lr.ph.i377
  %596 = phi i32 [ %595, %593 ], [ 2, %.lr.ph.i377 ]
  %597 = getelementptr inbounds i8, ptr %.07.i378, i64 -8
  %spec.select.i.i381 = select i1 %586, ptr null, ptr %597
  %598 = sext i32 %596 to i64
  %599 = add nsw i64 %598, 8
  %600 = tail call ptr @realloc(ptr noundef %spec.select.i.i381, i64 noundef %599) #27
  %.not18.i.i382 = icmp eq ptr %600, null
  br i1 %.not18.i.i382, label %_ZL13stbi__sbgrowfPPvii.exit.i383, label %601

601:                                              ; preds = %.thread.i380
  br i1 %586, label %602, label %604

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store i32 0, ptr %603, align 4
  br label %604

604:                                              ; preds = %602, %601
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i32 %596, ptr %600, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i383

_ZL13stbi__sbgrowfPPvii.exit.i383:                ; preds = %604, %.thread.i380, %587
  %.1.i384 = phi ptr [ %.07.i378, %587 ], [ %.07.i378, %.thread.i380 ], [ %605, %604 ]
  %606 = trunc i32 %.32572 to i8
  %607 = getelementptr inbounds i8, ptr %.1.i384, i64 -4
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %.1.i384, i64 %610
  store i8 %606, ptr %611, align 1
  %612 = lshr i32 %.32572, 8
  %613 = add nsw i32 %.32, -8
  %614 = icmp samesign ugt i32 %.32, 15
  br i1 %614, label %.lr.ph.i377, label %_ZL17stbi__zlib_flushfPhPjPi.exit385, !llvm.loop !15

_ZL17stbi__zlib_flushfPhPjPi.exit385:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i383, %.lr.ph655
  %.33573 = phi i32 [ %.7547652, %.lr.ph655 ], [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.33 = phi i32 [ %584, %.lr.ph655 ], [ %613, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.0.lcssa.i376 = phi ptr [ %storemerge654, %.lr.ph655 ], [ %.1.i384, %_ZL13stbi__sbgrowfPPvii.exit.i383 ]
  %.not172 = icmp eq i32 %.33, 0
  br i1 %.not172, label %.preheader584, label %.lr.ph655, !llvm.loop !19

615:                                              ; preds = %.preheader584, %620
  %indvars.iv730 = phi i64 [ 0, %.preheader584 ], [ %indvars.iv.next731, %620 ]
  %616 = getelementptr inbounds nuw [16384 x ptr], ptr %5, i64 0, i64 %indvars.iv730
  %617 = load ptr, ptr %616, align 8
  %.not177 = icmp eq ptr %617, null
  br i1 %.not177, label %620, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %617, i64 -8
  tail call void @free(ptr noundef nonnull %619) #28
  br label %620

620:                                              ; preds = %618, %615
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next731, 16384
  br i1 %exitcond733.not, label %621, label %615, !llvm.loop !20

621:                                              ; preds = %620
  %622 = icmp sgt i32 %1, 0
  br i1 %622, label %.preheader.preheader, label %._crit_edge669

.preheader.preheader:                             ; preds = %621
  %623 = urem i32 %1, 5552
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge662
  %.0668 = phi i32 [ %634, %._crit_edge662 ], [ 0, %.preheader.preheader ]
  %.0136667 = phi i32 [ 5552, %._crit_edge662 ], [ %623, %.preheader.preheader ]
  %.0137666 = phi i32 [ %.1.lcssa, %._crit_edge662 ], [ 0, %.preheader.preheader ]
  %.0138665 = phi i32 [ %.1139.lcssa, %._crit_edge662 ], [ 1, %.preheader.preheader ]
  %.not672 = icmp eq i32 %.0136667, 0
  br i1 %.not672, label %._crit_edge662, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %.preheader
  %wide.trip.count737 = zext nneg i32 %.0136667 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %indvars.iv734 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next735, %.lr.ph661 ]
  %.1660 = phi i32 [ %.0137666, %.lr.ph661.preheader ], [ %631, %.lr.ph661 ]
  %.1139659 = phi i32 [ %.0138665, %.lr.ph661.preheader ], [ %630, %.lr.ph661 ]
  %624 = trunc nuw i64 %indvars.iv734 to i32
  %625 = add i32 %.0668, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = add i32 %.1139659, %629
  %631 = add i32 %630, %.1660
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge662.loopexit, label %.lr.ph661, !llvm.loop !21

._crit_edge662.loopexit:                          ; preds = %.lr.ph661
  %632 = urem i32 %630, 65521
  %633 = urem i32 %631, 65521
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %.preheader
  %.1139.lcssa = phi i32 [ %.0138665, %.preheader ], [ %632, %._crit_edge662.loopexit ]
  %.1.lcssa = phi i32 [ %.0137666, %.preheader ], [ %633, %._crit_edge662.loopexit ]
  %634 = add i32 %.0668, %.0136667
  %635 = icmp slt i32 %634, %1
  br i1 %635, label %.preheader, label %._crit_edge669, !llvm.loop !22

._crit_edge669:                                   ; preds = %._crit_edge662, %621
  %.0138.lcssa = phi i32 [ 1, %621 ], [ %.1139.lcssa, %._crit_edge662 ]
  %.0137.lcssa = phi i32 [ 0, %621 ], [ %.1.lcssa, %._crit_edge662 ]
  %636 = icmp eq ptr %storemerge.lcssa, null
  br i1 %636, label %.thread582, label %637

637:                                              ; preds = %._crit_edge669
  %638 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -8
  %639 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -4
  %640 = load i32, ptr %639, align 4
  %641 = add nsw i32 %640, 1
  %642 = load i32, ptr %638, align 4
  %.not173 = icmp slt i32 %641, %642
  br i1 %.not173, label %656, label %643

643:                                              ; preds = %637
  %644 = shl nsw i32 %642, 1
  %645 = or disjoint i32 %644, 1
  br label %.thread582

.thread582:                                       ; preds = %._crit_edge669, %643
  %646 = phi i32 [ %645, %643 ], [ 2, %._crit_edge669 ]
  %647 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -8
  %spec.select.i387 = select i1 %636, ptr null, ptr %647
  %648 = sext i32 %646 to i64
  %649 = add nsw i64 %648, 8
  %650 = tail call ptr @realloc(ptr noundef %spec.select.i387, i64 noundef %649) #27
  %.not18.i388 = icmp eq ptr %650, null
  br i1 %.not18.i388, label %656, label %651

651:                                              ; preds = %.thread582
  br i1 %636, label %652, label %654

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 0, ptr %653, align 4
  br label %654

654:                                              ; preds = %652, %651
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i32 %646, ptr %650, align 4
  br label %656

656:                                              ; preds = %637, %.thread582, %654
  %.6 = phi ptr [ %storemerge.lcssa, %637 ], [ %storemerge.lcssa, %.thread582 ], [ %655, %654 ]
  %657 = lshr i32 %.0137.lcssa, 8
  %658 = trunc nuw i32 %657 to i8
  %659 = getelementptr inbounds i8, ptr %.6, i64 -4
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 4
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i8, ptr %.6, i64 %662
  store i8 %658, ptr %663, align 1
  %664 = getelementptr inbounds i8, ptr %.6, i64 -8
  %665 = load i32, ptr %659, align 4
  %666 = add nsw i32 %665, 1
  %667 = load i32, ptr %664, align 4
  %.not174 = icmp slt i32 %666, %667
  br i1 %.not174, label %676, label %668

668:                                              ; preds = %656
  %669 = shl nsw i32 %667, 1
  %670 = sext i32 %669 to i64
  %671 = add nsw i64 %670, 9
  %672 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %671) #27
  %.not18.i394 = icmp eq ptr %672, null
  br i1 %.not18.i394, label %676, label %673

673:                                              ; preds = %668
  %674 = or disjoint i32 %669, 1
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i32 %674, ptr %672, align 4
  br label %676

676:                                              ; preds = %656, %668, %673
  %.7 = phi ptr [ %.6, %656 ], [ %.6, %668 ], [ %675, %673 ]
  %677 = trunc i32 %.0137.lcssa to i8
  %678 = getelementptr inbounds i8, ptr %.7, i64 -4
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %.7, i64 %681
  store i8 %677, ptr %682, align 1
  %683 = getelementptr inbounds i8, ptr %.7, i64 -8
  %684 = load i32, ptr %678, align 4
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %683, align 4
  %.not175 = icmp slt i32 %685, %686
  br i1 %.not175, label %695, label %687

687:                                              ; preds = %676
  %688 = shl nsw i32 %686, 1
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %689, 9
  %691 = tail call ptr @realloc(ptr noundef nonnull %683, i64 noundef %690) #27
  %.not18.i400 = icmp eq ptr %691, null
  br i1 %.not18.i400, label %695, label %692

692:                                              ; preds = %687
  %693 = or disjoint i32 %688, 1
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i32 %693, ptr %691, align 4
  br label %695

695:                                              ; preds = %676, %687, %692
  %.8 = phi ptr [ %.7, %676 ], [ %.7, %687 ], [ %694, %692 ]
  %696 = lshr i32 %.0138.lcssa, 8
  %697 = trunc nuw i32 %696 to i8
  %698 = getelementptr inbounds i8, ptr %.8, i64 -4
  %699 = load i32, ptr %698, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %.8, i64 %701
  store i8 %697, ptr %702, align 1
  %703 = getelementptr inbounds i8, ptr %.8, i64 -8
  %704 = load i32, ptr %698, align 4
  %705 = add nsw i32 %704, 1
  %706 = load i32, ptr %703, align 4
  %.not176 = icmp slt i32 %705, %706
  br i1 %.not176, label %_ZL13stbi__sbgrowfPPvii.exit409, label %707

707:                                              ; preds = %695
  %708 = shl nsw i32 %706, 1
  %709 = sext i32 %708 to i64
  %710 = add nsw i64 %709, 9
  %711 = tail call ptr @realloc(ptr noundef nonnull %703, i64 noundef %710) #27
  %.not18.i406 = icmp eq ptr %711, null
  br i1 %.not18.i406, label %_ZL13stbi__sbgrowfPPvii.exit409, label %712

712:                                              ; preds = %707
  %713 = or disjoint i32 %708, 1
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 %713, ptr %711, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit409

_ZL13stbi__sbgrowfPPvii.exit409:                  ; preds = %712, %707, %695
  %.9 = phi ptr [ %.8, %695 ], [ %.8, %707 ], [ %714, %712 ]
  %715 = trunc i32 %.0138.lcssa to i8
  %716 = getelementptr inbounds i8, ptr %.9, i64 -4
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i8, ptr %.9, i64 %719
  store i8 %715, ptr %720, align 1
  %721 = load i32, ptr %716, align 4
  store i32 %721, ptr %2, align 4
  %722 = getelementptr inbounds i8, ptr %.9, i64 -8
  %723 = sext i32 %721 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr nonnull align 1 %.9, i64 %723, i1 false)
  ret ptr %722
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z11stbi__crc32Phi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 4), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %22
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %1, 0
  %9 = mul nsw i32 %4, %2
  %spec.select = select i1 %8, i32 %9, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %326, label %14

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
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
  tail call void @free(ptr noundef nonnull %13) #28
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
  %31 = getelementptr inbounds i32, ptr %_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping._ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap, i64 %indvars.iv344
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
  br label %.sink.split365

72:                                               ; preds = %.lr.ph306
  %73 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %74 = load i8, ptr %73, align 1
  %75 = sub nsw i64 %indvars.iv334, %22
  %76 = getelementptr inbounds i8, ptr %27, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sub i8 %74, %77
  br label %.sink.split365

79:                                               ; preds = %.lr.ph306
  %80 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %81 = load i8, ptr %80, align 1
  %82 = sub nsw i64 %indvars.iv334, %21
  %83 = getelementptr inbounds i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sub i8 %81, %84
  br label %.sink.split365

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
  br label %.sink.split365

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
  br label %.sink.split365

126:                                              ; preds = %.lr.ph306
  %127 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %128 = load i8, ptr %127, align 1
  %129 = sub nsw i64 %indvars.iv334, %22
  %130 = getelementptr inbounds i8, ptr %27, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = lshr i8 %131, 1
  %133 = sub i8 %128, %132
  br label %.sink.split365

134:                                              ; preds = %.lr.ph306
  %135 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv334
  %136 = load i8, ptr %135, align 1
  %137 = sub nsw i64 %indvars.iv334, %22
  %138 = getelementptr inbounds i8, ptr %27, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sub i8 %136, %139
  br label %.sink.split365

.sink.split365:                                   ; preds = %134, %126, %101, %86, %79, %72, %69
  %.sink366 = phi i8 [ %71, %69 ], [ %78, %72 ], [ %85, %79 ], [ %100, %86 ], [ %125, %101 ], [ %133, %126 ], [ %140, %134 ]
  %141 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv334
  store i8 %.sink366, ptr %141, align 1
  br label %142

142:                                              ; preds = %.sink.split365, %.lr.ph306
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
  %.1180.lcssa355 = phi i32 [ %.0179322, %._crit_edge ], [ %.1180.lcssa, %select.unfold._crit_edge ]
  %151 = trunc i32 %.1180.lcssa355 to i8
  %152 = mul nsw i64 %indvars.iv348, %23
  %153 = getelementptr inbounds i8, ptr %13, i64 %152
  store i8 %151, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %16, i64 %15, i1 false)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge326, label %25, !llvm.loop !31

._crit_edge326:                                   ; preds = %select.unfold._crit_edge.thread, %.preheader298
  tail call void @free(ptr noundef %16) #28
  %155 = call noundef ptr @_Z18stbi_zlib_compressPhiPii(ptr noundef nonnull %13, i32 noundef %11, ptr noundef nonnull %7, i32 noundef 8)
  tail call void @free(ptr noundef nonnull %13) #28
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 57
  %158 = sext i32 %157 to i64
  %159 = tail call noalias ptr @malloc(i64 noundef %158) #29
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
  %194 = getelementptr inbounds [5 x i32], ptr @__const._Z21stbi_write_png_to_memPhiiiiPi.ctype, i64 0, i64 %193
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
  %212 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i
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
  %220 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %219
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
  tail call void @free(ptr noundef nonnull %155) #28
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
  %264 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i222
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
  %273 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %272
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
  %304 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i239
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
  %312 = getelementptr inbounds nuw [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %311
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
  %.0 = phi ptr [ %159, %_ZL11stbi__wpcrcPPhi.exit245 ], [ null, %24 ], [ null, %6 ], [ null, %._crit_edge326 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @stbi_write_png(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef nonnull %8) #28
  br label %16

16:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6BitmapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
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
  %54 = call ptr @__cxa_allocate_exception(i64 8) #28
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

.preheader:                                       ; preds = %75, %.critedge122
  %.sroa.0156.0 = phi ptr [ %177, %.critedge122 ], [ %76, %75 ]
  %.089 = phi ptr [ %.190, %.critedge122 ], [ null, %75 ]
  %.086 = phi ptr [ %.187, %.critedge122 ], [ null, %75 ]
  %.071 = phi ptr [ %.172, %.critedge122 ], [ null, %75 ]
  %77 = invoke ptr @_ZNK3Imf11ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.preheader
  %.not196 = icmp eq ptr %.sroa.0156.0, %77
  br i1 %.not196, label %178, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc124 unwind label %94

.noexc124:                                        ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc125 unwind label %94

.noexc125:                                        ; preds = %.noexc124
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #28
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %80, ptr noundef nonnull %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc125
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc125
  invoke void @_ZN4nori7toLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %96

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 292
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 1
  br i1 %.not, label %89, label %.critedge122

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 296
  %91 = load i32, ptr %90, align 4
  %.not93 = icmp eq i32 %91, 1
  br i1 %.not93, label %98, label %.critedge122

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

.body:                                            ; preds = %94, %84, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %214

98:                                               ; preds = %89
  %.not94 = icmp eq ptr %.071, null
  br i1 %.not94, label %99, label %.critedge114

99:                                               ; preds = %98
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.critedge122, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11) #28
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge122, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  %109 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  br i1 %109, label %.critedge122.critedge, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %115 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge.thread unwind label %122

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br i1 %115, label %.critedge122, label %.critedge114

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body133

.body133:                                         ; preds = %120, %113, %122
  %.pn95 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %124

124:                                              ; preds = %118, %.body133
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body133 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body128

.critedge114:                                     ; preds = %98, %.critedge.thread
  %.not99 = icmp eq ptr %.089, null
  br i1 %.not99, label %125, label %.critedge118

125:                                              ; preds = %.critedge114
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14) #28
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge122, label %128

128:                                              ; preds = %125
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #28
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.critedge122, label %131

131:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  %135 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  br i1 %135, label %.critedge122.critedge195, label %137

137:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %141 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge116.thread unwind label %148

.critedge116.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br i1 %141, label %.critedge122, label %.critedge118

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body143

.body143:                                         ; preds = %146, %139, %148
  %.pn100 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %150

150:                                              ; preds = %144, %.body143
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body143 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %.body128

.critedge118:                                     ; preds = %.critedge114, %.critedge116.thread
  %.not104 = icmp eq ptr %.086, null
  br i1 %.not104, label %151, label %.critedge122

151:                                              ; preds = %.critedge118
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #28
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.critedge122.thread, label %154

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #28
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.critedge122.thread, label %157

157:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  %161 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  br i1 %161, label %.critedge122.thread.critedge, label %163

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %167 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge120.thread unwind label %174

.critedge120.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br i1 %167, label %.critedge122.thread, label %.critedge122

.critedge122.thread.critedge:                     ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %.critedge122.thread

.critedge122.thread:                              ; preds = %.critedge122.thread.critedge, %154, %151, %.critedge120.thread
  br label %.critedge122

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body153

.body153:                                         ; preds = %172, %165, %174
  %.pn105 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %176

176:                                              ; preds = %170, %.body153
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body153 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body128

.critedge122.critedge:                            ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %.critedge122

.critedge122.critedge195:                         ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %.critedge122

.critedge122:                                     ; preds = %.critedge122.critedge195, %.critedge122.critedge, %128, %125, %102, %99, %.critedge118, %.critedge120.thread, %.critedge116.thread, %.critedge.thread, %.critedge122.thread, %86, %89
  %.190 = phi ptr [ %.089, %89 ], [ %.089, %86 ], [ %.089, %.critedge122.thread ], [ %.089, %.critedge.thread ], [ %80, %.critedge116.thread ], [ %.089, %.critedge120.thread ], [ %.089, %.critedge118 ], [ %.089, %99 ], [ %.089, %102 ], [ %80, %125 ], [ %80, %128 ], [ %.089, %.critedge122.critedge ], [ %80, %.critedge122.critedge195 ]
  %.187 = phi ptr [ %.086, %89 ], [ %.086, %86 ], [ %80, %.critedge122.thread ], [ %.086, %.critedge.thread ], [ %.086, %.critedge116.thread ], [ null, %.critedge120.thread ], [ %.086, %.critedge118 ], [ %.086, %99 ], [ %.086, %102 ], [ %.086, %125 ], [ %.086, %128 ], [ %.086, %.critedge122.critedge ], [ %.086, %.critedge122.critedge195 ]
  %.172 = phi ptr [ %.071, %89 ], [ %.071, %86 ], [ %.071, %.critedge122.thread ], [ %80, %.critedge.thread ], [ %.071, %.critedge116.thread ], [ %.071, %.critedge120.thread ], [ %.071, %.critedge118 ], [ %80, %99 ], [ %80, %102 ], [ %.071, %125 ], [ %.071, %128 ], [ %80, %.critedge122.critedge ], [ %.071, %.critedge122.critedge195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0156.0) #30
  br label %.preheader, !llvm.loop !32

.body128:                                         ; preds = %176, %159, %168, %150, %133, %142, %124, %107, %116
  %.sink = phi ptr [ %8, %116 ], [ %8, %107 ], [ %8, %124 ], [ %12, %142 ], [ %12, %133 ], [ %12, %150 ], [ %16, %168 ], [ %16, %159 ], [ %16, %176 ]
  %.pn109 = phi { ptr, i32 } [ %117, %116 ], [ %108, %107 ], [ %.pn95.pn, %124 ], [ %143, %142 ], [ %134, %133 ], [ %.pn100.pn, %150 ], [ %169, %168 ], [ %160, %159 ], [ %.pn105.pn, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %214

178:                                              ; preds = %78
  %179 = icmp ne ptr %.071, null
  %180 = icmp ne ptr %.089, null
  %or.cond = select i1 %179, i1 %180, i1 false
  %181 = icmp ne ptr %.086, null
  %or.cond3 = select i1 %or.cond, i1 %181, i1 false
  br i1 %or.cond3, label %189, label %182

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %187

.invoke:                                          ; preds = %182, %53
  %184 = phi ptr [ %54, %53 ], [ %183, %182 ]
  %185 = phi ptr [ @_ZTISt9bad_alloc, %53 ], [ @_ZTIN4nori13NoriExceptionE, %182 ]
  %186 = phi ptr [ @_ZNSt9bad_allocD1Ev, %53 ], [ @_ZN4nori13NoriExceptionD2Ev, %182 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull %185, ptr nonnull %186) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #28
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
  call void @__clang_call_terminate(ptr %211) #32
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %207
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  ret void

212:                                              ; preds = %206, %205, %204, %202, %201, %199, %198, %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #28
  br label %214

214:                                              ; preds = %.loopexit, %.loopexit.split-lp, %212, %187, %.body128, %.body
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body128 ], [ %.pn, %.body ], [ %213, %212 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %215

215:                                              ; preds = %214, %92
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %214 ], [ %93, %92 ]
  %216 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %216) #28
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
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3Imf9InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3Imf9InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6Bitmap7saveEXRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
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
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  br label %.body35

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %.noexc34
  invoke void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %88

45:                                               ; preds = %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
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
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %78 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %78)
          to label %_ZN3Imf11FrameBufferD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #32
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %77
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  br label %.body35

.body35:                                          ; preds = %86, %43, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

.body:                                            ; preds = %84, %40, %.body35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body35 ], [ %85, %84 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
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
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %96

96:                                               ; preds = %94, %92
  %.pn29 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #28
  br label %97

97:                                               ; preds = %96, %90, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %96 ], [ %91, %90 ], [ %.pn.pn, %.body ]
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #28
  br label %common.resume
}

declare void @_ZN3Imf6HeaderC1EiifRKN5Imath4Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
define hidden void @_ZN4nori6Bitmap7savePNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
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
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #33
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
  %37 = getelementptr %"struct.nori::Color3f", ptr %35, i64 %indvars.iv
  %38 = getelementptr %"struct.nori::Color3f", ptr %37, i64 %36
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
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = mul nsw i32 %65, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %69 = call noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef nonnull readonly %26, i32 noundef %68, i32 noundef %65, i32 noundef %67, i32 noundef 3, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread, label %70

70:                                               ; preds = %._crit_edge36
  %71 = call noalias ptr @fopen(ptr noundef readonly %63, ptr noundef nonnull @.str.5)
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %.thread28, label %72

.thread28:                                        ; preds = %70
  call void @free(ptr noundef nonnull %69) #28
  br label %.thread

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @fwrite(ptr noundef nonnull %69, i64 noundef 1, i64 noundef %74, ptr noundef nonnull %71)
  %76 = call i32 @fclose(ptr noundef nonnull %71)
  call void @free(ptr noundef nonnull %69) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %84

.thread:                                          ; preds = %._crit_edge36, %.thread28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %26) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZNK4nori7Color3f6toSRGBEv(ptr dead_on_unwind writable sret(%"struct.nori::Color3f") align 4, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 1537228672809129301
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

17:                                               ; preds = %13
  %18 = mul nuw i64 %1, 12
  %calloc.i = tail call ptr @calloc(i64 1, i64 %18)
  %19 = icmp eq ptr %calloc.i, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 24
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

.preheader52.backedge:                            ; preds = %35, %86
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %86 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %86 ]
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
  %41 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %86

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
          to label %59 unwind label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = load i32, ptr %gep, align 8
  %64 = or i32 %63, 2048
  store i32 %64, ptr %gep, align 4
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %41, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %65, ptr noundef %68)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %78

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %.not65 = icmp eq i64 %70, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %81
  %.04063 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load i8, ptr %71, align 1
  %74 = icmp eq i8 %73, 43
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  store i8 32, ptr %76, align 1
  br label %81

78:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %.lr.ph, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %85

81:                                               ; preds = %72, %77
  %82 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %82, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %81, %69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  br label %86

85:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  resume { ptr, i32 } %.pn

86:                                               ; preds = %84, %44
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = icmp slt i32 %88, %3
  br i1 %89, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %86 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %.016.i46 = phi ptr [ %.117.i49, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %104, %103 ], [ %.0.i47.ph, %.preheader.preheader ]
  %90 = load i8, ptr %.0.i47, align 1
  switch i8 %90, label %103 [
    i8 0, label %91
    i8 37, label %96
  ]

91:                                               ; preds = %.preheader
  %92 = ptrtoint ptr %.0.i47 to i64
  %93 = ptrtoint ptr %.016.i46 to i64
  %94 = sub i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %94)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

96:                                               ; preds = %.preheader
  %97 = ptrtoint ptr %.0.i47 to i64
  %98 = ptrtoint ptr %.016.i46 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i48 = icmp eq i8 %102, 37
  br i1 %.not.i48, label %103, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

103:                                              ; preds = %96, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %101, %96 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !42

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %96, %91
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %15, ptr %109, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %17, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 %19, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #11 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit106

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
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %75, %9
  %.pn.ph = phi ptr [ %storemerge, %75 ], [ %3, %9 ]
  %.061.ph = phi i64 [ 1, %75 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %81 [
    i8 35, label %34
    i8 48, label %40
    i8 45, label %56
    i8 32, label %68
    i8 43, label %75
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep138 = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = load i32, ptr %gep138, align 8
  %39 = or i32 %38, 1536
  store i32 %39, ptr %gep138, align 4
  br label %.backedge

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %48, label %.backedge

48:                                               ; preds = %40
  %49 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %44, i8 noundef signext 48)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %gep136 = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i32, ptr %gep136, align 8
  %54 = and i32 %53, -177
  %55 = or disjoint i32 %54, 16
  store i32 %55, ptr %gep136, align 4
  br label %.backedge

56:                                               ; preds = %32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %60, i8 noundef signext 32)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %gep134 = getelementptr i8, ptr %invariant.gep, i64 %64
  %65 = load i32, ptr %gep134, align 8
  %66 = and i32 %65, -177
  %67 = or disjoint i32 %66, 32
  store i32 %67, ptr %gep134, align 4
  br label %.backedge

68:                                               ; preds = %32
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep132 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep132, align 8
  %73 = and i32 %72, 2048
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %74, label %.backedge

.backedge:                                        ; preds = %68, %74, %40, %48, %56, %34
  br label %32, !llvm.loop !43

74:                                               ; preds = %68
  store i8 1, ptr %1, align 1
  br label %.backedge

75:                                               ; preds = %32
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 8
  %80 = or i32 %79, 2048
  store i32 %80, ptr %gep, align 4
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !43

81:                                               ; preds = %32
  %82 = add i8 %33, -48
  %or.cond = icmp ult i8 %82, 10
  br i1 %or.cond, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %87 = phi i8 [ %93, %.lr.ph.i ], [ %33, %83 ]
  %.07.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %83 ]
  %88 = phi ptr [ %92, %.lr.ph.i ], [ %storemerge, %83 ]
  %89 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %87, -48
  %90 = zext nneg i8 %narrow.i to i32
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -48
  %or.cond.i = icmp ult i8 %94, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !44

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %0, i64 %86
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %96, ptr %97, align 8
  %.pr = load i8, ptr %92, align 1
  br label %98

98:                                               ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %81
  %99 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %81 ]
  %.0 = phi ptr [ %92, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %81 ]
  %100 = icmp eq i8 %99, 42
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, %6
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = tail call noundef i32 %109(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %104
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %117, i8 noundef signext 32)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -177
  %126 = or disjoint i32 %125, 32
  store i32 %126, ptr %123, align 4
  %127 = sub nsw i32 0, %111
  br label %.thread

.thread:                                          ; preds = %101, %113, %104
  %.1 = phi i32 [ %127, %113 ], [ %111, %104 ], [ 0, %101 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = zext nneg i32 %.1 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %134, align 1
  br label %135

135:                                              ; preds = %.thread, %98
  %136 = phi i8 [ %.pre, %.thread ], [ %99, %98 ]
  %.1101 = phi ptr [ %134, %.thread ], [ %.0, %98 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %98 ]
  %137 = icmp ne i8 %136, 46
  br i1 %137, label %.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %146, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %5, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = tail call noundef i32 %151(ptr noundef %152)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

154:                                              ; preds = %138
  %155 = add i8 %140, -48
  %or.cond74 = icmp ult i8 %155, 10
  br i1 %or.cond74, label %.lr.ph.i81, label %164

.lr.ph.i81:                                       ; preds = %154, %.lr.ph.i81
  %156 = phi i8 [ %162, %.lr.ph.i81 ], [ %140, %154 ]
  %.07.i82 = phi i32 [ %160, %.lr.ph.i81 ], [ 0, %154 ]
  %157 = phi ptr [ %161, %.lr.ph.i81 ], [ %139, %154 ]
  %158 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %156, -48
  %159 = zext nneg i8 %narrow.i83 to i32
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond.i84 = icmp ult i8 %163, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !44

164:                                              ; preds = %154
  %165 = icmp eq i8 %140, 45
  br i1 %165, label %166, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -48
  %or.cond6.i87 = icmp ult i8 %169, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %166, %.lr.ph.i89
  %170 = phi ptr [ %171, %.lr.ph.i89 ], [ %167, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i92 = icmp ult i8 %173, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !44

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %166, %164, %146, %142
  %.3 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %139, %164 ], [ %167, %166 ], [ %161, %.lr.ph.i81 ], [ %171, %.lr.ph.i89 ]
  %.059 = phi i32 [ %153, %146 ], [ 0, %142 ], [ 0, %164 ], [ 0, %166 ], [ %160, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %135
  %.4.ph = phi ptr [ %.1101, %135 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %180

180:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %182, %.critedge ], [ %.4.ph, %.preheader ]
  %181 = load i8, ptr %.4, align 1
  switch i8 %181, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit195
    i8 100, label %.loopexit195
    i8 105, label %.loopexit195
    i8 111, label %.loopexit220
    i8 88, label %183
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %191
    i8 101, label %.loopexit103
    i8 70, label %215
    i8 102, label %.loopexit104
    i8 71, label %231
    i8 103, label %.loopexit105
    i8 0, label %.loopexit106
    i8 115, label %254
  ]

.critedge:                                        ; preds = %180, %180, %180, %180, %180, %180
  %182 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %180, !llvm.loop !45

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 16384
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 16384
  store i32 %198, ptr %196, align 4
  br label %.loopexit103

.loopexit103:                                     ; preds = %180, %191
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -261
  %206 = or disjoint i32 %205, 256
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -75
  %214 = or disjoint i32 %213, 2
  store i32 %214, ptr %211, align 4
  br label %.critedge76

215:                                              ; preds = %180
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %180, %215
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -261
  %230 = or disjoint i32 %229, 4
  store i32 %230, ptr %227, align 4
  br label %.critedge76

231:                                              ; preds = %180
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 16384
  store i32 %238, ptr %236, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %180, %231
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -75
  %246 = or disjoint i32 %245, 2
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -261
  store i32 %253, ptr %251, align 8
  br label %.critedge76

254:                                              ; preds = %180
  %.pre164 = load ptr, ptr %0, align 8
  br i1 %137, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %.pre164, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %2, align 4
  %.pre163 = load ptr, ptr %0, align 8
  br label %262

262:                                              ; preds = %255, %254
  %263 = phi ptr [ %.pre163, %255 ], [ %.pre164, %254 ]
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %.critedge76

.loopexit195:                                     ; preds = %180, %180, %180
  br label %.loopexit

.loopexit220:                                     ; preds = %180
  br label %.loopexit

.loopexit:                                        ; preds = %183, %180, %180, %.loopexit220, %.loopexit195
  %.sink191 = phi i32 [ 2, %.loopexit195 ], [ 64, %.loopexit220 ], [ 8, %180 ], [ 8, %180 ], [ 8, %183 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -75
  %277 = or disjoint i32 %276, %.sink191
  store i32 %277, ptr %274, align 4
  %brmerge = or i1 %.164, %137
  br i1 %brmerge, label %.critedge76, label %278

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %.061.ph
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -177
  %294 = or disjoint i32 %293, 16
  store i32 %294, ptr %291, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %298, i8 noundef signext 48)
  br label %.critedge76

.critedge76:                                      ; preds = %180, %262, %.loopexit105, %.loopexit104, %.loopexit103, %.loopexit, %278
  %300 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit106

.loopexit106:                                     ; preds = %180, %7, %.critedge76
  %.066 = phi ptr [ %300, %.critedge76 ], [ %3, %7 ], [ %.4, %180 ]
  ret ptr %.066
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
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  resume { ptr, i32 } %9
}

declare void @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN3Imf9AttributeE, ptr nonnull @_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  tail call void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.36) #28
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN3Iex7TypeExcE, ptr nonnull @_ZN3Iex7TypeExcD2Ev) #31
  unreachable

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3Iex7TypeExcE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3Iex7BaseExc4whatEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitmap.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }

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

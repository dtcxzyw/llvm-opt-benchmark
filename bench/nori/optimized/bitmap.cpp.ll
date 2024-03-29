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
define hidden noundef i32 @stbi_write_bmp(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = and i32 %1, 3
  %7 = mul nsw i32 %1, 3
  %8 = add nsw i32 %7, %6
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, 54
  %11 = tail call noundef i32 (ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @_ZL7outfilePKciiiiiPviiS0_z(ptr noundef %0, i32 poison, i32 poison, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str, i32 noundef 66, i32 noundef 77, i32 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL7outfilePKciiiiiPviiS0_z(ptr nocapture noundef readonly %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ...) unnamed_addr #3 {
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
  br i1 %or.cond.not, label %20, label %194

20:                                               ; preds = %10
  %21 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %192

23:                                               ; preds = %20
  call void @llvm.va_start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %24 = load i8, ptr %9, align 1
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = getelementptr inbounds i8, ptr %17, i64 1
  %28 = getelementptr inbounds i8, ptr %17, i64 2
  %29 = getelementptr inbounds i8, ptr %17, i64 3
  %30 = getelementptr inbounds i8, ptr %16, i64 1
  br label %31

31:                                               ; preds = %90, %.lr.ph.i
  %32 = phi i8 [ %24, %.lr.ph.i ], [ %91, %90 ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %90 ]
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 1
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
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %29, align 1
  %89 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  br label %90

90:                                               ; preds = %79, %61, %45, %31
  %91 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit, label %31, !llvm.loop !6

_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit:    ; preds = %31, %90, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.va_end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %92 = icmp slt i32 %4, 1
  br i1 %92, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader55.i

.preheader55.i:                                   ; preds = %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  %93 = icmp sgt i32 %3, 0
  %.158.i = add nsw i32 %4, -1
  %94 = getelementptr inbounds i8, ptr %11, i64 1
  %95 = getelementptr inbounds i8, ptr %11, i64 2
  %96 = getelementptr inbounds i8, ptr %14, i64 2
  %97 = getelementptr inbounds i8, ptr %14, i64 1
  %98 = getelementptr inbounds i8, ptr %12, i64 1
  %99 = getelementptr inbounds i8, ptr %12, i64 2
  %100 = getelementptr inbounds i8, ptr %13, i64 1
  %101 = getelementptr inbounds i8, ptr %13, i64 2
  %102 = icmp sgt i32 %7, 0
  %103 = sext i32 %5 to i64
  %104 = zext nneg i32 %8 to i64
  br i1 %93, label %.preheader55.split.us.i, label %.preheader54.i

.preheader55.split.us.i:                          ; preds = %.preheader55.i
  %.not53.i = icmp eq i32 %7, 0
  br i1 %.not53.i, label %.preheader55.split.us.split.us.i, label %.preheader54.us.preheader.i

.preheader54.us.preheader.i:                      ; preds = %.preheader55.split.us.i
  %105 = zext nneg i32 %4 to i64
  %106 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %103
  %invariant.gep34 = getelementptr i8, ptr %invariant.gep, i64 -1
  br label %.preheader54.us.i

.preheader55.split.us.split.us.i:                 ; preds = %.preheader55.split.us.i
  switch i32 %5, label %.preheader54.us.us.i [
    i32 1, label %.preheader54.us.us.us.preheader.i
    i32 2, label %.preheader54.us.us.us.preheader.i
    i32 4, label %.preheader54.us.us.us85.preheader.i
    i32 3, label %.preheader54.us.us.us93.preheader.i
  ]

.preheader54.us.us.us.preheader.i:                ; preds = %.preheader55.split.us.split.us.i, %.preheader55.split.us.split.us.i
  %107 = zext nneg i32 %.158.i to i64
  %108 = zext nneg i32 %3 to i64
  br label %.preheader54.us.us.us.i

.preheader54.us.us.us.i:                          ; preds = %._crit_edge.split.us.us.us.split.us.us.split.i, %.preheader54.us.us.us.preheader.i
  %indvars.iv162.i = phi i64 [ %107, %.preheader54.us.us.us.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge.split.us.us.us.split.us.us.split.i ]
  %109 = mul nsw i64 %indvars.iv162.i, %108
  br label %110

110:                                              ; preds = %110, %.preheader54.us.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %110 ], [ 0, %.preheader54.us.us.us.i ]
  %111 = add nsw i64 %indvars.iv157.i, %109
  %112 = mul nsw i64 %111, %103
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %114, ptr %13, align 1
  store i8 %114, ptr %100, align 1
  store i8 %114, ptr %101, align 1
  %115 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %108
  br i1 %exitcond161.not.i, label %._crit_edge.split.us.us.us.split.us.us.split.i, label %110, !llvm.loop !8

._crit_edge.split.us.us.us.split.us.us.split.i:   ; preds = %110
  %116 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, -1
  %117 = icmp eq i64 %indvars.iv162.i, 0
  br i1 %117, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.us.us.us.i, !llvm.loop !9

.preheader54.us.us.us85.preheader.i:              ; preds = %.preheader55.split.us.split.us.i
  %118 = zext nneg i32 %4 to i64
  %119 = zext nneg i32 %3 to i64
  br label %.preheader54.us.us.us85.i

.preheader54.us.us.us85.i:                        ; preds = %._crit_edge.split.us.us.us.split.split.us.us.split.i, %.preheader54.us.us.us85.preheader.i
  %indvars.iv142.in.i = phi i64 [ %118, %.preheader54.us.us.us85.preheader.i ], [ %indvars.iv142.i, %._crit_edge.split.us.us.us.split.split.us.us.split.i ]
  %indvars.iv142.i = add nsw i64 %indvars.iv142.in.i, -1
  %120 = mul nsw i64 %indvars.iv142.i, %119
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %127, %.preheader54.us.us.us85.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %127 ], [ 0, %.preheader54.us.us.us85.i ]
  %121 = add nsw i64 %indvars.iv137.i, %120
  %122 = shl nsw i64 %121, 2
  %123 = getelementptr inbounds i8, ptr %6, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %132

127:                                              ; preds = %132
  %128 = load i8, ptr %96, align 1
  %129 = load i8, ptr %97, align 1
  %130 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  store i8 %128, ptr %12, align 1
  store i8 %129, ptr %98, align 1
  store i8 %130, ptr %99, align 1
  %131 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %119
  br i1 %exitcond141.not.i, label %._crit_edge.split.us.us.us.split.split.us.us.split.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !8

132:                                              ; preds = %132, %.preheader.us.us.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %132 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %133 = getelementptr inbounds [3 x i8], ptr @__const._ZL12write_pixelsP8_IO_FILEiiiiiPvii.bg, i64 0, i64 %indvars.iv133.i
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv133.i
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, %135
  %140 = mul nsw i32 %139, %126
  %141 = sdiv i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = add i8 %134, %142
  %144 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %indvars.iv133.i
  store i8 %143, ptr %144, align 1
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %127, label %132, !llvm.loop !10

._crit_edge.split.us.us.us.split.split.us.us.split.i: ; preds = %127
  %145 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %146 = icmp eq i64 %indvars.iv142.i, 0
  br i1 %146, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.us.us.us85.i, !llvm.loop !9

.preheader54.us.us.us93.preheader.i:              ; preds = %.preheader55.split.us.split.us.i
  %147 = zext nneg i32 %4 to i64
  %148 = zext nneg i32 %3 to i64
  br label %.preheader54.us.us.us93.i

.preheader54.us.us.us93.i:                        ; preds = %._crit_edge.split.us.us.us.split.split.split.us.us.split.i, %.preheader54.us.us.us93.preheader.i
  %indvars.iv122.in.i = phi i64 [ %147, %.preheader54.us.us.us93.preheader.i ], [ %indvars.iv122.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.i ]
  %indvars.iv122.i = add nsw i64 %indvars.iv122.in.i, -1
  %149 = mul nsw i64 %indvars.iv122.i, %148
  br label %150

150:                                              ; preds = %150, %.preheader54.us.us.us93.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %150 ], [ 0, %.preheader54.us.us.us93.i ]
  %151 = add nsw i64 %indvars.iv117.i, %149
  %152 = mul nsw i64 %151, 3
  %153 = getelementptr inbounds i8, ptr %6, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %153, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = load i8, ptr %153, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  store i8 %155, ptr %11, align 1
  store i8 %157, ptr %94, align 1
  store i8 %158, ptr %95, align 1
  %159 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %148
  br i1 %exitcond121.not.i, label %._crit_edge.split.us.us.us.split.split.split.us.us.split.i, label %150, !llvm.loop !8

._crit_edge.split.us.us.us.split.split.split.us.us.split.i: ; preds = %150
  %160 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %161 = icmp eq i64 %indvars.iv122.i, 0
  br i1 %161, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.us.us.us93.i, !llvm.loop !9

.preheader54.us.us.i:                             ; preds = %.preheader55.split.us.split.us.i, %.preheader54.us.us.i
  %.159.us.us.i = phi i32 [ %.1.us.us.i, %.preheader54.us.us.i ], [ %.158.i, %.preheader55.split.us.split.us.i ]
  %162 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %.1.us.us.i = add nsw i32 %.159.us.us.i, -1
  %.not.us.us.i = icmp eq i32 %.159.us.us.i, 0
  br i1 %.not.us.us.i, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.us.us.i, !llvm.loop !9

.preheader54.us.i:                                ; preds = %._crit_edge.split.us64.i, %.preheader54.us.preheader.i
  %indvars.iv114.in.i = phi i64 [ %105, %.preheader54.us.preheader.i ], [ %indvars.iv114.i, %._crit_edge.split.us64.i ]
  %indvars.iv114.i = add nsw i64 %indvars.iv114.in.i, -1
  %163 = mul nsw i64 %indvars.iv114.i, %106
  switch i32 %5, label %.preheader54.us.i.split [
    i32 1, label %.preheader54.us.i.split.us.preheader
    i32 2, label %.preheader54.us.i.split.us.preheader
    i32 4, label %.preheader54.us.i.split.us27.preheader
    i32 3, label %.preheader54.us.i.split.us27.preheader
  ]

.preheader54.us.i.split.us27.preheader:           ; preds = %.preheader54.us.i, %.preheader54.us.i
  br label %.preheader54.us.i.split.us27

.preheader54.us.i.split.us.preheader:             ; preds = %.preheader54.us.i, %.preheader54.us.i
  br label %.preheader54.us.i.split.us

.preheader54.us.i.split.us:                       ; preds = %.preheader54.us.i.split.us.preheader, %172
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %172 ], [ 0, %.preheader54.us.i.split.us.preheader ]
  %164 = add nsw i64 %indvars.iv.i.us, %163
  %165 = mul nsw i64 %164, %103
  %166 = getelementptr inbounds i8, ptr %6, i64 %165
  %167 = load i8, ptr %166, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %167, ptr %13, align 1
  store i8 %167, ptr %100, align 1
  store i8 %167, ptr %101, align 1
  %168 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  br i1 %102, label %169, label %172

169:                                              ; preds = %.preheader54.us.i.split.us
  %170 = getelementptr i8, ptr %166, i64 %103
  %171 = getelementptr i8, ptr %170, i64 -1
  %char.us61.i.us = load i8, ptr %171, align 1
  %chari.us62.i.us = sext i8 %char.us61.i.us to i32
  %fputc.us63.i.us = call i32 @fputc(i32 %chari.us62.i.us, ptr nonnull %21)
  br label %172

172:                                              ; preds = %169, %.preheader54.us.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %106
  br i1 %exitcond.not.i.us, label %._crit_edge.split.us64.i, label %.preheader54.us.i.split.us, !llvm.loop !8

.preheader54.us.i.split.us27:                     ; preds = %.preheader54.us.i.split.us27.preheader, %185
  %indvars.iv.i.us28 = phi i64 [ %indvars.iv.next.i.us32, %185 ], [ 0, %.preheader54.us.i.split.us27.preheader ]
  %173 = add nsw i64 %indvars.iv.i.us28, %163
  %174 = mul nsw i64 %173, %103
  %175 = getelementptr inbounds i8, ptr %6, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = load i8, ptr %175, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  store i8 %177, ptr %11, align 1
  store i8 %179, ptr %94, align 1
  store i8 %180, ptr %95, align 1
  %181 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 3, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  br i1 %102, label %182, label %185

182:                                              ; preds = %.preheader54.us.i.split.us27
  %183 = getelementptr i8, ptr %175, i64 %103
  %184 = getelementptr i8, ptr %183, i64 -1
  %char.us61.i.us29 = load i8, ptr %184, align 1
  %chari.us62.i.us30 = sext i8 %char.us61.i.us29 to i32
  %fputc.us63.i.us31 = call i32 @fputc(i32 %chari.us62.i.us30, ptr nonnull %21)
  br label %185

185:                                              ; preds = %182, %.preheader54.us.i.split.us27
  %indvars.iv.next.i.us32 = add nuw nsw i64 %indvars.iv.i.us28, 1
  %exitcond.not.i.us33 = icmp eq i64 %indvars.iv.next.i.us32, %106
  br i1 %exitcond.not.i.us33, label %._crit_edge.split.us64.i, label %.preheader54.us.i.split.us27, !llvm.loop !8

.preheader54.us.i.split:                          ; preds = %.preheader54.us.i
  br i1 %102, label %.preheader54.us.i.split.split.us, label %._crit_edge.split.us64.i

.preheader54.us.i.split.split.us:                 ; preds = %.preheader54.us.i.split, %.preheader54.us.i.split.split.us
  %indvars.iv.i.us36 = phi i64 [ %indvars.iv.next.i.us40, %.preheader54.us.i.split.split.us ], [ 0, %.preheader54.us.i.split ]
  %186 = add nsw i64 %indvars.iv.i.us36, %163
  %187 = mul nsw i64 %186, %103
  %gep35.us = getelementptr i8, ptr %invariant.gep34, i64 %187
  %char.us61.i.us37 = load i8, ptr %gep35.us, align 1
  %chari.us62.i.us38 = sext i8 %char.us61.i.us37 to i32
  %fputc.us63.i.us39 = call i32 @fputc(i32 %chari.us62.i.us38, ptr nonnull %21)
  %indvars.iv.next.i.us40 = add nuw nsw i64 %indvars.iv.i.us36, 1
  %exitcond.not.i.us41 = icmp eq i64 %indvars.iv.next.i.us40, %106
  br i1 %exitcond.not.i.us41, label %._crit_edge.split.us64.i, label %.preheader54.us.i.split.split.us, !llvm.loop !8

._crit_edge.split.us64.i:                         ; preds = %185, %172, %.preheader54.us.i.split.split.us, %.preheader54.us.i.split
  %188 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %189 = icmp eq i64 %indvars.iv114.i, 0
  br i1 %189, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.us.i, !llvm.loop !9

.preheader54.i:                                   ; preds = %.preheader55.i, %.preheader54.i
  %.159.i = phi i32 [ %.1.i, %.preheader54.i ], [ %.158.i, %.preheader55.i ]
  %190 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef %104, i64 noundef 1, ptr noundef nonnull %21)
  %.1.i = add nsw i32 %.159.i, -1
  %.not.i21 = icmp eq i32 %.159.i, 0
  br i1 %.not.i21, label %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, label %.preheader54.i, !llvm.loop !9

_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit:        ; preds = %.preheader54.i, %._crit_edge.split.us64.i, %._crit_edge.split.us.us.us.split.split.split.us.us.split.i, %._crit_edge.split.us.us.us.split.split.us.us.split.i, %._crit_edge.split.us.us.us.split.us.us.split.i, %.preheader54.us.us.i, %_ZL7writefvP8_IO_FILEPKcP13__va_list_tag.exit
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %191 = call i32 @fclose(ptr noundef nonnull %21)
  br label %192

192:                                              ; preds = %_ZL12write_pixelsP8_IO_FILEiiiiiPvii.exit, %20
  %193 = zext i1 %22 to i32
  br label %194

194:                                              ; preds = %10, %192
  %.0 = phi i32 [ %193, %192 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @stbi_write_tga(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = and i32 %3, 1
  %7 = xor i32 %6, 1
  %8 = shl nuw nsw i32 %7, 3
  %9 = add nuw nsw i32 %8, 24
  %10 = tail call noundef i32 (ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @_ZL7outfilePKciiiiiPviiS0_z(ptr noundef %0, i32 poison, i32 poison, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %8), !range !5
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_Z18stbi_zlib_compressPhiPii(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [16384 x ptr], align 16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %.not18.i = icmp eq ptr %malloc, null
  br i1 %.not18.i, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %malloc, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %malloc, i64 8
  store i32 2, ptr %malloc, align 4
  br label %9

9:                                                ; preds = %6, %4
  %.0535 = phi ptr [ null, %4 ], [ %8, %6 ]
  %10 = getelementptr inbounds i8, ptr %.0535, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %.0535, i64 %13
  store i8 120, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %.0535, i64 -8
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %17, %18
  br i1 %.not, label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread, label %19

19:                                               ; preds = %9
  %20 = shl nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 9
  %23 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %22) #25
  %.not18.i193 = icmp eq ptr %23, null
  br i1 %.not18.i193, label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread, label %24

24:                                               ; preds = %19
  %25 = or disjoint i32 %20, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %25, ptr %23, align 4
  br label %_ZL17stbi__zlib_flushfPhPjPi.exit.thread

_ZL17stbi__zlib_flushfPhPjPi.exit.thread:         ; preds = %9, %19, %24
  %.2537 = phi ptr [ %.0535, %9 ], [ %.0535, %19 ], [ %26, %24 ]
  %27 = getelementptr inbounds i8, ptr %.2537, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %.2537, i64 %30
  store i8 94, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %5, i8 0, i64 131072, i1 false)
  %32 = add nsw i32 %1, -3
  %33 = icmp sgt i32 %1, 3
  br i1 %33, label %.lr.ph651, label %.preheader602

.lr.ph651:                                        ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit.thread
  %34 = ptrtoint ptr %0 to i64
  %35 = shl nuw nsw i32 %spec.store.select, 1
  %36 = zext nneg i32 %spec.store.select to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %40

.preheader602:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit300, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread
  %.4560.lcssa = phi i32 [ 3, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.22578, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.4544.lcssa = phi i32 [ 3, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.22, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.3538.lcssa = phi ptr [ %.2537, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.6, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.1142.lcssa = phi i32 [ 0, %_ZL17stbi__zlib_flushfPhPjPi.exit.thread ], [ %.2, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %38 = icmp slt i32 %.1142.lcssa, %1
  br i1 %38, label %.lr.ph660.preheader, label %.lr.ph.i373.preheader

.lr.ph660.preheader:                              ; preds = %.preheader602
  %39 = sext i32 %.1142.lcssa to i64
  %wide.trip.count741 = sext i32 %1 to i64
  br label %.lr.ph660

40:                                               ; preds = %.lr.ph651, %_ZL17stbi__zlib_flushfPhPjPi.exit300
  %.1142650 = phi i32 [ 0, %.lr.ph651 ], [ %.2, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.3538649 = phi ptr [ %.2537, %.lr.ph651 ], [ %.6, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.4544648 = phi i32 [ 3, %.lr.ph651 ], [ %.22, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %.4560647 = phi i32 [ 3, %.lr.ph651 ], [ %.22578, %_ZL17stbi__zlib_flushfPhPjPi.exit300 ]
  %41 = sext i32 %.1142650 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %42, i64 2
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
  %62 = getelementptr inbounds [16384 x ptr], ptr %5, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not179 = icmp eq ptr %63, null
  br i1 %.not179, label %.thread593, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge.thread758

.lr.ph:                                           ; preds = %64
  %68 = add nsw i32 %.1142650, -32768
  %69 = sext i32 %68 to i64
  %70 = sub nsw i32 %1, %.1142650
  %71 = icmp sgt i32 %70, 0
  %72 = add nsw i32 %70, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %72, i32 257)
  %73 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0147640 = phi ptr [ null, %.lr.ph ], [ %.1148, %87 ]
  %.0150639 = phi i32 [ 3, %.lr.ph ], [ %.1151, %87 ]
  %75 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %34
  %79 = icmp sgt i64 %78, %69
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  br i1 %71, label %.lr.ph.i210, label %_ZL17stbi__zlib_countmPhS_i.exit

.lr.ph.i210:                                      ; preds = %80, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %80 ]
  %81 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.i
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1
  %.not.i211 = icmp eq i8 %82, %84
  br i1 %.not.i211, label %85, label %._crit_edge.loopexit.split.loop.exit.i

85:                                               ; preds = %.lr.ph.i210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17stbi__zlib_countmPhS_i.exit, label %.lr.ph.i210, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i210
  %86 = trunc i64 %indvars.iv.i to i32
  br label %_ZL17stbi__zlib_countmPhS_i.exit

_ZL17stbi__zlib_countmPhS_i.exit:                 ; preds = %85, %80, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i209 = phi i32 [ 0, %80 ], [ %86, %._crit_edge.loopexit.split.loop.exit.i ], [ %73, %85 ]
  %.not190 = icmp slt i32 %.0.lcssa.i209, %.0150639
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i209, i32 %.0150639)
  %spec.select599 = select i1 %.not190, ptr %.0147640, ptr %76
  br label %87

87:                                               ; preds = %_ZL17stbi__zlib_countmPhS_i.exit, %74
  %.1151 = phi i32 [ %.0150639, %74 ], [ %spec.select, %_ZL17stbi__zlib_countmPhS_i.exit ]
  %.1148 = phi ptr [ %.0147640, %74 ], [ %spec.select599, %_ZL17stbi__zlib_countmPhS_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !12

._crit_edge:                                      ; preds = %87
  br i1 %.not179, label %.thread593, label %._crit_edge.thread758

._crit_edge.thread758:                            ; preds = %64, %._crit_edge
  %.0147.lcssa762 = phi ptr [ %.1148, %._crit_edge ], [ null, %64 ]
  %.0150.lcssa761 = phi i32 [ %.1151, %._crit_edge ], [ 3, %64 ]
  %88 = getelementptr inbounds i8, ptr %63, i64 -4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %35
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge.thread758
  %92 = getelementptr inbounds ptr, ptr %63, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %37, i1 false)
  store i32 %spec.store.select, ptr %88, align 4
  br label %93

93:                                               ; preds = %91, %._crit_edge.thread758
  %94 = phi i32 [ %spec.store.select, %91 ], [ %89, %._crit_edge.thread758 ]
  %95 = getelementptr inbounds i8, ptr %63, i64 -8
  %96 = add nsw i32 %94, 1
  %97 = load i32, ptr %95, align 4
  %.not181 = icmp slt i32 %96, %97
  br i1 %.not181, label %_ZL13stbi__sbgrowfPPvii.exit217, label %98

98:                                               ; preds = %93
  %99 = shl nsw i32 %97, 1
  %100 = or disjoint i32 %99, 1
  br label %.thread593

.thread593:                                       ; preds = %40, %._crit_edge, %98
  %.0147.lcssa757 = phi ptr [ %.0147.lcssa762, %98 ], [ %.1148, %._crit_edge ], [ null, %40 ]
  %.0150.lcssa755 = phi i32 [ %.0150.lcssa761, %98 ], [ %.1151, %._crit_edge ], [ 3, %40 ]
  %101 = phi i32 [ %100, %98 ], [ 2, %._crit_edge ], [ 2, %40 ]
  %102 = getelementptr inbounds i8, ptr %63, i64 -8
  %spec.select.i213 = select i1 %.not179, ptr null, ptr %102
  %103 = shl nsw i32 %101, 3
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, 8
  %106 = tail call ptr @realloc(ptr noundef %spec.select.i213, i64 noundef %105) #25
  %.not18.i214 = icmp eq ptr %106, null
  br i1 %.not18.i214, label %_ZL13stbi__sbgrowfPPvii.exit217, label %107

107:                                              ; preds = %.thread593
  br i1 %.not179, label %108, label %110

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %111, ptr %62, align 8
  store i32 %101, ptr %106, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit217

_ZL13stbi__sbgrowfPPvii.exit217:                  ; preds = %110, %.thread593, %93
  %.0147.lcssa756 = phi ptr [ %.0147.lcssa757, %110 ], [ %.0147.lcssa757, %.thread593 ], [ %.0147.lcssa762, %93 ]
  %.0150.lcssa754 = phi i32 [ %.0150.lcssa755, %110 ], [ %.0150.lcssa755, %.thread593 ], [ %.0150.lcssa761, %93 ]
  %112 = phi ptr [ %111, %110 ], [ %63, %.thread593 ], [ %63, %93 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  store ptr %42, ptr %117, align 8
  %.not182 = icmp eq ptr %.0147.lcssa756, null
  br i1 %.not182, label %.thread595, label %118

118:                                              ; preds = %_ZL13stbi__sbgrowfPPvii.exit217
  %119 = getelementptr inbounds i8, ptr %42, i64 1
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %42, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = shl nuw nsw i32 %126, 3
  %128 = xor i32 %127, %126
  %129 = lshr i32 %128, 5
  %130 = add nuw nsw i32 %129, %128
  %131 = shl nuw i32 %130, 4
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = add i32 %133, %132
  %135 = lshr i32 %134, 6
  %136 = add i32 %135, %134
  %137 = and i32 %136, 16383
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [16384 x ptr], ptr %5, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not183 = icmp eq ptr %140, null
  br i1 %.not183, label %._crit_edge646, label %141

141:                                              ; preds = %118
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %141
  %145 = add nsw i32 %.1142650, -32767
  %146 = sext i32 %145 to i64
  %147 = xor i32 %.1142650, -1
  %148 = add i32 %147, %1
  %149 = icmp sgt i32 %148, 0
  %150 = add nsw i32 %148, -1
  %umin.i220 = tail call i32 @llvm.umin.i32(i32 %150, i32 257)
  %151 = add nuw nsw i32 %umin.i220, 1
  %wide.trip.count.i221 = zext nneg i32 %151 to i64
  %wide.trip.count730 = zext nneg i32 %143 to i64
  br label %152

152:                                              ; preds = %.lr.ph645, %166
  %indvars.iv727 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next728, %166 ]
  %153 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv727
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %34
  %157 = icmp sgt i64 %156, %146
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  br i1 %149, label %.lr.ph.i222, label %_ZL17stbi__zlib_countmPhS_i.exit228

.lr.ph.i222:                                      ; preds = %158, %163
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i226, %163 ], [ 0, %158 ]
  %159 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv.i223
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.i223
  %162 = load i8, ptr %161, align 1
  %.not.i224 = icmp eq i8 %160, %162
  br i1 %.not.i224, label %163, label %._crit_edge.loopexit.split.loop.exit.i225

163:                                              ; preds = %.lr.ph.i222
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i221
  br i1 %exitcond.not.i227, label %_ZL17stbi__zlib_countmPhS_i.exit228, label %.lr.ph.i222, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i225:        ; preds = %.lr.ph.i222
  %164 = trunc i64 %indvars.iv.i223 to i32
  br label %_ZL17stbi__zlib_countmPhS_i.exit228

_ZL17stbi__zlib_countmPhS_i.exit228:              ; preds = %163, %158, %._crit_edge.loopexit.split.loop.exit.i225
  %.0.lcssa.i218 = phi i32 [ 0, %158 ], [ %164, %._crit_edge.loopexit.split.loop.exit.i225 ], [ %151, %163 ]
  %165 = icmp sgt i32 %.0.lcssa.i218, %.0150.lcssa754
  br i1 %165, label %.thread595, label %166

166:                                              ; preds = %152, %_ZL17stbi__zlib_countmPhS_i.exit228
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %._crit_edge646, label %152, !llvm.loop !13

._crit_edge646:                                   ; preds = %166, %118, %141
  %167 = ptrtoint ptr %42 to i64
  %168 = ptrtoint ptr %.0147.lcssa756 to i64
  %169 = sub i64 %167, %168
  br label %170

170:                                              ; preds = %170, %._crit_edge646
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %170 ], [ 0, %._crit_edge646 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %171 = getelementptr inbounds [30 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 0, i64 %indvars.iv.next733
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %.not186 = icmp slt i32 %.0150.lcssa754, %173
  br i1 %.not186, label %174, label %170, !llvm.loop !14

174:                                              ; preds = %170
  %175 = trunc i64 %169 to i32
  %176 = trunc i64 %indvars.iv732 to i32
  %177 = icmp ult i32 %176, 23
  br i1 %177, label %.lr.ph.i229.preheader, label %217

.lr.ph.i229.preheader:                            ; preds = %174
  %178 = trunc i64 %indvars.iv.next733 to i32
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.lr.ph.i229.preheader, %.lr.ph.i229
  %.010.i = phi i32 [ %182, %.lr.ph.i229 ], [ 0, %.lr.ph.i229.preheader ]
  %.059.i = phi i32 [ %179, %.lr.ph.i229 ], [ 7, %.lr.ph.i229.preheader ]
  %.068.i = phi i32 [ %183, %.lr.ph.i229 ], [ %178, %.lr.ph.i229.preheader ]
  %179 = add nsw i32 %.059.i, -1
  %180 = shl i32 %.010.i, 1
  %181 = and i32 %.068.i, 1
  %182 = or disjoint i32 %181, %180
  %183 = lshr i32 %.068.i, 1
  %.not.i230 = icmp eq i32 %179, 0
  br i1 %.not.i230, label %_ZL17stbi__zlib_bitrevii.exit, label %.lr.ph.i229, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit:                    ; preds = %.lr.ph.i229
  %184 = shl i32 %182, %.4544648
  %185 = or i32 %184, %.4560647
  %186 = add nsw i32 %.4544648, 7
  %187 = icmp sgt i32 %.4544648, 0
  br i1 %187, label %.lr.ph.i234, label %_ZL17stbi__zlib_flushfPhPjPi.exit242

.lr.ph.i234:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit, %_ZL13stbi__sbgrowfPPvii.exit.i240
  %.5561 = phi i32 [ %214, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %185, %_ZL17stbi__zlib_bitrevii.exit ]
  %.5545 = phi i32 [ %215, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %186, %_ZL17stbi__zlib_bitrevii.exit ]
  %.07.i235 = phi ptr [ %.2.i241, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit ]
  %188 = icmp eq ptr %.07.i235, null
  br i1 %188, label %.thread.i237, label %189

189:                                              ; preds = %.lr.ph.i234
  %190 = getelementptr inbounds i8, ptr %.07.i235, i64 -8
  %191 = getelementptr inbounds i8, ptr %.07.i235, i64 -4
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %190, align 4
  %.not.i236 = icmp slt i32 %193, %194
  br i1 %.not.i236, label %_ZL13stbi__sbgrowfPPvii.exit.i240, label %195

195:                                              ; preds = %189
  %196 = shl nsw i32 %194, 1
  %197 = or disjoint i32 %196, 1
  br label %.thread.i237

.thread.i237:                                     ; preds = %195, %.lr.ph.i234
  %198 = phi i32 [ %197, %195 ], [ 2, %.lr.ph.i234 ]
  %199 = getelementptr inbounds i8, ptr %.07.i235, i64 -8
  %spec.select.i.i238 = select i1 %188, ptr null, ptr %199
  %200 = sext i32 %198 to i64
  %201 = add nsw i64 %200, 8
  %202 = tail call ptr @realloc(ptr noundef %spec.select.i.i238, i64 noundef %201) #25
  %.not18.i.i239 = icmp eq ptr %202, null
  br i1 %.not18.i.i239, label %_ZL13stbi__sbgrowfPPvii.exit.i240, label %203

203:                                              ; preds = %.thread.i237
  br i1 %188, label %204, label %206

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %202, i64 4
  store i32 0, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %203
  %207 = getelementptr inbounds i8, ptr %202, i64 8
  store i32 %198, ptr %202, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i240

_ZL13stbi__sbgrowfPPvii.exit.i240:                ; preds = %206, %.thread.i237, %189
  %.2.i241 = phi ptr [ %.07.i235, %189 ], [ %.07.i235, %.thread.i237 ], [ %207, %206 ]
  %208 = trunc i32 %.5561 to i8
  %209 = getelementptr inbounds i8, ptr %.2.i241, i64 -4
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %.2.i241, i64 %212
  store i8 %208, ptr %213, align 1
  %214 = lshr i32 %.5561, 8
  %215 = add nsw i32 %.5545, -8
  %216 = icmp sgt i32 %.5545, 15
  br i1 %216, label %.lr.ph.i234, label %_ZL17stbi__zlib_flushfPhPjPi.exit242, !llvm.loop !16

217:                                              ; preds = %174
  %218 = add nuw nsw i32 %176, 169
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243, %217
  %.010.i244 = phi i32 [ %222, %.lr.ph.i243 ], [ 0, %217 ]
  %.059.i245 = phi i32 [ %219, %.lr.ph.i243 ], [ 8, %217 ]
  %.068.i246 = phi i32 [ %223, %.lr.ph.i243 ], [ %218, %217 ]
  %219 = add nsw i32 %.059.i245, -1
  %220 = shl i32 %.010.i244, 1
  %221 = and i32 %.068.i246, 1
  %222 = or disjoint i32 %221, %220
  %223 = lshr i32 %.068.i246, 1
  %.not.i247 = icmp eq i32 %219, 0
  br i1 %.not.i247, label %_ZL17stbi__zlib_bitrevii.exit249, label %.lr.ph.i243, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit249:                 ; preds = %.lr.ph.i243
  %224 = shl i32 %222, %.4544648
  %225 = or i32 %224, %.4560647
  %226 = add nsw i32 %.4544648, 8
  %227 = icmp sgt i32 %.4544648, -1
  br i1 %227, label %.lr.ph.i252, label %_ZL17stbi__zlib_flushfPhPjPi.exit242

.lr.ph.i252:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit249, %_ZL13stbi__sbgrowfPPvii.exit.i258
  %.7563 = phi i32 [ %254, %_ZL13stbi__sbgrowfPPvii.exit.i258 ], [ %225, %_ZL17stbi__zlib_bitrevii.exit249 ]
  %.7547 = phi i32 [ %255, %_ZL13stbi__sbgrowfPPvii.exit.i258 ], [ %226, %_ZL17stbi__zlib_bitrevii.exit249 ]
  %.07.i253 = phi ptr [ %.2.i259, %_ZL13stbi__sbgrowfPPvii.exit.i258 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit249 ]
  %228 = icmp eq ptr %.07.i253, null
  br i1 %228, label %.thread.i255, label %229

229:                                              ; preds = %.lr.ph.i252
  %230 = getelementptr inbounds i8, ptr %.07.i253, i64 -8
  %231 = getelementptr inbounds i8, ptr %.07.i253, i64 -4
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %230, align 4
  %.not.i254 = icmp slt i32 %233, %234
  br i1 %.not.i254, label %_ZL13stbi__sbgrowfPPvii.exit.i258, label %235

235:                                              ; preds = %229
  %236 = shl nsw i32 %234, 1
  %237 = or disjoint i32 %236, 1
  br label %.thread.i255

.thread.i255:                                     ; preds = %235, %.lr.ph.i252
  %238 = phi i32 [ %237, %235 ], [ 2, %.lr.ph.i252 ]
  %239 = getelementptr inbounds i8, ptr %.07.i253, i64 -8
  %spec.select.i.i256 = select i1 %228, ptr null, ptr %239
  %240 = sext i32 %238 to i64
  %241 = add nsw i64 %240, 8
  %242 = tail call ptr @realloc(ptr noundef %spec.select.i.i256, i64 noundef %241) #25
  %.not18.i.i257 = icmp eq ptr %242, null
  br i1 %.not18.i.i257, label %_ZL13stbi__sbgrowfPPvii.exit.i258, label %243

243:                                              ; preds = %.thread.i255
  br i1 %228, label %244, label %246

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %243
  %247 = getelementptr inbounds i8, ptr %242, i64 8
  store i32 %238, ptr %242, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i258

_ZL13stbi__sbgrowfPPvii.exit.i258:                ; preds = %246, %.thread.i255, %229
  %.2.i259 = phi ptr [ %.07.i253, %229 ], [ %.07.i253, %.thread.i255 ], [ %247, %246 ]
  %248 = trunc i32 %.7563 to i8
  %249 = getelementptr inbounds i8, ptr %.2.i259, i64 -4
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %.2.i259, i64 %252
  store i8 %248, ptr %253, align 1
  %254 = lshr i32 %.7563, 8
  %255 = add nsw i32 %.7547, -8
  %256 = icmp sgt i32 %.7547, 15
  br i1 %256, label %.lr.ph.i252, label %_ZL17stbi__zlib_flushfPhPjPi.exit242, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit242:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i258, %_ZL13stbi__sbgrowfPPvii.exit.i240, %_ZL17stbi__zlib_bitrevii.exit249, %_ZL17stbi__zlib_bitrevii.exit
  %.9565 = phi i32 [ %185, %_ZL17stbi__zlib_bitrevii.exit ], [ %225, %_ZL17stbi__zlib_bitrevii.exit249 ], [ %214, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %254, %_ZL13stbi__sbgrowfPPvii.exit.i258 ]
  %.9549 = phi i32 [ %186, %_ZL17stbi__zlib_bitrevii.exit ], [ %226, %_ZL17stbi__zlib_bitrevii.exit249 ], [ %215, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %255, %_ZL13stbi__sbgrowfPPvii.exit.i258 ]
  %.4539 = phi ptr [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit249 ], [ %.2.i241, %_ZL13stbi__sbgrowfPPvii.exit.i240 ], [ %.2.i259, %_ZL13stbi__sbgrowfPPvii.exit.i258 ]
  %257 = and i64 %indvars.iv732, 4294967295
  %258 = add nsw i64 %257, -28
  %.not187 = icmp ult i64 %258, -20
  br i1 %.not187, label %_ZL17stbi__zlib_flushfPhPjPi.exit271, label %259

259:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit242
  %260 = getelementptr inbounds [29 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE8lengtheb, i64 0, i64 %257
  %261 = getelementptr inbounds [30 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE7lengthc, i64 0, i64 %257
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %.0150.lcssa754, %263
  %265 = shl i32 %264, %.9549
  %266 = or i32 %265, %.9565
  %267 = load i8, ptr %260, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %.9549, %268
  %270 = icmp sgt i32 %269, 7
  br i1 %270, label %.lr.ph.i263, label %_ZL17stbi__zlib_flushfPhPjPi.exit271

.lr.ph.i263:                                      ; preds = %259, %_ZL13stbi__sbgrowfPPvii.exit.i269
  %.10566 = phi i32 [ %297, %_ZL13stbi__sbgrowfPPvii.exit.i269 ], [ %266, %259 ]
  %.10550 = phi i32 [ %298, %_ZL13stbi__sbgrowfPPvii.exit.i269 ], [ %269, %259 ]
  %.07.i264 = phi ptr [ %.2.i270, %_ZL13stbi__sbgrowfPPvii.exit.i269 ], [ %.4539, %259 ]
  %271 = icmp eq ptr %.07.i264, null
  br i1 %271, label %.thread.i266, label %272

272:                                              ; preds = %.lr.ph.i263
  %273 = getelementptr inbounds i8, ptr %.07.i264, i64 -8
  %274 = getelementptr inbounds i8, ptr %.07.i264, i64 -4
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %273, align 4
  %.not.i265 = icmp slt i32 %276, %277
  br i1 %.not.i265, label %_ZL13stbi__sbgrowfPPvii.exit.i269, label %278

278:                                              ; preds = %272
  %279 = shl nsw i32 %277, 1
  %280 = or disjoint i32 %279, 1
  br label %.thread.i266

.thread.i266:                                     ; preds = %278, %.lr.ph.i263
  %281 = phi i32 [ %280, %278 ], [ 2, %.lr.ph.i263 ]
  %282 = getelementptr inbounds i8, ptr %.07.i264, i64 -8
  %spec.select.i.i267 = select i1 %271, ptr null, ptr %282
  %283 = sext i32 %281 to i64
  %284 = add nsw i64 %283, 8
  %285 = tail call ptr @realloc(ptr noundef %spec.select.i.i267, i64 noundef %284) #25
  %.not18.i.i268 = icmp eq ptr %285, null
  br i1 %.not18.i.i268, label %_ZL13stbi__sbgrowfPPvii.exit.i269, label %286

286:                                              ; preds = %.thread.i266
  br i1 %271, label %287, label %289

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 0, ptr %288, align 4
  br label %289

289:                                              ; preds = %287, %286
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  store i32 %281, ptr %285, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i269

_ZL13stbi__sbgrowfPPvii.exit.i269:                ; preds = %289, %.thread.i266, %272
  %.2.i270 = phi ptr [ %.07.i264, %272 ], [ %.07.i264, %.thread.i266 ], [ %290, %289 ]
  %291 = trunc i32 %.10566 to i8
  %292 = getelementptr inbounds i8, ptr %.2.i270, i64 -4
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %.2.i270, i64 %295
  store i8 %291, ptr %296, align 1
  %297 = lshr i32 %.10566, 8
  %298 = add nsw i32 %.10550, -8
  %299 = icmp sgt i32 %.10550, 15
  br i1 %299, label %.lr.ph.i263, label %_ZL17stbi__zlib_flushfPhPjPi.exit271, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit271:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i269, %259, %_ZL17stbi__zlib_flushfPhPjPi.exit242
  %.12568 = phi i32 [ %.9565, %_ZL17stbi__zlib_flushfPhPjPi.exit242 ], [ %266, %259 ], [ %297, %_ZL13stbi__sbgrowfPPvii.exit.i269 ]
  %.12552 = phi i32 [ %.9549, %_ZL17stbi__zlib_flushfPhPjPi.exit242 ], [ %269, %259 ], [ %298, %_ZL13stbi__sbgrowfPPvii.exit.i269 ]
  %.5 = phi ptr [ %.4539, %_ZL17stbi__zlib_flushfPhPjPi.exit242 ], [ %.4539, %259 ], [ %.2.i270, %_ZL13stbi__sbgrowfPPvii.exit.i269 ]
  br label %300

300:                                              ; preds = %300, %_ZL17stbi__zlib_flushfPhPjPi.exit271
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %300 ], [ 0, %_ZL17stbi__zlib_flushfPhPjPi.exit271 ]
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %301 = getelementptr inbounds [31 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 0, i64 %indvars.iv.next736
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %.not188 = icmp sgt i32 %303, %175
  br i1 %.not188, label %.lr.ph.i272.preheader, label %300, !llvm.loop !17

.lr.ph.i272.preheader:                            ; preds = %300
  %304 = trunc i64 %indvars.iv735 to i32
  br label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %.lr.ph.i272.preheader, %.lr.ph.i272
  %.010.i273 = phi i32 [ %308, %.lr.ph.i272 ], [ 0, %.lr.ph.i272.preheader ]
  %.059.i274 = phi i32 [ %305, %.lr.ph.i272 ], [ 5, %.lr.ph.i272.preheader ]
  %.068.i275 = phi i32 [ %309, %.lr.ph.i272 ], [ %304, %.lr.ph.i272.preheader ]
  %305 = add nsw i32 %.059.i274, -1
  %306 = shl i32 %.010.i273, 1
  %307 = and i32 %.068.i275, 1
  %308 = or disjoint i32 %307, %306
  %309 = lshr i32 %.068.i275, 1
  %.not.i276 = icmp eq i32 %305, 0
  br i1 %.not.i276, label %_ZL17stbi__zlib_bitrevii.exit278, label %.lr.ph.i272, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit278:                 ; preds = %.lr.ph.i272
  %310 = shl i32 %308, %.12552
  %311 = or i32 %310, %.12568
  %312 = add nsw i32 %.12552, 5
  %313 = icmp sgt i32 %.12552, 2
  br i1 %313, label %.lr.ph.i281, label %_ZL17stbi__zlib_flushfPhPjPi.exit289

.lr.ph.i281:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit278, %_ZL13stbi__sbgrowfPPvii.exit.i287
  %.13569 = phi i32 [ %340, %_ZL13stbi__sbgrowfPPvii.exit.i287 ], [ %311, %_ZL17stbi__zlib_bitrevii.exit278 ]
  %.13553 = phi i32 [ %341, %_ZL13stbi__sbgrowfPPvii.exit.i287 ], [ %312, %_ZL17stbi__zlib_bitrevii.exit278 ]
  %.07.i282 = phi ptr [ %.2.i288, %_ZL13stbi__sbgrowfPPvii.exit.i287 ], [ %.5, %_ZL17stbi__zlib_bitrevii.exit278 ]
  %314 = icmp eq ptr %.07.i282, null
  br i1 %314, label %.thread.i284, label %315

315:                                              ; preds = %.lr.ph.i281
  %316 = getelementptr inbounds i8, ptr %.07.i282, i64 -8
  %317 = getelementptr inbounds i8, ptr %.07.i282, i64 -4
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %316, align 4
  %.not.i283 = icmp slt i32 %319, %320
  br i1 %.not.i283, label %_ZL13stbi__sbgrowfPPvii.exit.i287, label %321

321:                                              ; preds = %315
  %322 = shl nsw i32 %320, 1
  %323 = or disjoint i32 %322, 1
  br label %.thread.i284

.thread.i284:                                     ; preds = %321, %.lr.ph.i281
  %324 = phi i32 [ %323, %321 ], [ 2, %.lr.ph.i281 ]
  %325 = getelementptr inbounds i8, ptr %.07.i282, i64 -8
  %spec.select.i.i285 = select i1 %314, ptr null, ptr %325
  %326 = sext i32 %324 to i64
  %327 = add nsw i64 %326, 8
  %328 = tail call ptr @realloc(ptr noundef %spec.select.i.i285, i64 noundef %327) #25
  %.not18.i.i286 = icmp eq ptr %328, null
  br i1 %.not18.i.i286, label %_ZL13stbi__sbgrowfPPvii.exit.i287, label %329

329:                                              ; preds = %.thread.i284
  br i1 %314, label %330, label %332

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 0, ptr %331, align 4
  br label %332

332:                                              ; preds = %330, %329
  %333 = getelementptr inbounds i8, ptr %328, i64 8
  store i32 %324, ptr %328, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i287

_ZL13stbi__sbgrowfPPvii.exit.i287:                ; preds = %332, %.thread.i284, %315
  %.2.i288 = phi ptr [ %.07.i282, %315 ], [ %.07.i282, %.thread.i284 ], [ %333, %332 ]
  %334 = trunc i32 %.13569 to i8
  %335 = getelementptr inbounds i8, ptr %.2.i288, i64 -4
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %.2.i288, i64 %338
  store i8 %334, ptr %339, align 1
  %340 = lshr i32 %.13569, 8
  %341 = add nsw i32 %.13553, -8
  %342 = icmp sgt i32 %.13553, 15
  br i1 %342, label %.lr.ph.i281, label %_ZL17stbi__zlib_flushfPhPjPi.exit289, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit289:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i287, %_ZL17stbi__zlib_bitrevii.exit278
  %.14570 = phi i32 [ %311, %_ZL17stbi__zlib_bitrevii.exit278 ], [ %340, %_ZL13stbi__sbgrowfPPvii.exit.i287 ]
  %.14554 = phi i32 [ %312, %_ZL17stbi__zlib_bitrevii.exit278 ], [ %341, %_ZL13stbi__sbgrowfPPvii.exit.i287 ]
  %.0.lcssa.i280 = phi ptr [ %.5, %_ZL17stbi__zlib_bitrevii.exit278 ], [ %.2.i288, %_ZL13stbi__sbgrowfPPvii.exit.i287 ]
  %.not189 = icmp ult i32 %304, 4
  br i1 %.not189, label %_ZL17stbi__zlib_flushfPhPjPi.exit300, label %343

343:                                              ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit289
  %344 = and i64 %indvars.iv735, 4294967295
  %345 = getelementptr inbounds [30 x i8], ptr @_ZZ18stbi_zlib_compressPhiPiiE6disteb, i64 0, i64 %344
  %346 = getelementptr inbounds [31 x i16], ptr @_ZZ18stbi_zlib_compressPhiPiiE5distc, i64 0, i64 %344
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = sub nsw i32 %175, %348
  %350 = shl i32 %349, %.14554
  %351 = or i32 %350, %.14570
  %352 = load i8, ptr %345, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %.14554, %353
  %355 = icmp sgt i32 %354, 7
  br i1 %355, label %.lr.ph.i292, label %_ZL17stbi__zlib_flushfPhPjPi.exit300

.lr.ph.i292:                                      ; preds = %343, %_ZL13stbi__sbgrowfPPvii.exit.i298
  %.15571 = phi i32 [ %382, %_ZL13stbi__sbgrowfPPvii.exit.i298 ], [ %351, %343 ]
  %.15555 = phi i32 [ %383, %_ZL13stbi__sbgrowfPPvii.exit.i298 ], [ %354, %343 ]
  %.07.i293 = phi ptr [ %.2.i299, %_ZL13stbi__sbgrowfPPvii.exit.i298 ], [ %.0.lcssa.i280, %343 ]
  %356 = icmp eq ptr %.07.i293, null
  br i1 %356, label %.thread.i295, label %357

357:                                              ; preds = %.lr.ph.i292
  %358 = getelementptr inbounds i8, ptr %.07.i293, i64 -8
  %359 = getelementptr inbounds i8, ptr %.07.i293, i64 -4
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %358, align 4
  %.not.i294 = icmp slt i32 %361, %362
  br i1 %.not.i294, label %_ZL13stbi__sbgrowfPPvii.exit.i298, label %363

363:                                              ; preds = %357
  %364 = shl nsw i32 %362, 1
  %365 = or disjoint i32 %364, 1
  br label %.thread.i295

.thread.i295:                                     ; preds = %363, %.lr.ph.i292
  %366 = phi i32 [ %365, %363 ], [ 2, %.lr.ph.i292 ]
  %367 = getelementptr inbounds i8, ptr %.07.i293, i64 -8
  %spec.select.i.i296 = select i1 %356, ptr null, ptr %367
  %368 = sext i32 %366 to i64
  %369 = add nsw i64 %368, 8
  %370 = tail call ptr @realloc(ptr noundef %spec.select.i.i296, i64 noundef %369) #25
  %.not18.i.i297 = icmp eq ptr %370, null
  br i1 %.not18.i.i297, label %_ZL13stbi__sbgrowfPPvii.exit.i298, label %371

371:                                              ; preds = %.thread.i295
  br i1 %356, label %372, label %374

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %370, i64 4
  store i32 0, ptr %373, align 4
  br label %374

374:                                              ; preds = %372, %371
  %375 = getelementptr inbounds i8, ptr %370, i64 8
  store i32 %366, ptr %370, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i298

_ZL13stbi__sbgrowfPPvii.exit.i298:                ; preds = %374, %.thread.i295, %357
  %.2.i299 = phi ptr [ %.07.i293, %357 ], [ %.07.i293, %.thread.i295 ], [ %375, %374 ]
  %376 = trunc i32 %.15571 to i8
  %377 = getelementptr inbounds i8, ptr %.2.i299, i64 -4
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %.2.i299, i64 %380
  store i8 %376, ptr %381, align 1
  %382 = lshr i32 %.15571, 8
  %383 = add nsw i32 %.15555, -8
  %384 = icmp sgt i32 %.15555, 15
  br i1 %384, label %.lr.ph.i292, label %_ZL17stbi__zlib_flushfPhPjPi.exit300, !llvm.loop !16

.thread595:                                       ; preds = %_ZL17stbi__zlib_countmPhS_i.exit228, %_ZL13stbi__sbgrowfPPvii.exit217
  %385 = load i8, ptr %42, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ult i8 %385, -112
  br i1 %387, label %388, label %428

388:                                              ; preds = %.thread595
  %389 = add nuw nsw i32 %386, 48
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %388
  %.010.i302 = phi i32 [ %393, %.lr.ph.i301 ], [ 0, %388 ]
  %.059.i303 = phi i32 [ %390, %.lr.ph.i301 ], [ 8, %388 ]
  %.068.i304 = phi i32 [ %394, %.lr.ph.i301 ], [ %389, %388 ]
  %390 = add nsw i32 %.059.i303, -1
  %391 = shl i32 %.010.i302, 1
  %392 = and i32 %.068.i304, 1
  %393 = or disjoint i32 %392, %391
  %394 = lshr i32 %.068.i304, 1
  %.not.i305 = icmp eq i32 %390, 0
  br i1 %.not.i305, label %_ZL17stbi__zlib_bitrevii.exit307, label %.lr.ph.i301, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit307:                 ; preds = %.lr.ph.i301
  %395 = shl i32 %393, %.4544648
  %396 = or i32 %395, %.4560647
  %397 = add nsw i32 %.4544648, 8
  %398 = icmp sgt i32 %.4544648, -1
  br i1 %398, label %.lr.ph.i310, label %_ZL17stbi__zlib_flushfPhPjPi.exit300

.lr.ph.i310:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit307, %_ZL13stbi__sbgrowfPPvii.exit.i316
  %.17573 = phi i32 [ %425, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %396, %_ZL17stbi__zlib_bitrevii.exit307 ]
  %.17 = phi i32 [ %426, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %397, %_ZL17stbi__zlib_bitrevii.exit307 ]
  %.07.i311 = phi ptr [ %.2.i317, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit307 ]
  %399 = icmp eq ptr %.07.i311, null
  br i1 %399, label %.thread.i313, label %400

400:                                              ; preds = %.lr.ph.i310
  %401 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %402 = getelementptr inbounds i8, ptr %.07.i311, i64 -4
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, ptr %401, align 4
  %.not.i312 = icmp slt i32 %404, %405
  br i1 %.not.i312, label %_ZL13stbi__sbgrowfPPvii.exit.i316, label %406

406:                                              ; preds = %400
  %407 = shl nsw i32 %405, 1
  %408 = or disjoint i32 %407, 1
  br label %.thread.i313

.thread.i313:                                     ; preds = %406, %.lr.ph.i310
  %409 = phi i32 [ %408, %406 ], [ 2, %.lr.ph.i310 ]
  %410 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %spec.select.i.i314 = select i1 %399, ptr null, ptr %410
  %411 = sext i32 %409 to i64
  %412 = add nsw i64 %411, 8
  %413 = tail call ptr @realloc(ptr noundef %spec.select.i.i314, i64 noundef %412) #25
  %.not18.i.i315 = icmp eq ptr %413, null
  br i1 %.not18.i.i315, label %_ZL13stbi__sbgrowfPPvii.exit.i316, label %414

414:                                              ; preds = %.thread.i313
  br i1 %399, label %415, label %417

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %413, i64 4
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %415, %414
  %418 = getelementptr inbounds i8, ptr %413, i64 8
  store i32 %409, ptr %413, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i316

_ZL13stbi__sbgrowfPPvii.exit.i316:                ; preds = %417, %.thread.i313, %400
  %.2.i317 = phi ptr [ %.07.i311, %400 ], [ %.07.i311, %.thread.i313 ], [ %418, %417 ]
  %419 = trunc i32 %.17573 to i8
  %420 = getelementptr inbounds i8, ptr %.2.i317, i64 -4
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %.2.i317, i64 %423
  store i8 %419, ptr %424, align 1
  %425 = lshr i32 %.17573, 8
  %426 = add nsw i32 %.17, -8
  %427 = icmp sgt i32 %.17, 15
  br i1 %427, label %.lr.ph.i310, label %_ZL17stbi__zlib_flushfPhPjPi.exit300, !llvm.loop !16

428:                                              ; preds = %.thread595
  %429 = or disjoint i32 %386, 256
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.lr.ph.i319, %428
  %.010.i320 = phi i32 [ %433, %.lr.ph.i319 ], [ 0, %428 ]
  %.059.i321 = phi i32 [ %430, %.lr.ph.i319 ], [ 9, %428 ]
  %.068.i322 = phi i32 [ %434, %.lr.ph.i319 ], [ %429, %428 ]
  %430 = add nsw i32 %.059.i321, -1
  %431 = shl i32 %.010.i320, 1
  %432 = and i32 %.068.i322, 1
  %433 = or disjoint i32 %432, %431
  %434 = lshr i32 %.068.i322, 1
  %.not.i323 = icmp eq i32 %430, 0
  br i1 %.not.i323, label %_ZL17stbi__zlib_bitrevii.exit325, label %.lr.ph.i319, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit325:                 ; preds = %.lr.ph.i319
  %435 = shl i32 %433, %.4544648
  %436 = or i32 %435, %.4560647
  %437 = add nsw i32 %.4544648, 9
  %438 = icmp sgt i32 %.4544648, -2
  br i1 %438, label %.lr.ph.i328, label %_ZL17stbi__zlib_flushfPhPjPi.exit300

.lr.ph.i328:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit325, %_ZL13stbi__sbgrowfPPvii.exit.i334
  %.19575 = phi i32 [ %465, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %436, %_ZL17stbi__zlib_bitrevii.exit325 ]
  %.19 = phi i32 [ %466, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %437, %_ZL17stbi__zlib_bitrevii.exit325 ]
  %.07.i329 = phi ptr [ %.2.i335, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit325 ]
  %439 = icmp eq ptr %.07.i329, null
  br i1 %439, label %.thread.i331, label %440

440:                                              ; preds = %.lr.ph.i328
  %441 = getelementptr inbounds i8, ptr %.07.i329, i64 -8
  %442 = getelementptr inbounds i8, ptr %.07.i329, i64 -4
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %441, align 4
  %.not.i330 = icmp slt i32 %444, %445
  br i1 %.not.i330, label %_ZL13stbi__sbgrowfPPvii.exit.i334, label %446

446:                                              ; preds = %440
  %447 = shl nsw i32 %445, 1
  %448 = or disjoint i32 %447, 1
  br label %.thread.i331

.thread.i331:                                     ; preds = %446, %.lr.ph.i328
  %449 = phi i32 [ %448, %446 ], [ 2, %.lr.ph.i328 ]
  %450 = getelementptr inbounds i8, ptr %.07.i329, i64 -8
  %spec.select.i.i332 = select i1 %439, ptr null, ptr %450
  %451 = sext i32 %449 to i64
  %452 = add nsw i64 %451, 8
  %453 = tail call ptr @realloc(ptr noundef %spec.select.i.i332, i64 noundef %452) #25
  %.not18.i.i333 = icmp eq ptr %453, null
  br i1 %.not18.i.i333, label %_ZL13stbi__sbgrowfPPvii.exit.i334, label %454

454:                                              ; preds = %.thread.i331
  br i1 %439, label %455, label %457

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %453, i64 4
  store i32 0, ptr %456, align 4
  br label %457

457:                                              ; preds = %455, %454
  %458 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 %449, ptr %453, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i334

_ZL13stbi__sbgrowfPPvii.exit.i334:                ; preds = %457, %.thread.i331, %440
  %.2.i335 = phi ptr [ %.07.i329, %440 ], [ %.07.i329, %.thread.i331 ], [ %458, %457 ]
  %459 = trunc i32 %.19575 to i8
  %460 = getelementptr inbounds i8, ptr %.2.i335, i64 -4
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %.2.i335, i64 %463
  store i8 %459, ptr %464, align 1
  %465 = lshr i32 %.19575, 8
  %466 = add nsw i32 %.19, -8
  %467 = icmp sgt i32 %.19, 15
  br i1 %467, label %.lr.ph.i328, label %_ZL17stbi__zlib_flushfPhPjPi.exit300, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit300:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i298, %_ZL13stbi__sbgrowfPPvii.exit.i334, %_ZL13stbi__sbgrowfPPvii.exit.i316, %_ZL17stbi__zlib_bitrevii.exit307, %_ZL17stbi__zlib_bitrevii.exit325, %343, %_ZL17stbi__zlib_flushfPhPjPi.exit289
  %.22578 = phi i32 [ %.14570, %_ZL17stbi__zlib_flushfPhPjPi.exit289 ], [ %351, %343 ], [ %396, %_ZL17stbi__zlib_bitrevii.exit307 ], [ %436, %_ZL17stbi__zlib_bitrevii.exit325 ], [ %425, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %465, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %382, %_ZL13stbi__sbgrowfPPvii.exit.i298 ]
  %.22 = phi i32 [ %.14554, %_ZL17stbi__zlib_flushfPhPjPi.exit289 ], [ %354, %343 ], [ %397, %_ZL17stbi__zlib_bitrevii.exit307 ], [ %437, %_ZL17stbi__zlib_bitrevii.exit325 ], [ %426, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %466, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %383, %_ZL13stbi__sbgrowfPPvii.exit.i298 ]
  %.6 = phi ptr [ %.0.lcssa.i280, %_ZL17stbi__zlib_flushfPhPjPi.exit289 ], [ %.0.lcssa.i280, %343 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit307 ], [ %.3538649, %_ZL17stbi__zlib_bitrevii.exit325 ], [ %.2.i317, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ %.2.i335, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %.2.i299, %_ZL13stbi__sbgrowfPPvii.exit.i298 ]
  %.0150.pn = phi i32 [ %.0150.lcssa754, %_ZL17stbi__zlib_flushfPhPjPi.exit289 ], [ %.0150.lcssa754, %343 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit307 ], [ 1, %_ZL17stbi__zlib_bitrevii.exit325 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i316 ], [ 1, %_ZL13stbi__sbgrowfPPvii.exit.i334 ], [ %.0150.lcssa754, %_ZL13stbi__sbgrowfPPvii.exit.i298 ]
  %.2 = add nsw i32 %.0150.pn, %.1142650
  %468 = icmp slt i32 %.2, %32
  br i1 %468, label %40, label %.preheader602, !llvm.loop !18

.lr.ph.i373.preheader:                            ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit354, %.preheader602
  %.23579.lcssa = phi i32 [ %.4560.lcssa, %.preheader602 ], [ %.28584, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %.23.lcssa = phi i32 [ %.4544.lcssa, %.preheader602 ], [ %.28, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %.7.lcssa = phi ptr [ %.3538.lcssa, %.preheader602 ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %469 = add nsw i32 %.23.lcssa, 7
  %470 = icmp sgt i32 %.23.lcssa, 0
  br i1 %470, label %.lr.ph.i382, label %_ZL17stbi__zlib_flushfPhPjPi.exit390

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %_ZL17stbi__zlib_flushfPhPjPi.exit354
  %indvars.iv738 = phi i64 [ %39, %.lr.ph660.preheader ], [ %indvars.iv.next739, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %.7658 = phi ptr [ %.3538.lcssa, %.lr.ph660.preheader ], [ %storemerge178, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %.23657 = phi i32 [ %.4544.lcssa, %.lr.ph660.preheader ], [ %.28, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %.23579656 = phi i32 [ %.4560.lcssa, %.lr.ph660.preheader ], [ %.28584, %_ZL17stbi__zlib_flushfPhPjPi.exit354 ]
  %471 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv738
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp ult i8 %472, -112
  br i1 %474, label %475, label %515

475:                                              ; preds = %.lr.ph660
  %476 = add nuw nsw i32 %473, 48
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337, %475
  %.010.i338 = phi i32 [ %480, %.lr.ph.i337 ], [ 0, %475 ]
  %.059.i339 = phi i32 [ %477, %.lr.ph.i337 ], [ 8, %475 ]
  %.068.i340 = phi i32 [ %481, %.lr.ph.i337 ], [ %476, %475 ]
  %477 = add nsw i32 %.059.i339, -1
  %478 = shl i32 %.010.i338, 1
  %479 = and i32 %.068.i340, 1
  %480 = or disjoint i32 %479, %478
  %481 = lshr i32 %.068.i340, 1
  %.not.i341 = icmp eq i32 %477, 0
  br i1 %.not.i341, label %_ZL17stbi__zlib_bitrevii.exit343, label %.lr.ph.i337, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit343:                 ; preds = %.lr.ph.i337
  %482 = shl i32 %480, %.23657
  %483 = or i32 %482, %.23579656
  %484 = add nsw i32 %.23657, 8
  %485 = icmp sgt i32 %.23657, -1
  br i1 %485, label %.lr.ph.i346, label %_ZL17stbi__zlib_flushfPhPjPi.exit354

.lr.ph.i346:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit343, %_ZL13stbi__sbgrowfPPvii.exit.i352
  %.24580 = phi i32 [ %512, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %483, %_ZL17stbi__zlib_bitrevii.exit343 ]
  %.24 = phi i32 [ %513, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %484, %_ZL17stbi__zlib_bitrevii.exit343 ]
  %.07.i347 = phi ptr [ %.2.i353, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %.7658, %_ZL17stbi__zlib_bitrevii.exit343 ]
  %486 = icmp eq ptr %.07.i347, null
  br i1 %486, label %.thread.i349, label %487

487:                                              ; preds = %.lr.ph.i346
  %488 = getelementptr inbounds i8, ptr %.07.i347, i64 -8
  %489 = getelementptr inbounds i8, ptr %.07.i347, i64 -4
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, 1
  %492 = load i32, ptr %488, align 4
  %.not.i348 = icmp slt i32 %491, %492
  br i1 %.not.i348, label %_ZL13stbi__sbgrowfPPvii.exit.i352, label %493

493:                                              ; preds = %487
  %494 = shl nsw i32 %492, 1
  %495 = or disjoint i32 %494, 1
  br label %.thread.i349

.thread.i349:                                     ; preds = %493, %.lr.ph.i346
  %496 = phi i32 [ %495, %493 ], [ 2, %.lr.ph.i346 ]
  %497 = getelementptr inbounds i8, ptr %.07.i347, i64 -8
  %spec.select.i.i350 = select i1 %486, ptr null, ptr %497
  %498 = sext i32 %496 to i64
  %499 = add nsw i64 %498, 8
  %500 = tail call ptr @realloc(ptr noundef %spec.select.i.i350, i64 noundef %499) #25
  %.not18.i.i351 = icmp eq ptr %500, null
  br i1 %.not18.i.i351, label %_ZL13stbi__sbgrowfPPvii.exit.i352, label %501

501:                                              ; preds = %.thread.i349
  br i1 %486, label %502, label %504

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 0, ptr %503, align 4
  br label %504

504:                                              ; preds = %502, %501
  %505 = getelementptr inbounds i8, ptr %500, i64 8
  store i32 %496, ptr %500, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i352

_ZL13stbi__sbgrowfPPvii.exit.i352:                ; preds = %504, %.thread.i349, %487
  %.2.i353 = phi ptr [ %.07.i347, %487 ], [ %.07.i347, %.thread.i349 ], [ %505, %504 ]
  %506 = trunc i32 %.24580 to i8
  %507 = getelementptr inbounds i8, ptr %.2.i353, i64 -4
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %.2.i353, i64 %510
  store i8 %506, ptr %511, align 1
  %512 = lshr i32 %.24580, 8
  %513 = add nsw i32 %.24, -8
  %514 = icmp ugt i32 %.24, 15
  br i1 %514, label %.lr.ph.i346, label %_ZL17stbi__zlib_flushfPhPjPi.exit354, !llvm.loop !16

515:                                              ; preds = %.lr.ph660
  %516 = or disjoint i32 %473, 256
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %515
  %.010.i356 = phi i32 [ %520, %.lr.ph.i355 ], [ 0, %515 ]
  %.059.i357 = phi i32 [ %517, %.lr.ph.i355 ], [ 9, %515 ]
  %.068.i358 = phi i32 [ %521, %.lr.ph.i355 ], [ %516, %515 ]
  %517 = add nsw i32 %.059.i357, -1
  %518 = shl i32 %.010.i356, 1
  %519 = and i32 %.068.i358, 1
  %520 = or disjoint i32 %519, %518
  %521 = lshr i32 %.068.i358, 1
  %.not.i359 = icmp eq i32 %517, 0
  br i1 %.not.i359, label %_ZL17stbi__zlib_bitrevii.exit361, label %.lr.ph.i355, !llvm.loop !15

_ZL17stbi__zlib_bitrevii.exit361:                 ; preds = %.lr.ph.i355
  %522 = shl i32 %520, %.23657
  %523 = or i32 %522, %.23579656
  %524 = add nsw i32 %.23657, 9
  %525 = icmp sgt i32 %.23657, -2
  br i1 %525, label %.lr.ph.i364, label %_ZL17stbi__zlib_flushfPhPjPi.exit354

.lr.ph.i364:                                      ; preds = %_ZL17stbi__zlib_bitrevii.exit361, %_ZL13stbi__sbgrowfPPvii.exit.i370
  %.26582 = phi i32 [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i370 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit361 ]
  %.26 = phi i32 [ %553, %_ZL13stbi__sbgrowfPPvii.exit.i370 ], [ %524, %_ZL17stbi__zlib_bitrevii.exit361 ]
  %.07.i365 = phi ptr [ %.2.i371, %_ZL13stbi__sbgrowfPPvii.exit.i370 ], [ %.7658, %_ZL17stbi__zlib_bitrevii.exit361 ]
  %526 = icmp eq ptr %.07.i365, null
  br i1 %526, label %.thread.i367, label %527

527:                                              ; preds = %.lr.ph.i364
  %528 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %529 = getelementptr inbounds i8, ptr %.07.i365, i64 -4
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 1
  %532 = load i32, ptr %528, align 4
  %.not.i366 = icmp slt i32 %531, %532
  br i1 %.not.i366, label %_ZL13stbi__sbgrowfPPvii.exit.i370, label %533

533:                                              ; preds = %527
  %534 = shl nsw i32 %532, 1
  %535 = or disjoint i32 %534, 1
  br label %.thread.i367

.thread.i367:                                     ; preds = %533, %.lr.ph.i364
  %536 = phi i32 [ %535, %533 ], [ 2, %.lr.ph.i364 ]
  %537 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %spec.select.i.i368 = select i1 %526, ptr null, ptr %537
  %538 = sext i32 %536 to i64
  %539 = add nsw i64 %538, 8
  %540 = tail call ptr @realloc(ptr noundef %spec.select.i.i368, i64 noundef %539) #25
  %.not18.i.i369 = icmp eq ptr %540, null
  br i1 %.not18.i.i369, label %_ZL13stbi__sbgrowfPPvii.exit.i370, label %541

541:                                              ; preds = %.thread.i367
  br i1 %526, label %542, label %544

542:                                              ; preds = %541
  %543 = getelementptr inbounds i8, ptr %540, i64 4
  store i32 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %542, %541
  %545 = getelementptr inbounds i8, ptr %540, i64 8
  store i32 %536, ptr %540, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i370

_ZL13stbi__sbgrowfPPvii.exit.i370:                ; preds = %544, %.thread.i367, %527
  %.2.i371 = phi ptr [ %.07.i365, %527 ], [ %.07.i365, %.thread.i367 ], [ %545, %544 ]
  %546 = trunc i32 %.26582 to i8
  %547 = getelementptr inbounds i8, ptr %.2.i371, i64 -4
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %.2.i371, i64 %550
  store i8 %546, ptr %551, align 1
  %552 = lshr i32 %.26582, 8
  %553 = add nsw i32 %.26, -8
  %554 = icmp ugt i32 %.26, 15
  br i1 %554, label %.lr.ph.i364, label %_ZL17stbi__zlib_flushfPhPjPi.exit354, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit354:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i370, %_ZL13stbi__sbgrowfPPvii.exit.i352, %_ZL17stbi__zlib_bitrevii.exit361, %_ZL17stbi__zlib_bitrevii.exit343
  %.28584 = phi i32 [ %483, %_ZL17stbi__zlib_bitrevii.exit343 ], [ %523, %_ZL17stbi__zlib_bitrevii.exit361 ], [ %512, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %552, %_ZL13stbi__sbgrowfPPvii.exit.i370 ]
  %.28 = phi i32 [ %484, %_ZL17stbi__zlib_bitrevii.exit343 ], [ %524, %_ZL17stbi__zlib_bitrevii.exit361 ], [ %513, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %553, %_ZL13stbi__sbgrowfPPvii.exit.i370 ]
  %storemerge178 = phi ptr [ %.7658, %_ZL17stbi__zlib_bitrevii.exit343 ], [ %.7658, %_ZL17stbi__zlib_bitrevii.exit361 ], [ %.2.i353, %_ZL13stbi__sbgrowfPPvii.exit.i352 ], [ %.2.i371, %_ZL13stbi__sbgrowfPPvii.exit.i370 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.lr.ph.i373.preheader, label %.lr.ph660, !llvm.loop !19

.lr.ph.i382:                                      ; preds = %.lr.ph.i373.preheader, %_ZL13stbi__sbgrowfPPvii.exit.i388
  %.29585 = phi i32 [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i388 ], [ %.23579.lcssa, %.lr.ph.i373.preheader ]
  %.29 = phi i32 [ %582, %_ZL13stbi__sbgrowfPPvii.exit.i388 ], [ %469, %.lr.ph.i373.preheader ]
  %.07.i383 = phi ptr [ %.2.i389, %_ZL13stbi__sbgrowfPPvii.exit.i388 ], [ %.7.lcssa, %.lr.ph.i373.preheader ]
  %555 = icmp eq ptr %.07.i383, null
  br i1 %555, label %.thread.i385, label %556

556:                                              ; preds = %.lr.ph.i382
  %557 = getelementptr inbounds i8, ptr %.07.i383, i64 -8
  %558 = getelementptr inbounds i8, ptr %.07.i383, i64 -4
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, 1
  %561 = load i32, ptr %557, align 4
  %.not.i384 = icmp slt i32 %560, %561
  br i1 %.not.i384, label %_ZL13stbi__sbgrowfPPvii.exit.i388, label %562

562:                                              ; preds = %556
  %563 = shl nsw i32 %561, 1
  %564 = or disjoint i32 %563, 1
  br label %.thread.i385

.thread.i385:                                     ; preds = %562, %.lr.ph.i382
  %565 = phi i32 [ %564, %562 ], [ 2, %.lr.ph.i382 ]
  %566 = getelementptr inbounds i8, ptr %.07.i383, i64 -8
  %spec.select.i.i386 = select i1 %555, ptr null, ptr %566
  %567 = sext i32 %565 to i64
  %568 = add nsw i64 %567, 8
  %569 = tail call ptr @realloc(ptr noundef %spec.select.i.i386, i64 noundef %568) #25
  %.not18.i.i387 = icmp eq ptr %569, null
  br i1 %.not18.i.i387, label %_ZL13stbi__sbgrowfPPvii.exit.i388, label %570

570:                                              ; preds = %.thread.i385
  br i1 %555, label %571, label %573

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %569, i64 4
  store i32 0, ptr %572, align 4
  br label %573

573:                                              ; preds = %571, %570
  %574 = getelementptr inbounds i8, ptr %569, i64 8
  store i32 %565, ptr %569, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i388

_ZL13stbi__sbgrowfPPvii.exit.i388:                ; preds = %573, %.thread.i385, %556
  %.2.i389 = phi ptr [ %.07.i383, %556 ], [ %.07.i383, %.thread.i385 ], [ %574, %573 ]
  %575 = trunc i32 %.29585 to i8
  %576 = getelementptr inbounds i8, ptr %.2.i389, i64 -4
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, ptr %.2.i389, i64 %579
  store i8 %575, ptr %580, align 1
  %581 = lshr i32 %.29585, 8
  %582 = add nsw i32 %.29, -8
  %583 = icmp sgt i32 %.29, 15
  br i1 %583, label %.lr.ph.i382, label %_ZL17stbi__zlib_flushfPhPjPi.exit390, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit390:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i388, %.lr.ph.i373.preheader
  %.30586 = phi i32 [ %.23579.lcssa, %.lr.ph.i373.preheader ], [ %581, %_ZL13stbi__sbgrowfPPvii.exit.i388 ]
  %.30 = phi i32 [ %469, %.lr.ph.i373.preheader ], [ %582, %_ZL13stbi__sbgrowfPPvii.exit.i388 ]
  %.0.lcssa.i381 = phi ptr [ %.7.lcssa, %.lr.ph.i373.preheader ], [ %.2.i389, %_ZL13stbi__sbgrowfPPvii.exit.i388 ]
  %.not172664 = icmp eq i32 %.30, 0
  br i1 %.not172664, label %.preheader600, label %.lr.ph668

.preheader600:                                    ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit401, %_ZL17stbi__zlib_flushfPhPjPi.exit390
  %storemerge.lcssa = phi ptr [ %.0.lcssa.i381, %_ZL17stbi__zlib_flushfPhPjPi.exit390 ], [ %.0.lcssa.i392, %_ZL17stbi__zlib_flushfPhPjPi.exit401 ]
  br label %615

.lr.ph668:                                        ; preds = %_ZL17stbi__zlib_flushfPhPjPi.exit390, %_ZL17stbi__zlib_flushfPhPjPi.exit401
  %storemerge667 = phi ptr [ %.0.lcssa.i392, %_ZL17stbi__zlib_flushfPhPjPi.exit401 ], [ %.0.lcssa.i381, %_ZL17stbi__zlib_flushfPhPjPi.exit390 ]
  %.31666 = phi i32 [ %.33, %_ZL17stbi__zlib_flushfPhPjPi.exit401 ], [ %.30, %_ZL17stbi__zlib_flushfPhPjPi.exit390 ]
  %.31587665 = phi i32 [ %.33589, %_ZL17stbi__zlib_flushfPhPjPi.exit401 ], [ %.30586, %_ZL17stbi__zlib_flushfPhPjPi.exit390 ]
  %584 = add nsw i32 %.31666, 1
  %585 = icmp sgt i32 %.31666, 6
  br i1 %585, label %.lr.ph.i393, label %_ZL17stbi__zlib_flushfPhPjPi.exit401

.lr.ph.i393:                                      ; preds = %.lr.ph668, %_ZL13stbi__sbgrowfPPvii.exit.i399
  %.32588 = phi i32 [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i399 ], [ %.31587665, %.lr.ph668 ]
  %.32 = phi i32 [ %613, %_ZL13stbi__sbgrowfPPvii.exit.i399 ], [ %584, %.lr.ph668 ]
  %.07.i394 = phi ptr [ %.2.i400, %_ZL13stbi__sbgrowfPPvii.exit.i399 ], [ %storemerge667, %.lr.ph668 ]
  %586 = icmp eq ptr %.07.i394, null
  br i1 %586, label %.thread.i396, label %587

587:                                              ; preds = %.lr.ph.i393
  %588 = getelementptr inbounds i8, ptr %.07.i394, i64 -8
  %589 = getelementptr inbounds i8, ptr %.07.i394, i64 -4
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %588, align 4
  %.not.i395 = icmp slt i32 %591, %592
  br i1 %.not.i395, label %_ZL13stbi__sbgrowfPPvii.exit.i399, label %593

593:                                              ; preds = %587
  %594 = shl nsw i32 %592, 1
  %595 = or disjoint i32 %594, 1
  br label %.thread.i396

.thread.i396:                                     ; preds = %593, %.lr.ph.i393
  %596 = phi i32 [ %595, %593 ], [ 2, %.lr.ph.i393 ]
  %597 = getelementptr inbounds i8, ptr %.07.i394, i64 -8
  %spec.select.i.i397 = select i1 %586, ptr null, ptr %597
  %598 = sext i32 %596 to i64
  %599 = add nsw i64 %598, 8
  %600 = tail call ptr @realloc(ptr noundef %spec.select.i.i397, i64 noundef %599) #25
  %.not18.i.i398 = icmp eq ptr %600, null
  br i1 %.not18.i.i398, label %_ZL13stbi__sbgrowfPPvii.exit.i399, label %601

601:                                              ; preds = %.thread.i396
  br i1 %586, label %602, label %604

602:                                              ; preds = %601
  %603 = getelementptr inbounds i8, ptr %600, i64 4
  store i32 0, ptr %603, align 4
  br label %604

604:                                              ; preds = %602, %601
  %605 = getelementptr inbounds i8, ptr %600, i64 8
  store i32 %596, ptr %600, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit.i399

_ZL13stbi__sbgrowfPPvii.exit.i399:                ; preds = %604, %.thread.i396, %587
  %.2.i400 = phi ptr [ %.07.i394, %587 ], [ %.07.i394, %.thread.i396 ], [ %605, %604 ]
  %606 = trunc i32 %.32588 to i8
  %607 = getelementptr inbounds i8, ptr %.2.i400, i64 -4
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %.2.i400, i64 %610
  store i8 %606, ptr %611, align 1
  %612 = lshr i32 %.32588, 8
  %613 = add nsw i32 %.32, -8
  %614 = icmp ugt i32 %.32, 15
  br i1 %614, label %.lr.ph.i393, label %_ZL17stbi__zlib_flushfPhPjPi.exit401, !llvm.loop !16

_ZL17stbi__zlib_flushfPhPjPi.exit401:             ; preds = %_ZL13stbi__sbgrowfPPvii.exit.i399, %.lr.ph668
  %.33589 = phi i32 [ %.31587665, %.lr.ph668 ], [ %612, %_ZL13stbi__sbgrowfPPvii.exit.i399 ]
  %.33 = phi i32 [ %584, %.lr.ph668 ], [ %613, %_ZL13stbi__sbgrowfPPvii.exit.i399 ]
  %.0.lcssa.i392 = phi ptr [ %storemerge667, %.lr.ph668 ], [ %.2.i400, %_ZL13stbi__sbgrowfPPvii.exit.i399 ]
  %.not172 = icmp eq i32 %.33, 0
  br i1 %.not172, label %.preheader600, label %.lr.ph668, !llvm.loop !20

615:                                              ; preds = %.preheader600, %620
  %indvars.iv743 = phi i64 [ 0, %.preheader600 ], [ %indvars.iv.next744, %620 ]
  %616 = getelementptr inbounds [16384 x ptr], ptr %5, i64 0, i64 %indvars.iv743
  %617 = load ptr, ptr %616, align 8
  %.not177 = icmp eq ptr %617, null
  br i1 %.not177, label %620, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %617, i64 -8
  tail call void @free(ptr noundef nonnull %619) #26
  br label %620

620:                                              ; preds = %618, %615
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next744, 16384
  br i1 %exitcond746.not, label %621, label %615, !llvm.loop !21

621:                                              ; preds = %620
  %622 = icmp sgt i32 %1, 0
  br i1 %622, label %.preheader.preheader, label %._crit_edge682

.preheader.preheader:                             ; preds = %621
  %623 = urem i32 %1, 5552
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge675
  %.0681 = phi i32 [ %634, %._crit_edge675 ], [ 0, %.preheader.preheader ]
  %.0136680 = phi i32 [ 5552, %._crit_edge675 ], [ %623, %.preheader.preheader ]
  %.0137679 = phi i32 [ %633, %._crit_edge675 ], [ 0, %.preheader.preheader ]
  %.0138678 = phi i32 [ %632, %._crit_edge675 ], [ 1, %.preheader.preheader ]
  %.not685 = icmp eq i32 %.0136680, 0
  br i1 %.not685, label %._crit_edge675, label %.lr.ph674.preheader

.lr.ph674.preheader:                              ; preds = %.preheader
  %wide.trip.count750 = zext nneg i32 %.0136680 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv747 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next748, %.lr.ph674 ]
  %.1673 = phi i32 [ %.0137679, %.lr.ph674.preheader ], [ %631, %.lr.ph674 ]
  %.1139672 = phi i32 [ %.0138678, %.lr.ph674.preheader ], [ %630, %.lr.ph674 ]
  %624 = trunc i64 %indvars.iv747 to i32
  %625 = add i32 %.0681, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = add i32 %.1139672, %629
  %631 = add i32 %630, %.1673
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !22

._crit_edge675:                                   ; preds = %.lr.ph674, %.preheader
  %.1139.lcssa = phi i32 [ %.0138678, %.preheader ], [ %630, %.lr.ph674 ]
  %.1.lcssa = phi i32 [ %.0137679, %.preheader ], [ %631, %.lr.ph674 ]
  %632 = urem i32 %.1139.lcssa, 65521
  %633 = urem i32 %.1.lcssa, 65521
  %634 = add i32 %.0681, %.0136680
  %635 = icmp slt i32 %634, %1
  br i1 %635, label %.preheader, label %._crit_edge682, !llvm.loop !23

._crit_edge682:                                   ; preds = %._crit_edge675, %621
  %.0138.lcssa = phi i32 [ 1, %621 ], [ %632, %._crit_edge675 ]
  %.0137.lcssa = phi i32 [ 0, %621 ], [ %633, %._crit_edge675 ]
  %636 = icmp eq ptr %storemerge.lcssa, null
  br i1 %636, label %.thread598, label %637

637:                                              ; preds = %._crit_edge682
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
  br label %.thread598

.thread598:                                       ; preds = %._crit_edge682, %643
  %646 = phi i32 [ %645, %643 ], [ 2, %._crit_edge682 ]
  %647 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -8
  %spec.select.i403 = select i1 %636, ptr null, ptr %647
  %648 = sext i32 %646 to i64
  %649 = add nsw i64 %648, 8
  %650 = tail call ptr @realloc(ptr noundef %spec.select.i403, i64 noundef %649) #25
  %.not18.i404 = icmp eq ptr %650, null
  br i1 %.not18.i404, label %656, label %651

651:                                              ; preds = %.thread598
  br i1 %636, label %652, label %654

652:                                              ; preds = %651
  %653 = getelementptr inbounds i8, ptr %650, i64 4
  store i32 0, ptr %653, align 4
  br label %654

654:                                              ; preds = %652, %651
  %655 = getelementptr inbounds i8, ptr %650, i64 8
  store i32 %646, ptr %650, align 4
  br label %656

656:                                              ; preds = %637, %.thread598, %654
  %.9 = phi ptr [ %storemerge.lcssa, %637 ], [ %storemerge.lcssa, %.thread598 ], [ %655, %654 ]
  %657 = lshr i32 %.0137.lcssa, 8
  %658 = trunc i32 %657 to i8
  %659 = getelementptr inbounds i8, ptr %.9, i64 -4
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 4
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i8, ptr %.9, i64 %662
  store i8 %658, ptr %663, align 1
  %664 = getelementptr inbounds i8, ptr %.9, i64 -8
  %665 = load i32, ptr %659, align 4
  %666 = add nsw i32 %665, 1
  %667 = load i32, ptr %664, align 4
  %.not174 = icmp slt i32 %666, %667
  br i1 %.not174, label %676, label %668

668:                                              ; preds = %656
  %669 = shl nsw i32 %667, 1
  %670 = sext i32 %669 to i64
  %671 = add nsw i64 %670, 9
  %672 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %671) #25
  %.not18.i410 = icmp eq ptr %672, null
  br i1 %.not18.i410, label %676, label %673

673:                                              ; preds = %668
  %674 = or disjoint i32 %669, 1
  %675 = getelementptr inbounds i8, ptr %672, i64 8
  store i32 %674, ptr %672, align 4
  br label %676

676:                                              ; preds = %656, %668, %673
  %.11 = phi ptr [ %.9, %656 ], [ %.9, %668 ], [ %675, %673 ]
  %677 = trunc i32 %.0137.lcssa to i8
  %678 = getelementptr inbounds i8, ptr %.11, i64 -4
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %.11, i64 %681
  store i8 %677, ptr %682, align 1
  %683 = getelementptr inbounds i8, ptr %.11, i64 -8
  %684 = load i32, ptr %678, align 4
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %683, align 4
  %.not175 = icmp slt i32 %685, %686
  br i1 %.not175, label %695, label %687

687:                                              ; preds = %676
  %688 = shl nsw i32 %686, 1
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %689, 9
  %691 = tail call ptr @realloc(ptr noundef nonnull %683, i64 noundef %690) #25
  %.not18.i416 = icmp eq ptr %691, null
  br i1 %.not18.i416, label %695, label %692

692:                                              ; preds = %687
  %693 = or disjoint i32 %688, 1
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  store i32 %693, ptr %691, align 4
  br label %695

695:                                              ; preds = %676, %687, %692
  %.13 = phi ptr [ %.11, %676 ], [ %.11, %687 ], [ %694, %692 ]
  %696 = lshr i32 %.0138.lcssa, 8
  %697 = trunc i32 %696 to i8
  %698 = getelementptr inbounds i8, ptr %.13, i64 -4
  %699 = load i32, ptr %698, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %.13, i64 %701
  store i8 %697, ptr %702, align 1
  %703 = getelementptr inbounds i8, ptr %.13, i64 -8
  %704 = load i32, ptr %698, align 4
  %705 = add nsw i32 %704, 1
  %706 = load i32, ptr %703, align 4
  %.not176 = icmp slt i32 %705, %706
  br i1 %.not176, label %_ZL13stbi__sbgrowfPPvii.exit425, label %707

707:                                              ; preds = %695
  %708 = shl nsw i32 %706, 1
  %709 = sext i32 %708 to i64
  %710 = add nsw i64 %709, 9
  %711 = tail call ptr @realloc(ptr noundef nonnull %703, i64 noundef %710) #25
  %.not18.i422 = icmp eq ptr %711, null
  br i1 %.not18.i422, label %_ZL13stbi__sbgrowfPPvii.exit425, label %712

712:                                              ; preds = %707
  %713 = or disjoint i32 %708, 1
  %714 = getelementptr inbounds i8, ptr %711, i64 8
  store i32 %713, ptr %711, align 4
  br label %_ZL13stbi__sbgrowfPPvii.exit425

_ZL13stbi__sbgrowfPPvii.exit425:                  ; preds = %712, %707, %695
  %.15 = phi ptr [ %.13, %695 ], [ %.13, %707 ], [ %714, %712 ]
  %715 = trunc i32 %.0138.lcssa to i8
  %716 = getelementptr inbounds i8, ptr %.15, i64 -4
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i8, ptr %.15, i64 %719
  store i8 %715, ptr %720, align 1
  %721 = load i32, ptr %716, align 4
  store i32 %721, ptr %2, align 4
  %722 = getelementptr inbounds i8, ptr %.15, i64 -8
  %723 = sext i32 %721 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr nonnull align 1 %.15, i64 %723, i1 false)
  ret ptr %722
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z11stbi__crc32Phi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 1), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %5 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv
  %6 = trunc i64 %indvars.iv to i32
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
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !24

14:                                               ; preds = %7
  store i32 %12, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !25

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
  %17 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv25
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %.01720, 255
  %21 = xor i32 %20, %19
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %16
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = xor i32 %25, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.017.lcssa = phi i32 [ 0, %.loopexit ], [ %26, %._crit_edge.loopexit ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %1, 0
  %9 = mul nsw i32 %4, %2
  %spec.select = select i1 %8, i32 %9, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %313, label %14

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %.not196 = icmp eq ptr %16, null
  br i1 %.not196, label %24, label %.preheader292

.preheader292:                                    ; preds = %14
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %.preheader292
  %18 = icmp sgt i32 %4, 0
  %19 = icmp sgt i32 %9, %4
  %20 = icmp sgt i32 %9, 0
  %21 = sext i32 %spec.select to i64
  %22 = sext i32 %4 to i64
  %23 = sext i32 %10 to i64
  %wide.trip.count345 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count336 = zext nneg i32 %9 to i64
  br label %25

24:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #26
  br label %313

25:                                               ; preds = %.lr.ph319, %select.unfold._crit_edge.thread
  %indvars.iv342 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next343, %select.unfold._crit_edge.thread ]
  %.not199 = icmp eq i64 %indvars.iv342, 0
  %_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping._ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap = select i1 %.not199, ptr @_ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap, ptr @_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping
  %26 = mul nsw i64 %indvars.iv342, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %25, %select.unfold._crit_edge
  %.0178317 = phi i32 [ 2147483647, %25 ], [ %.1.lcssa, %select.unfold._crit_edge ]
  %.0179316 = phi i32 [ 0, %25 ], [ %.1180.lcssa, %select.unfold._crit_edge ]
  %.not200 = phi i1 [ true, %25 ], [ false, %select.unfold._crit_edge ]
  %spec.select290 = select i1 %.not200, i32 0, i32 %.0179316
  %29 = icmp slt i32 %spec.select290, 5
  br i1 %29, label %.lr.ph309.preheader, label %select.unfold._crit_edge

.lr.ph309.preheader:                              ; preds = %28
  %30 = sext i32 %spec.select290 to i64
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %select.unfold
  %indvars.iv338 = phi i64 [ %30, %.lr.ph309.preheader ], [ %indvars.iv.next339, %select.unfold ]
  %.1307 = phi i32 [ %.0178317, %.lr.ph309.preheader ], [ %spec.select202, %select.unfold ]
  %.1180306 = phi i32 [ %.0179316, %.lr.ph309.preheader ], [ %spec.select201, %select.unfold ]
  %31 = getelementptr inbounds i32, ptr %_ZZ21stbi_write_png_to_memPhiiiiPiE7mapping._ZZ21stbi_write_png_to_memPhiiiiPiE8firstmap, i64 %indvars.iv338
  %32 = load i32, ptr %31, align 4
  br i1 %18, label %.lr.ph, label %.preheader291

.preheader291:                                    ; preds = %68, %.lr.ph309
  br i1 %19, label %.lr.ph300, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph309, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph309 ]
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
  %34 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  br label %.sink.split

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  br label %.sink.split

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = sub nsw i64 %indvars.iv, %21
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sub i8 %41, %44
  br label %.sink.split

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = sub nsw i64 %indvars.iv, %21
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = sub i8 %48, %52
  br label %.sink.split

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = sub nsw i64 %indvars.iv, %21
  %58 = getelementptr inbounds i8, ptr %27, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sub i8 %56, %59
  br label %.sink.split

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  br label %.sink.split

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %64, %61, %54, %46, %39, %36, %33
  %.sink = phi i8 [ %35, %33 ], [ %38, %36 ], [ %45, %39 ], [ %53, %46 ], [ %60, %54 ], [ %63, %61 ], [ %66, %64 ]
  %67 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 %.sink, ptr %67, align 1
  br label %68

68:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader291, label %.lr.ph, !llvm.loop !27

.lr.ph300:                                        ; preds = %.preheader291, %141
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %141 ], [ %22, %.preheader291 ]
  switch i32 %32, label %141 [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %79
    i32 3, label %86
    i32 4, label %101
    i32 5, label %125
    i32 6, label %133
  ]

69:                                               ; preds = %.lr.ph300
  %70 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %71 = load i8, ptr %70, align 1
  br label %.sink.split359

72:                                               ; preds = %.lr.ph300
  %73 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %74 = load i8, ptr %73, align 1
  %75 = sub nsw i64 %indvars.iv328, %22
  %76 = getelementptr inbounds i8, ptr %27, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sub i8 %74, %77
  br label %.sink.split359

79:                                               ; preds = %.lr.ph300
  %80 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %81 = load i8, ptr %80, align 1
  %82 = sub nsw i64 %indvars.iv328, %21
  %83 = getelementptr inbounds i8, ptr %27, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sub i8 %81, %84
  br label %.sink.split359

86:                                               ; preds = %.lr.ph300
  %87 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %88 = load i8, ptr %87, align 1
  %89 = sub nsw i64 %indvars.iv328, %22
  %90 = getelementptr inbounds i8, ptr %27, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = sub nsw i64 %indvars.iv328, %21
  %94 = getelementptr inbounds i8, ptr %27, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = add nuw nsw i16 %96, %92
  %98 = lshr i16 %97, 1
  %99 = trunc i16 %98 to i8
  %100 = sub i8 %88, %99
  br label %.sink.split359

101:                                              ; preds = %.lr.ph300
  %102 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %103 = load i8, ptr %102, align 1
  %104 = sub nsw i64 %indvars.iv328, %22
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub nsw i64 %indvars.iv328, %21
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
  %.not.i203 = icmp ugt i32 %119, %121
  %.not20.i204 = icmp ugt i32 %119, %123
  %or.cond.i205 = select i1 %.not.i203, i1 true, i1 %.not20.i204
  %.not21.i = icmp ugt i32 %121, %123
  %..i = select i1 %.not21.i, i8 %114, i8 %110
  %.0.in.i206 = select i1 %or.cond.i205, i8 %..i, i8 %106
  %124 = sub i8 %103, %.0.in.i206
  br label %.sink.split359

125:                                              ; preds = %.lr.ph300
  %126 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %127 = load i8, ptr %126, align 1
  %128 = sub nsw i64 %indvars.iv328, %22
  %129 = getelementptr inbounds i8, ptr %27, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = lshr i8 %130, 1
  %132 = sub i8 %127, %131
  br label %.sink.split359

133:                                              ; preds = %.lr.ph300
  %134 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv328
  %135 = load i8, ptr %134, align 1
  %136 = sub nsw i64 %indvars.iv328, %22
  %137 = getelementptr inbounds i8, ptr %27, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sub i8 %135, %138
  br label %.sink.split359

.sink.split359:                                   ; preds = %133, %125, %101, %86, %79, %72, %69
  %.sink360 = phi i8 [ %71, %69 ], [ %78, %72 ], [ %85, %79 ], [ %100, %86 ], [ %124, %101 ], [ %132, %125 ], [ %139, %133 ]
  %140 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv328
  store i8 %.sink360, ptr %140, align 1
  br label %141

141:                                              ; preds = %.sink.split359, %.lr.ph300
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %15
  br i1 %exitcond332.not, label %._crit_edge, label %.lr.ph300, !llvm.loop !28

._crit_edge:                                      ; preds = %141, %.preheader291
  br i1 %.not200, label %.preheader, label %select.unfold._crit_edge.thread

.preheader:                                       ; preds = %._crit_edge
  br i1 %20, label %.lr.ph303, label %select.unfold

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph303 ], [ 0, %.preheader ]
  %.0176302 = phi i32 [ %146, %.lr.ph303 ], [ 0, %.preheader ]
  %142 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv333
  %143 = load i8, ptr %142, align 1
  %144 = tail call i8 @llvm.abs.i8(i8 %143, i1 false)
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.0176302, %145
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %select.unfold, label %.lr.ph303, !llvm.loop !29

select.unfold:                                    ; preds = %.lr.ph303, %.preheader
  %.0176.lcssa = phi i32 [ 0, %.preheader ], [ %146, %.lr.ph303 ]
  %147 = icmp slt i32 %.0176.lcssa, %.1307
  %148 = trunc i64 %indvars.iv338 to i32
  %spec.select201 = select i1 %147, i32 %148, i32 %.1180306
  %spec.select202 = tail call i32 @llvm.smin.i32(i32 %.0176.lcssa, i32 %.1307)
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %149 = and i64 %indvars.iv.next339, 4294967295
  %exitcond341.not = icmp eq i64 %149, 5
  br i1 %exitcond341.not, label %select.unfold._crit_edge, label %.lr.ph309, !llvm.loop !30

select.unfold._crit_edge:                         ; preds = %select.unfold, %28
  %.1180.lcssa = phi i32 [ %.0179316, %28 ], [ %spec.select201, %select.unfold ]
  %.1.lcssa = phi i32 [ %.0178317, %28 ], [ %spec.select202, %select.unfold ]
  br i1 %.not200, label %28, label %select.unfold._crit_edge.thread, !llvm.loop !31

select.unfold._crit_edge.thread:                  ; preds = %select.unfold._crit_edge, %._crit_edge
  %.1180.lcssa349 = phi i32 [ %.0179316, %._crit_edge ], [ %.1180.lcssa, %select.unfold._crit_edge ]
  %150 = trunc i32 %.1180.lcssa349 to i8
  %151 = mul nsw i64 %indvars.iv342, %23
  %152 = getelementptr inbounds i8, ptr %13, i64 %151
  store i8 %150, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %16, i64 %15, i1 false)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge320, label %25, !llvm.loop !32

._crit_edge320:                                   ; preds = %select.unfold._crit_edge.thread, %.preheader292
  tail call void @free(ptr noundef %16) #26
  %154 = call noundef ptr @_Z18stbi_zlib_compressPhiPii(ptr noundef nonnull %13, i32 noundef %11, ptr noundef nonnull %7, i32 noundef 8)
  tail call void @free(ptr noundef nonnull %13) #26
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 57
  %157 = sext i32 %156 to i64
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #27
  %.not198 = icmp eq ptr %158, null
  br i1 %.not198, label %313, label %159

159:                                              ; preds = %._crit_edge320
  store i32 %156, ptr %5, align 4
  store i64 727905341920923785, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = getelementptr inbounds i8, ptr %158, i64 12
  store <8 x i8> <i8 0, i8 0, i8 0, i8 13, i8 73, i8 72, i8 68, i8 82>, ptr %160, align 1
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = lshr i32 %2, 24
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %162, align 1
  %165 = lshr i32 %2, 16
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds i8, ptr %158, i64 17
  store i8 %166, ptr %167, align 1
  %168 = lshr i32 %2, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, ptr %158, i64 18
  store i8 %169, ptr %170, align 1
  %171 = trunc i32 %2 to i8
  %172 = getelementptr inbounds i8, ptr %158, i64 19
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %158, i64 20
  %174 = lshr i32 %3, 24
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %173, align 1
  %176 = lshr i32 %3, 16
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, ptr %158, i64 21
  store i8 %177, ptr %178, align 1
  %179 = lshr i32 %3, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds i8, ptr %158, i64 22
  store i8 %180, ptr %181, align 1
  %182 = trunc i32 %3 to i8
  %183 = getelementptr inbounds i8, ptr %158, i64 23
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %158, i64 24
  %185 = getelementptr inbounds i8, ptr %158, i64 25
  store i8 8, ptr %184, align 1
  %186 = sext i32 %4 to i64
  %187 = getelementptr inbounds [5 x i32], ptr @__const._Z21stbi_write_png_to_memPhiiiiPi.ctype, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds i8, ptr %158, i64 26
  store i8 %189, ptr %185, align 1
  %191 = getelementptr inbounds i8, ptr %158, i64 27
  store i8 0, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %158, i64 28
  store i8 0, ptr %191, align 1
  %193 = getelementptr inbounds i8, ptr %158, i64 29
  store i8 0, ptr %192, align 1
  %194 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 1), align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.preheader.i.i, label %.lr.ph.i.i.preheader

.preheader.i.i:                                   ; preds = %159, %204
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %204 ], [ 0, %159 ]
  %196 = trunc i64 %indvars.iv.i.i to i32
  br label %197

197:                                              ; preds = %197, %.preheader.i.i
  %.018.i.i = phi i32 [ 0, %.preheader.i.i ], [ %203, %197 ]
  %198 = phi i32 [ %196, %.preheader.i.i ], [ %202, %197 ]
  %199 = lshr i32 %198, 1
  %200 = and i32 %198, 1
  %.not.i.i = icmp eq i32 %200, 0
  %201 = select i1 %.not.i.i, i32 0, i32 -306674912
  %202 = xor i32 %201, %199
  %203 = add nuw nsw i32 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %203, 8
  br i1 %exitcond.not.i.i, label %204, label %197, !llvm.loop !24

204:                                              ; preds = %197
  %205 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i
  store i32 %202, ptr %205, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond24.not.i.i, label %.lr.ph.i.i.preheader, label %.preheader.i.i, !llvm.loop !25

.lr.ph.i.i.preheader:                             ; preds = %204, %159
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01720.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ -1, %.lr.ph.i.i.preheader ]
  %206 = lshr i32 %.01720.i.i, 8
  %207 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv25.i.i
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %.01720.i.i, 255
  %211 = xor i32 %210, %209
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = xor i32 %214, %206
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 17
  br i1 %exitcond28.not.i.i, label %_ZL11stbi__wpcrcPPhi.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZL11stbi__wpcrcPPhi.exit:                        ; preds = %.lr.ph.i.i
  %216 = xor i32 %215, -1
  %217 = lshr i32 %216, 24
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %193, align 1
  %219 = lshr i32 %216, 16
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %158, i64 30
  store i8 %220, ptr %221, align 1
  %222 = lshr i32 %216, 8
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %158, i64 31
  store i8 %223, ptr %224, align 1
  %225 = trunc i32 %216 to i8
  %226 = getelementptr inbounds i8, ptr %158, i64 32
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds i8, ptr %158, i64 33
  %228 = lshr i32 %155, 24
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %227, align 1
  %230 = lshr i32 %155, 16
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %158, i64 34
  store i8 %231, ptr %232, align 1
  %233 = lshr i32 %155, 8
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %158, i64 35
  store i8 %234, ptr %235, align 1
  %236 = trunc i32 %155 to i8
  %237 = getelementptr inbounds i8, ptr %158, i64 36
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %158, i64 37
  store <4 x i8> <i8 73, i8 68, i8 65, i8 84>, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %158, i64 41
  %240 = sext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %154, i64 %240, i1 false)
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  tail call void @free(ptr noundef nonnull %154) #26
  %242 = add nsw i32 %155, 4
  %243 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 1), align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.preheader.i.i215, label %.loopexit.i.i209

.preheader.i.i215:                                ; preds = %_ZL11stbi__wpcrcPPhi.exit, %253
  %indvars.iv.i.i216 = phi i64 [ %indvars.iv.next.i.i220, %253 ], [ 0, %_ZL11stbi__wpcrcPPhi.exit ]
  %245 = trunc i64 %indvars.iv.i.i216 to i32
  br label %246

246:                                              ; preds = %246, %.preheader.i.i215
  %.018.i.i217 = phi i32 [ 0, %.preheader.i.i215 ], [ %252, %246 ]
  %247 = phi i32 [ %245, %.preheader.i.i215 ], [ %251, %246 ]
  %248 = lshr i32 %247, 1
  %249 = and i32 %247, 1
  %.not.i.i218 = icmp eq i32 %249, 0
  %250 = select i1 %.not.i.i218, i32 0, i32 -306674912
  %251 = xor i32 %250, %248
  %252 = add nuw nsw i32 %.018.i.i217, 1
  %exitcond.not.i.i219 = icmp eq i32 %252, 8
  br i1 %exitcond.not.i.i219, label %253, label %246, !llvm.loop !24

253:                                              ; preds = %246
  %254 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i216
  store i32 %251, ptr %254, align 4
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i216, 1
  %exitcond24.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, 256
  br i1 %exitcond24.not.i.i221, label %.loopexit.i.i209, label %.preheader.i.i215, !llvm.loop !25

.loopexit.i.i209:                                 ; preds = %253, %_ZL11stbi__wpcrcPPhi.exit
  %255 = icmp sgt i32 %155, -4
  br i1 %255, label %.lr.ph.preheader.i.i, label %_ZL11stbi__wpcrcPPhi.exit222

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i209
  %wide.trip.count.i.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %.lr.ph.i.i210, %.lr.ph.preheader.i.i
  %indvars.iv25.i.i211 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next26.i.i213, %.lr.ph.i.i210 ]
  %.01720.i.i212 = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %265, %.lr.ph.i.i210 ]
  %256 = lshr i32 %.01720.i.i212, 8
  %257 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv25.i.i211
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %.01720.i.i212, 255
  %261 = xor i32 %260, %259
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %264, %256
  %indvars.iv.next26.i.i213 = add nuw nsw i64 %indvars.iv25.i.i211, 1
  %exitcond28.not.i.i214 = icmp eq i64 %indvars.iv.next26.i.i213, %wide.trip.count.i.i
  br i1 %exitcond28.not.i.i214, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i210, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i210
  %266 = xor i32 %265, -1
  br label %_ZL11stbi__wpcrcPPhi.exit222

_ZL11stbi__wpcrcPPhi.exit222:                     ; preds = %.loopexit.i.i209, %._crit_edge.loopexit.i.i
  %.017.lcssa.i.i = phi i32 [ 0, %.loopexit.i.i209 ], [ %266, %._crit_edge.loopexit.i.i ]
  %267 = lshr i32 %.017.lcssa.i.i, 24
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %241, align 1
  %269 = lshr i32 %.017.lcssa.i.i, 16
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %270, ptr %271, align 1
  %272 = lshr i32 %.017.lcssa.i.i, 8
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds i8, ptr %241, i64 2
  store i8 %273, ptr %274, align 1
  %275 = trunc i32 %.017.lcssa.i.i to i8
  %276 = getelementptr inbounds i8, ptr %241, i64 3
  store i8 %275, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %241, i64 4
  %278 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 0, ptr %277, align 1
  store <4 x i8> <i8 73, i8 69, i8 78, i8 68>, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %241, i64 12
  %280 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 1), align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.preheader.i.i232, label %.lr.ph.i.i225.preheader

.preheader.i.i232:                                ; preds = %_ZL11stbi__wpcrcPPhi.exit222, %290
  %indvars.iv.i.i233 = phi i64 [ %indvars.iv.next.i.i237, %290 ], [ 0, %_ZL11stbi__wpcrcPPhi.exit222 ]
  %282 = trunc i64 %indvars.iv.i.i233 to i32
  br label %283

283:                                              ; preds = %283, %.preheader.i.i232
  %.018.i.i234 = phi i32 [ 0, %.preheader.i.i232 ], [ %289, %283 ]
  %284 = phi i32 [ %282, %.preheader.i.i232 ], [ %288, %283 ]
  %285 = lshr i32 %284, 1
  %286 = and i32 %284, 1
  %.not.i.i235 = icmp eq i32 %286, 0
  %287 = select i1 %.not.i.i235, i32 0, i32 -306674912
  %288 = xor i32 %287, %285
  %289 = add nuw nsw i32 %.018.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i32 %289, 8
  br i1 %exitcond.not.i.i236, label %290, label %283, !llvm.loop !24

290:                                              ; preds = %283
  %291 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %indvars.iv.i.i233
  store i32 %288, ptr %291, align 4
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i233, 1
  %exitcond24.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, 256
  br i1 %exitcond24.not.i.i238, label %.lr.ph.i.i225.preheader, label %.preheader.i.i232, !llvm.loop !25

.lr.ph.i.i225.preheader:                          ; preds = %290, %_ZL11stbi__wpcrcPPhi.exit222
  br label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %.lr.ph.i.i225.preheader, %.lr.ph.i.i225
  %indvars.iv25.i.i226 = phi i64 [ %indvars.iv.next26.i.i228, %.lr.ph.i.i225 ], [ 0, %.lr.ph.i.i225.preheader ]
  %.01720.i.i227 = phi i32 [ %301, %.lr.ph.i.i225 ], [ -1, %.lr.ph.i.i225.preheader ]
  %292 = lshr i32 %.01720.i.i227, 8
  %293 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv25.i.i226
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %.01720.i.i227, 255
  %297 = xor i32 %296, %295
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds [256 x i32], ptr @_ZZ11stbi__crc32PhiE9crc_table, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = xor i32 %300, %292
  %indvars.iv.next26.i.i228 = add nuw nsw i64 %indvars.iv25.i.i226, 1
  %exitcond28.not.i.i229 = icmp eq i64 %indvars.iv.next26.i.i228, 4
  br i1 %exitcond28.not.i.i229, label %_ZL11stbi__wpcrcPPhi.exit239, label %.lr.ph.i.i225, !llvm.loop !26

_ZL11stbi__wpcrcPPhi.exit239:                     ; preds = %.lr.ph.i.i225
  %302 = xor i32 %301, -1
  %303 = lshr i32 %302, 24
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %279, align 1
  %305 = lshr i32 %302, 16
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds i8, ptr %241, i64 13
  store i8 %306, ptr %307, align 1
  %308 = lshr i32 %302, 8
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds i8, ptr %241, i64 14
  store i8 %309, ptr %310, align 1
  %311 = trunc i32 %302 to i8
  %312 = getelementptr inbounds i8, ptr %241, i64 15
  store i8 %311, ptr %312, align 1
  br label %313

313:                                              ; preds = %._crit_edge320, %6, %_ZL11stbi__wpcrcPPhi.exit239, %24
  %.0 = phi ptr [ %158, %_ZL11stbi__wpcrcPPhi.exit239 ], [ null, %24 ], [ null, %6 ], [ null, %._crit_edge320 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @stbi_write_png(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef nonnull %8) #26
  br label %16

16:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6BitmapC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
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
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %33, i64 12
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
  %54 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %54, align 8
  br label %.invoke

.critedge.i:                                      ; preds = %50, %34
  %55 = mul nsw i64 %44, %47
  invoke void @_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55, i64 noundef %44, i64 noundef %47)
          to label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit.split-lp

_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %.critedge.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIN4nori7Color3fELin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %59)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.7)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.089 = phi ptr [ %.291, %.critedge122 ], [ null, %75 ]
  %.086 = phi ptr [ %.288, %.critedge122 ], [ null, %75 ]
  %.071 = phi ptr [ %.273, %.critedge122 ], [ null, %75 ]
  %77 = invoke ptr @_ZNK3Imf11ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.preheader
  %.not196 = icmp eq ptr %.sroa.0156.0, %77
  br i1 %.not196, label %178, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc124 unwind label %94

.noexc124:                                        ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc125 unwind label %94

.noexc125:                                        ; preds = %.noexc124
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #26
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %80, ptr noundef nonnull %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc125
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc125
  invoke void @_ZN4nori7toLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %96

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %87 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 292
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 1
  br i1 %.not, label %89, label %.critedge122

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 296
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

.body:                                            ; preds = %94, %84, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %214

98:                                               ; preds = %89
  %.not94 = icmp eq ptr %.071, null
  br i1 %.not94, label %99, label %.critedge114

99:                                               ; preds = %98
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10) #26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.critedge122, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11) #26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge122, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc126 unwind label %116

.noexc126:                                        ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc127 unwind label %116

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %107

107:                                              ; preds = %.noexc127
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  %109 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  br i1 %109, label %.critedge122.critedge, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc131 unwind label %120

.noexc131:                                        ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc132 unwind label %120

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %113

113:                                              ; preds = %.noexc132
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %115 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge.thread unwind label %122

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body133

.body133:                                         ; preds = %120, %113, %122
  %.pn95 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %124

124:                                              ; preds = %118, %.body133
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body133 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body128

.critedge114:                                     ; preds = %98, %.critedge.thread
  %.not99 = icmp eq ptr %.089, null
  br i1 %.not99, label %125, label %.critedge118

125:                                              ; preds = %.critedge114
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14) #26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge122, label %128

128:                                              ; preds = %125
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.critedge122, label %131

131:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc136 unwind label %142

.noexc136:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc137 unwind label %142

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.16, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %133

133:                                              ; preds = %.noexc137
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  %135 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  br i1 %135, label %.critedge122.critedge195, label %137

137:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc141 unwind label %146

.noexc141:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc142 unwind label %146

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %139

139:                                              ; preds = %.noexc142
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %141 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge116.thread unwind label %148

.critedge116.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body143

.body143:                                         ; preds = %146, %139, %148
  %.pn100 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %150

150:                                              ; preds = %144, %.body143
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body143 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body128

.critedge118:                                     ; preds = %.critedge114, %.critedge116.thread
  %.not104 = icmp eq ptr %.086, null
  br i1 %.not104, label %151, label %.critedge122

151:                                              ; preds = %.critedge118
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #26
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.critedge122.thread, label %154

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #26
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.critedge122.thread, label %157

157:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc146 unwind label %168

.noexc146:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc147 unwind label %168

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %159

159:                                              ; preds = %.noexc147
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  %161 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  br i1 %161, label %.critedge122.thread.critedge, label %163

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc151 unwind label %172

.noexc151:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc152 unwind label %172

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %165

165:                                              ; preds = %.noexc152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %167 = invoke noundef zeroext i1 @_ZN4nori8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge120.thread unwind label %174

.critedge120.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br i1 %167, label %.critedge122.thread, label %.critedge122

.critedge122.thread.critedge:                     ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %.body153

.body153:                                         ; preds = %172, %165, %174
  %.pn105 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %176

176:                                              ; preds = %170, %.body153
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body153 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %.body128

.critedge122.critedge:                            ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %.critedge122

.critedge122.critedge195:                         ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.critedge122

.critedge122:                                     ; preds = %.critedge122.critedge195, %.critedge122.critedge, %128, %125, %102, %99, %.critedge118, %.critedge120.thread, %.critedge116.thread, %.critedge.thread, %.critedge122.thread, %86, %89
  %.291 = phi ptr [ %.089, %89 ], [ %.089, %86 ], [ %.089, %.critedge122.thread ], [ %.089, %.critedge.thread ], [ %80, %.critedge116.thread ], [ %.089, %.critedge120.thread ], [ %.089, %.critedge118 ], [ %.089, %99 ], [ %.089, %102 ], [ %80, %125 ], [ %80, %128 ], [ %.089, %.critedge122.critedge ], [ %80, %.critedge122.critedge195 ]
  %.288 = phi ptr [ %.086, %89 ], [ %.086, %86 ], [ %80, %.critedge122.thread ], [ %.086, %.critedge.thread ], [ %.086, %.critedge116.thread ], [ null, %.critedge120.thread ], [ %.086, %.critedge118 ], [ %.086, %99 ], [ %.086, %102 ], [ %.086, %125 ], [ %.086, %128 ], [ %.086, %.critedge122.critedge ], [ %.086, %.critedge122.critedge195 ]
  %.273 = phi ptr [ %.071, %89 ], [ %.071, %86 ], [ %.071, %.critedge122.thread ], [ %80, %.critedge.thread ], [ %.071, %.critedge116.thread ], [ %.071, %.critedge120.thread ], [ %.071, %.critedge118 ], [ %80, %99 ], [ %80, %102 ], [ %.071, %125 ], [ %.071, %128 ], [ %80, %.critedge122.critedge ], [ %.071, %.critedge122.critedge195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0156.0) #28
  br label %.preheader, !llvm.loop !33

.body128:                                         ; preds = %176, %159, %168, %150, %133, %142, %124, %107, %116
  %.sink = phi ptr [ %8, %116 ], [ %8, %107 ], [ %8, %124 ], [ %12, %142 ], [ %12, %133 ], [ %12, %150 ], [ %16, %168 ], [ %16, %159 ], [ %16, %176 ]
  %.pn109 = phi { ptr, i32 } [ %117, %116 ], [ %108, %107 ], [ %.pn95.pn, %124 ], [ %143, %142 ], [ %134, %133 ], [ %.pn100.pn, %150 ], [ %169, %168 ], [ %160, %159 ], [ %.pn105.pn, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %214

178:                                              ; preds = %78
  %179 = icmp ne ptr %.071, null
  %180 = icmp ne ptr %.089, null
  %or.cond = select i1 %179, i1 %180, i1 false
  %181 = icmp ne ptr %.086, null
  %or.cond3 = select i1 %or.cond, i1 %181, i1 false
  br i1 %or.cond3, label %189, label %182

182:                                              ; preds = %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN4nori13NoriExceptionC2IJEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %187

.invoke:                                          ; preds = %182, %53
  %184 = phi ptr [ %54, %53 ], [ %183, %182 ]
  %185 = phi ptr [ @_ZTISt9bad_alloc, %53 ], [ @_ZTIN4nori13NoriExceptionE, %182 ]
  %186 = phi ptr [ @_ZNSt9bad_allocD1Ev, %53 ], [ @_ZN4nori13NoriExceptionD2Ev, %182 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull %185, ptr nonnull %186) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %183) #26
  br label %214

189:                                              ; preds = %178
  %190 = load i64, ptr %58, align 8
  %191 = mul i64 %190, 12
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %193, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %197, align 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 2, ptr noundef %192, i64 noundef 12, i64 noundef %191, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %198 unwind label %212

198:                                              ; preds = %189
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.071, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %199 unwind label %212

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %192, i64 4
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %21, i32 noundef 2, ptr noundef nonnull %200, i64 noundef 12, i64 noundef %191, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %201 unwind label %212

201:                                              ; preds = %199
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.089, ptr noundef nonnull align 8 dereferenceable(50) %21)
          to label %202 unwind label %212

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %192, i64 8
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
  call void @__clang_call_terminate(ptr %211) #30
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %207
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret void

212:                                              ; preds = %206, %205, %204, %202, %201, %199, %198, %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #26
  br label %214

214:                                              ; preds = %.loopexit, %.loopexit.split-lp, %212, %187, %.body128, %.body
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body128 ], [ %.pn, %.body ], [ %213, %212 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %215

215:                                              ; preds = %214, %92
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %214 ], [ %93, %92 ]
  %216 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %216) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !34
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i unwind label %5, !noalias !34

_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i:  ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %common.resume

_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRSoPKcDpRKT_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4nori13NoriExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3Imf9InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3Imf9InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt3mapIN3Imf4NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Imf9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori6Bitmap7saveEXRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Imf::Header", align 8
  %5 = alloca %"class.Imath::Vec2.16", align 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25)
          to label %32 unwind label %30

common.resume:                                    ; preds = %81, %96, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn29.pn, %96 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  store <2 x float> zeroinitializer, ptr %5, align 8
  invoke void @_ZN3Imf6HeaderC1EiifRKN5Imath4Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %35, i32 noundef %36, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %37 unwind label %81

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc33 unwind label %83

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.27, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc34 unwind label %85

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit unwind label %42

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body35

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %.noexc34
  invoke void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %87

44:                                               ; preds = %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3Imf6Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %46 unwind label %89

46:                                               ; preds = %44
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %47 unwind label %89

47:                                               ; preds = %46
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %48 unwind label %89

48:                                               ; preds = %47
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %49 unwind label %89

49:                                               ; preds = %48
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %50 unwind label %89

50:                                               ; preds = %49
  invoke void @_ZN3Imf7ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %11, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %51 unwind label %89

51:                                               ; preds = %50
  invoke void @_ZN3Imf11ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(13) %11)
          to label %52 unwind label %89

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %57, align 8
  %58 = load i64, ptr %18, align 8
  %59 = mul i64 %58, 12
  %60 = load ptr, ptr %0, align 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef %60, i64 noundef 12, i64 noundef %59, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %61 unwind label %91

61:                                               ; preds = %52
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %62 unwind label %91

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef nonnull %63, i64 noundef 12, i64 noundef %59, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %64 unwind label %91

64:                                               ; preds = %62
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  invoke void @_ZN3Imf5SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 2, ptr noundef nonnull %66, i64 noundef 12, i64 noundef %59, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %67 unwind label %91

67:                                               ; preds = %65
  invoke void @_ZN3Imf11FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %68 unwind label %91

68:                                               ; preds = %67
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %70 = invoke noundef i32 @_ZN3Imf17globalThreadCountEv()
          to label %71 unwind label %91

71:                                               ; preds = %68
  invoke void @_ZN3Imf10OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %71
  invoke void @_ZN3Imf10OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %73 unwind label %93

73:                                               ; preds = %72
  %74 = load i64, ptr %22, align 8
  %75 = trunc i64 %74 to i32
  invoke void @_ZN3Imf10OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %75)
          to label %76 unwind label %93

76:                                               ; preds = %73
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %77 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %77)
          to label %_ZN3Imf11FrameBufferD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #30
  unreachable

_ZN3Imf11FrameBufferD2Ev.exit:                    ; preds = %76
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret void

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

83:                                               ; preds = %.noexc, %37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

87:                                               ; preds = %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body35

.body35:                                          ; preds = %85, %42, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

.body:                                            ; preds = %83, %39, %.body35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body35 ], [ %84, %83 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %96

89:                                               ; preds = %51, %50, %49, %48, %47, %46, %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %71, %68, %67, %65, %64, %62, %61, %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %73, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3Imf10OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %95

95:                                               ; preds = %93, %91
  %.pn29 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN3Imf11FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  br label %96

96:                                               ; preds = %95, %89, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %95 ], [ %90, %89 ], [ %.pn.pn, %.body ]
  call void @_ZN3Imf6HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #26
  br label %common.resume
}

declare void @_ZN3Imf6HeaderC1EiifRKN5Imath4Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN3Imf6Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
define hidden void @_ZN4nori6Bitmap7savePNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.nori::Color3f", align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
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
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #31
          to label %.preheader30 unwind label %.loopexit.split-lp

.preheader30:                                     ; preds = %21
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %.preheader30
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
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
  %37 = getelementptr %"struct.nori::Color3f", ptr %35, i64 %36
  %38 = getelementptr %"struct.nori::Color3f", ptr %37, i64 %indvars.iv
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
  %50 = getelementptr inbounds i8, ptr %.133, i64 1
  store i8 %49, ptr %50, align 1
  %51 = load float, ptr %29, align 4
  %52 = fmul float %51, 2.550000e+02
  %53 = fcmp olt float %52, 0.000000e+00
  %54 = fcmp ogt float %52, 2.550000e+02
  %..i24 = select i1 %54, float 2.550000e+02, float %52
  %.0.i25 = select i1 %53, float 0.000000e+00, float %..i24
  %55 = fptoui float %.0.i25 to i8
  %56 = getelementptr inbounds i8, ptr %.133, i64 2
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %.133, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %7, align 8
  %59 = icmp sgt i64 %58, %indvars.iv.next
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %21, %77, %79, %81, %83
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
  br i1 %62, label %.preheader, label %._crit_edge36, !llvm.loop !38

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader30
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = mul nsw i32 %65, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %69 = call noundef ptr @_Z21stbi_write_png_to_memPhiiiiPi(ptr noundef nonnull %26, i32 noundef %68, i32 noundef %65, i32 noundef %67, i32 noundef 3, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread, label %70

.thread:                                          ; preds = %._crit_edge36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %77

70:                                               ; preds = %._crit_edge36
  %71 = call noalias ptr @fopen(ptr noundef %63, ptr noundef nonnull @.str.5)
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %.thread28, label %72

.thread28:                                        ; preds = %70
  call void @free(ptr noundef nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %77

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @fwrite(ptr noundef nonnull %69, i64 noundef 1, i64 noundef %74, ptr noundef nonnull %71)
  %76 = call i32 @fclose(ptr noundef nonnull %71)
  call void @free(ptr noundef nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %85

77:                                               ; preds = %.thread28, %.thread
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.34)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %72, %83
  call void @_ZdaPv(ptr noundef nonnull %26) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZNK4nori7Color3f6toSRGBEv(ptr dead_on_unwind writable sret(%"struct.nori::Color3f") align 4, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3Imf4NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIN4nori7Color3fELin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 1537228672809129301
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

17:                                               ; preds = %13
  %18 = mul nuw i64 %1, 12
  %calloc.i = tail call ptr @calloc(i64 1, i64 %18)
  %19 = icmp eq ptr %calloc.i, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
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
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 24
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
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %86
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %86 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %86 ]
  br label %.preheader52, !llvm.loop !41

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
  %46 = getelementptr inbounds i8, ptr %41, i64 8
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
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %41, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %65, ptr noundef %68)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %78

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %85

81:                                               ; preds = %72, %77
  %82 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %82, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %81, %69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  br label %86

85:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
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
  %101 = getelementptr inbounds i8, ptr %.0.i47, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i48 = icmp eq i8 %102, 37
  br i1 %.not.i48, label %103, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

103:                                              ; preds = %96, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %101, %96 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !43

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %96, %91
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %15, ptr %109, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %17, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
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
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 24
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
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
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
  %45 = getelementptr inbounds i8, ptr %44, i64 24
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
  br label %32, !llvm.loop !44

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
  br label %.outer, !llvm.loop !44

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
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -48
  %or.cond.i = icmp ult i8 %94, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !45

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %0, i64 %86
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %96, ptr %97, align 8
  %.pr = load i8, ptr %92, align 1
  br label %98

98:                                               ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %81
  %99 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %81 ]
  %.1101 = phi ptr [ %92, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %81 ]
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
  %108 = getelementptr inbounds i8, ptr %107, i64 16
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
  %123 = getelementptr inbounds i8, ptr %122, i64 24
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
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.1101, i64 1
  %.pre = load i8, ptr %134, align 1
  br label %135

135:                                              ; preds = %.thread, %98
  %136 = phi i8 [ %.pre, %.thread ], [ %99, %98 ]
  %.2 = phi ptr [ %134, %.thread ], [ %.1101, %98 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %98 ]
  %137 = icmp ne i8 %136, 46
  br i1 %137, label %.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.2, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.2, i64 2
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %146, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %5, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
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
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond.i84 = icmp ult i8 %163, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !45

164:                                              ; preds = %154
  %165 = icmp eq i8 %140, 45
  br i1 %165, label %166, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.2, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -48
  %or.cond6.i87 = icmp ult i8 %169, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %166, %.lr.ph.i89
  %170 = phi ptr [ %171, %.lr.ph.i89 ], [ %167, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i92 = icmp ult i8 %173, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !45

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %166, %164, %146, %142
  %.5 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %139, %164 ], [ %167, %166 ], [ %161, %.lr.ph.i81 ], [ %171, %.lr.ph.i89 ]
  %.059 = phi i32 [ %153, %146 ], [ 0, %142 ], [ 0, %164 ], [ 0, %166 ], [ %160, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %135
  %.7.ph = phi ptr [ %.2, %135 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %180

180:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %182, %.critedge ], [ %.7.ph, %.preheader ]
  %181 = load i8, ptr %.7, align 1
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
    i8 111, label %.loopexit219
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
  %182 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %180, !llvm.loop !46

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 16384
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 16384
  store i32 %198, ptr %196, align 4
  br label %.loopexit103

.loopexit103:                                     ; preds = %180, %191
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -261
  %206 = or disjoint i32 %205, 256
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 24
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
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %180, %215
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 24
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
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 16384
  store i32 %238, ptr %236, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %180, %231
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -75
  %246 = or disjoint i32 %245, 2
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 24
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
  %259 = getelementptr inbounds i8, ptr %258, i64 8
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
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %.critedge76

.loopexit195:                                     ; preds = %180, %180, %180
  br label %.loopexit

.loopexit219:                                     ; preds = %180
  br label %.loopexit

.loopexit:                                        ; preds = %180, %180, %.loopexit219, %.loopexit195, %183
  %.sink191 = phi i32 [ 8, %183 ], [ 2, %.loopexit195 ], [ 64, %.loopexit219 ], [ 8, %180 ], [ 8, %180 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 24
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
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %.061.ph
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 24
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
  %300 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit106

.loopexit106:                                     ; preds = %180, %7, %.critedge76
  %.066 = phi ptr [ %300, %.critedge76 ], [ %3, %7 ], [ %.7, %180 ]
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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN3Imf9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  invoke void @_ZN3Imf9AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  resume { ptr, i32 } %9
}

declare void @_ZNK3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN3Imf9AttributeE, ptr nonnull @_ZTIN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.i.i, label %_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit

.thread.i.i:                                      ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  tail call void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.36) #26
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN3Iex7TypeExcE, ptr nonnull @_ZN3Iex7TypeExcD2Ev) #29
  unreachable

_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef ptr @_ZN3Imf14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3Iex7TypeExcE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcC2EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Iex7TypeExcD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3Iex7BaseExc4whatEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3Iex7BaseExcD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitmap.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

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
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!36 = distinct !{!36, !"_ZN10tinyformat6formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}

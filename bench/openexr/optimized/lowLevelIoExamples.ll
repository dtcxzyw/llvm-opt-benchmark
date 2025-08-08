; ModuleID = 'bench/openexr/original/lowLevelIoExamples.ll'
source_filename = "bench/openexr/original/lowLevelIoExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.C_OStream = type { %"class.Imf_3_4::OStream", ptr }
%"class.Imf_3_4::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%class.C_IStream = type { %"class.Imf_3_4::IStream", ptr }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

$_ZN9C_IStreamD0Ev = comdat any

$_ZN9C_OStreamD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"\0ACustom low-level file I/O\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"drawing image\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"rgba4.exr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"writing image\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Cannot open file \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" (%T).\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"reading image\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTV9C_IStream = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9C_IStream, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN9C_IStreamD0Ev, ptr @_ZNK7Imf_3_47IStream14isMemoryMappedEv, ptr @_ZN9C_IStream4readEPci, ptr @_ZN7Imf_3_47IStream16readMemoryMappedEi, ptr @_ZN9C_IStream5tellgEv, ptr @_ZN9C_IStream5seekgEm, ptr @_ZN9C_IStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@_ZTI9C_IStream = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9C_IStream, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9C_IStream = dso_local constant [11 x i8] c"9C_IStream\00", align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@_ZTV9C_OStream = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI9C_OStream, ptr @_ZN7Imf_3_47OStreamD2Ev, ptr @_ZN9C_OStreamD0Ev, ptr @_ZN9C_OStream5writeEPKci, ptr @_ZN9C_OStream5tellpEv, ptr @_ZN9C_OStream5seekpEm] }, align 8
@_ZTI9C_OStream = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9C_OStream, ptr @_ZTIN7Imf_3_47OStreamE }, align 8
@_ZTS9C_OStream = dso_local constant [11 x i8] c"9C_OStream\00", align 1
@_ZTIN7Imf_3_47OStreamE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lowLevelIoExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9C_IStream4readEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %2, %8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = tail call i32 @ferror(ptr noundef %10) #19
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN7Iex_3_413throwErrnoExcEv()
  br label %18

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 72) #19
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #20
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = tail call i32 @feof(ptr noundef %19) #19
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN7Iex_3_413throwErrnoExcEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN9C_IStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN9C_IStream5seekgEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @clearerr(ptr noundef %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN9C_IStream5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @clearerr(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9C_OStream5writeEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @clearerr(ptr noundef %5) #19
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %2, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN7Iex_3_413throwErrnoExcEv()
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN9C_OStream5tellpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN9C_OStream5seekpEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @clearerr(ptr noundef %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13writeRgbaFILEP8_IO_FILEPKcPKN7Imf_3_44RgbaEii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.C_OStream, align 8
  %7 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %8 = alloca %"class.Imf_3_4::Header", align 8
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9C_OStream, i64 16), ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %3, i32 noundef %4, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %12 unwind label %19

12:                                               ; preds = %5
  %13 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %14 unwind label %21

14:                                               ; preds = %12
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 15, i32 noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %14
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = sext i32 %3 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2, i64 noundef 1, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

24:                                               ; preds = %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %26

26:                                               ; preds = %24, %23
  %.pn11 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readRgbaFILEP8_IO_FILEPKcRN7Imf_3_47Array2DINS3_4RgbaEEERiS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.C_IStream, align 8
  %7 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9C_IStream, i64 16), ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %10 unwind label %48

10:                                               ; preds = %5
  invoke void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
          to label %11 unwind label %48

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %50

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %reass.sub = sub i32 %18, %14
  %21 = add i32 %reass.sub, 1
  store i32 %21, ptr %3, align 4, !tbaa !28
  %22 = sub nsw i32 %20, %16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %3, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %24
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  %.pre = load i32, ptr %3, align 4, !tbaa !28
  %.pre17 = sext i32 %.pre to i64
  br label %36

36:                                               ; preds = %35, %.noexc
  %.pre-phi = phi i64 [ %.pre17, %35 ], [ %26, %.noexc ]
  %37 = phi i32 [ %.pre, %35 ], [ %25, %.noexc ]
  store i64 %24, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !33
  store ptr %31, ptr %32, align 8, !tbaa !29
  %39 = sext i32 %14 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %31, i64 %40
  %42 = mul nsw i32 %37, %16
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %41, i64 %44
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %45, i64 noundef 1, i64 noundef %.pre-phi)
          to label %46 unwind label %50

46:                                               ; preds = %36
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %16, i32 noundef %20)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %10, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %13, %46, %36, %11
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18lowLevelIoExamplesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imf_3_4::Array2D", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 27)
  %9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !56
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 13)
  %29 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i.i.i69 = icmp eq ptr %34, null
  br i1 %.not.i.i.i69, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !50
  %.not.i1.i.i71 = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i71, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !56
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73: ; preds = %38, %41
  %.0.i.i.i72 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i72)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 800, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 600, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 600, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 800, ptr %48, align 8, !tbaa !33
  %49 = tail call noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #21
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !29
  invoke void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 800, i32 noundef 600)
          to label %51 unwind label %134

51:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51
  %53 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %.not.i.i.i74 = icmp eq ptr %58, null
  br i1 %.not.i.i.i74, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !50
  %.not.i1.i.i76 = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i76, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc78 unwind label %134

.noexc78:                                         ; preds = %64
  %65 = load ptr, ptr %58, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %134

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc78, %61
  %.0.i.i.i77 = phi i8 [ %63, %61 ], [ %68, %.noexc78 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i77)
          to label %.noexc80 unwind label %134

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %134

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc80
  %71 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %150

73:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %74 unwind label %136

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %5, align 8, !tbaa !63, !alias.scope !64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8, !tbaa !65, !alias.scope !64
  store i8 0, ptr %79, align 8, !tbaa !56, !alias.scope !64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !66, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !64
  %85 = icmp ugt ptr %82, %84
  %.08.i.i.i = select i1 %85, ptr %82, ptr %84
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %101, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !68, !noalias !64
  %89 = ptrtoint ptr %.08.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !69, !alias.scope !64
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %80, align 8, !tbaa !65, !alias.scope !64
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %93
  %99 = load i64, ptr %79, align 8, !tbaa !56, !alias.scope !64
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #22
  br label %.body

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %101, %86
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %140

103:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = load ptr, ptr %5, align 8, !tbaa !69
  %105 = icmp eq ptr %104, %79
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %106 = load i64, ptr %80, align 8, !tbaa !65
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %108 = load i64, ptr %79, align 8, !tbaa !56
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %4, align 8, !tbaa !18
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !18
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %115, ptr %75, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %122 = load i64, ptr %121, align 8, !tbaa !65
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %119, align 8, !tbaa !56
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %127, ptr %4, align 8, !tbaa !18
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %133) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

134:                                              ; preds = %.invoke, %.noexc91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86, %.noexc89, %174, %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc78, %64, %161, %51, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %272

136:                                              ; preds = %73
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %149

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %74
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !69
  %143 = icmp eq ptr %142, %79
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %140
  %144 = load i64, ptr %80, align 8, !tbaa !65
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %140
  %146 = load i64, ptr %79, align 8, !tbaa !56
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

148:                                              ; preds = %.body, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %139, %138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  br label %149

149:                                              ; preds = %148, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

150:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %151 = load ptr, ptr %50, align 8, !tbaa !29
  invoke void @_Z13writeRgbaFILEP8_IO_FILEPKcPKN7Imf_3_44RgbaEii(ptr noundef nonnull %71, ptr noundef nonnull @.str.3, ptr noundef %151, i32 noundef 800, i32 noundef 600)
          to label %159 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #19
  %156 = call i32 @fclose(ptr noundef nonnull %71)
  invoke void @__cxa_rethrow() #20
          to label %279 unwind label %157

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %276

159:                                              ; preds = %150
  %160 = call i32 @fclose(ptr noundef nonnull %71)
  br label %161

161:                                              ; preds = %159, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %161
  %163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %.not.i.i.i83 = icmp eq ptr %168, null
  br i1 %.not.i.i.i83, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !50
  %.not.i1.i.i85 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i85, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc89 unwind label %134

.noexc89:                                         ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86 unwind label %134

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86: ; preds = %.noexc89, %171
  %.0.i.i.i87 = phi i8 [ %173, %171 ], [ %178, %.noexc89 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i87)
          to label %.noexc91 unwind label %134

.noexc91:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %134

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc91
  %181 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %258

183:                                              ; preds = %_ZNSolsEPFRSoS_E.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %184 unwind label %244

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %189, ptr %7, align 8, !tbaa !63, !alias.scope !78
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %190, align 8, !tbaa !65, !alias.scope !78
  store i8 0, ptr %189, align 8, !tbaa !56, !alias.scope !78
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !66, !noalias !78
  %.not.i.not.i.i49 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %194 = load ptr, ptr %193, align 8, !noalias !78
  %195 = icmp ugt ptr %192, %194
  %.08.i.i.i50 = select i1 %195, ptr %192, ptr %194
  %.not5.i.i51 = icmp eq ptr %.08.i.i.i50, null
  %.not.i.i52 = select i1 %.not.i.not.i.i49, i1 true, i1 %.not5.i.i51
  br i1 %.not.i.i52, label %211, label %196

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !68, !noalias !78
  %199 = ptrtoint ptr %.08.i.i.i50 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %198, i64 noundef %201)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58 unwind label %203

203:                                              ; preds = %211, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !69, !alias.scope !78
  %206 = icmp eq ptr %205, %189
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %203
  %207 = load i64, ptr %190, align 8, !tbaa !65, !alias.scope !78
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %203
  %209 = load i64, ptr %189, align 8, !tbaa !56, !alias.scope !78
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %.body56

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58 unwind label %203

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58: ; preds = %211, %196
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %213 unwind label %248

213:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58
  %214 = load ptr, ptr %7, align 8, !tbaa !69
  %215 = icmp eq ptr %214, %189
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %213
  %216 = load i64, ptr %190, align 8, !tbaa !65
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %213
  %218 = load i64, ptr %189, align 8, !tbaa !56
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %220, ptr %6, align 8, !tbaa !18
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %6, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !18
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %225, ptr %185, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %232 = load i64, ptr %231, align 8, !tbaa !65
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %234 = load i64, ptr %229, align 8, !tbaa !56
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %226, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %237, ptr %6, align 8, !tbaa !18
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %239 = getelementptr i8, ptr %237, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %6, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %243) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

244:                                              ; preds = %183
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %257

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %184
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit58
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %7, align 8, !tbaa !69
  %251 = icmp eq ptr %250, %189
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %248
  %252 = load i64, ptr %190, align 8, !tbaa !65
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %248
  %254 = load i64, ptr %189, align 8, !tbaa !56
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %.body56

.body56:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  %.pn32 = phi { ptr, i32 } [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

256:                                              ; preds = %.body56, %246
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body56 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  br label %257

257:                                              ; preds = %256, %244
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %256 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit45
  invoke void @_Z12readRgbaFILEP8_IO_FILEPKcRN7Imf_3_47Array2DINS3_4RgbaEEERiS8_(ptr noundef nonnull %181, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %266 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #19
  %263 = call i32 @fclose(ptr noundef nonnull %181)
  invoke void @__cxa_rethrow() #20
          to label %279 unwind label %264

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %276

266:                                              ; preds = %258
  %267 = call i32 @fclose(ptr noundef nonnull %181)
  br label %268

268:                                              ; preds = %266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit64
  %269 = load ptr, ptr %50, align 8, !tbaa !29
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #22
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

272:                                              ; preds = %257, %264, %149, %157, %134
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn, %149 ], [ %158, %157 ], [ %.pn32.pn.pn, %257 ], [ %265, %264 ]
  %273 = load ptr, ptr %50, align 8, !tbaa !29
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit68, label %275

275:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %273) #22
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit68

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit68:        ; preds = %272, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn

276:                                              ; preds = %264, %157
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

279:                                              ; preds = %259, %152
  unreachable
}

declare void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9C_IStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_47IStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9C_OStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lowLevelIoExamples.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 40}
!5 = !{!"_ZTS9C_IStream", !6, i64 0, !14, i64 40}
!6 = !{!"_ZTSN7Imf_3_47IStreamE", !7, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTS9C_OStream", !17, i64 0, !14, i64 40}
!17 = !{!"_ZTSN7Imf_3_47OStreamE", !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !22, i64 0, !22, i64 4}
!22 = !{!"float", !11, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !11, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !13, i64 0, !13, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !10, i64 0}
!32 = !{!30, !13, i64 0}
!33 = !{!30, !13, i64 8}
!34 = !{!35, !47, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !44, i64 216, !11, i64 224, !45, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!36 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !11, i64 64, !26, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!44 = !{!"p1 _ZTSSo", !10, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !45, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!54 = !{!"p1 int", !10, i64 0}
!55 = !{!"p1 short", !10, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!8, !9, i64 0}
!64 = !{!61, !58}
!65 = !{!7, !13, i64 8}
!66 = !{!67, !9, i64 40}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !42, i64 56}
!68 = !{!67, !9, i64 32}
!69 = !{!7, !9, i64 0}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSSi", !13, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}

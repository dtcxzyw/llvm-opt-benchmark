; ModuleID = 'bench/oiio/original/pnminput.cpp.ll'
source_filename = "bench/oiio/original/pnminput.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::PNMInput" = type <{ %"class.OpenImageIO_v2_6_0::ImageInput", i32, i32, float, [4 x i8], %"class.std::vector.12", %"class.OpenImageIO_v2_6_0::basic_string_view", %"class.OpenImageIO_v2_6_0::basic_string_view", i32, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::ImageInput" = type { ptr, %"class.OpenImageIO_v2_6_0::ImageSpec", %"class.std::unique_ptr" }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.0", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::ParamValue" = type <{ %"class.OpenImageIO_v2_6_0::ustring", %"struct.OpenImageIO_v2_6_0::TypeDesc", %union.anon.23, i32, i8, i8, i8, i8 }>
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%union.anon.23 = type { ptr, [8 x i8] }
%"class.std::allocator.14" = type { i8 }

$_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_ = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpecaSEOS0_ = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi = comdat any

$_ZN18OpenImageIO_v2_6_010ImageInput13seek_subimageEii = comdat any

$_ZN18OpenImageIO_v2_6_08PNMInputD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08PNMInputD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_08PNMInput11format_nameEv = comdat any

$_ZNK18OpenImageIO_v2_6_08PNMInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZNK18OpenImageIO_v2_6_010ImageInput4specEv = comdat any

$_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi = comdat any

$_ZNK18OpenImageIO_v2_6_08PNMInput16current_subimageEv = comdat any

$_ZNK18OpenImageIO_v2_6_010ImageInput16current_miplevelEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_019pnm_imageio_versionE = local_unnamed_addr global i32 25, align 4
@.str = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@_ZN18OpenImageIO_v2_6_020pnm_input_extensionsE = local_unnamed_addr global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"pnm:binary\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"oiio:BitsPerSample\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pnm:bigendian\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"oiio:ColorSpace\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Rec709\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN18OpenImageIO_v2_6_08PNMInputE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_08PNMInputE, ptr @_ZN18OpenImageIO_v2_6_08PNMInputD2Ev, ptr @_ZN18OpenImageIO_v2_6_08PNMInputD0Ev, ptr @_ZNK18OpenImageIO_v2_6_08PNMInput11format_nameEv, ptr @_ZNK18OpenImageIO_v2_6_08PNMInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileEPNS_10Filesystem7IOProxyE, ptr @_ZN18OpenImageIO_v2_6_08PNMInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecE, ptr @_ZN18OpenImageIO_v2_6_08PNMInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecERKS9_, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput4specEv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput4specEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput15spec_dimensionsEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi, ptr @_ZN18OpenImageIO_v2_6_08PNMInput5closeEv, ptr @_ZNK18OpenImageIO_v2_6_08PNMInput16current_subimageEv, ptr @_ZNK18OpenImageIO_v2_6_010ImageInput16current_miplevelEv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13seek_subimageEii, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13read_scanlineEiiNS_8TypeDescEPvl, ptr @_ZN18OpenImageIO_v2_6_010ImageInput14read_scanlinesEiiiiiiiNS_8TypeDescEPvll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput9read_tileEiiiNS_8TypeDescEPvlll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_tilesEiiiiiiiiiiNS_8TypeDescEPvlll, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiiiNS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageENS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiNS_8TypeDescEPvlllPFbS2_fES2_, ptr @_ZN18OpenImageIO_v2_6_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_imageEiiRNS_8DeepDataE, ptr @_ZN18OpenImageIO_v2_6_08PNMInput20read_native_scanlineEiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput16read_native_tileEiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiiiPv, ptr @_ZN18OpenImageIO_v2_6_010ImageInput13send_to_inputEPKcz, ptr @_ZN18OpenImageIO_v2_6_010ImageInput11set_ioproxyEPNS_10Filesystem7IOProxyE] }, align 8
@_ZTSN18OpenImageIO_v2_6_08PNMInputE = hidden constant [32 x i8] c"N18OpenImageIO_v2_6_08PNMInputE\00", align 1
@_ZTIN18OpenImageIO_v2_6_010ImageInputE = external constant ptr
@_ZTIN18OpenImageIO_v2_6_08PNMInputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_08PNMInputE, ptr @_ZTIN18OpenImageIO_v2_6_010ImageInputE }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ioproxy\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pnminput.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_024pnm_input_imageio_createEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInputnwEm(i64 noundef 264)
  invoke void @_ZN18OpenImageIO_v2_6_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_08PNMInputE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_file_contents.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %call, i64 0, i32 5
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_file_contents.i) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_file_contents.i, i8 0, i64 56, i1 false)
  invoke void @_ZN18OpenImageIO_v2_6_010ImageInput13ioproxy_clearEv(ptr noundef nonnull align 8 dereferenceable(184) %call)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_file_contents.i) #19
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %call) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %m_y_next.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %call, i64 0, i32 8
  store i32 0, ptr %m_y_next.i.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInputnwEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN18OpenImageIO_v2_6_027pnm_imageio_library_versionEv() local_unnamed_addr #5 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput18read_file_scanlineEPvi(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef %data, i32 noundef %y) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i64 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tmp.i65 = alloca i32, align 4
  %tmp.i.i.i34 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tmp.i35 = alloca i32, align 4
  %tmp.i.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tmp.i = alloca i32, align 4
  %m_y_next = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_y_next, align 8
  %cmp = icmp sgt i32 %0, %y
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_after_header = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 7
  %m_remaining = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, ptr noundef nonnull align 8 dereferenceable(16) %m_after_header, i64 16, i1 false)
  store i32 0, ptr %m_y_next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ 0, %if.then ], [ %0, %entry ]
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 3
  %nchannels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 15
  %cmp5.not164.not = icmp sgt i32 %1, %y
  br i1 %cmp5.not164.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit142, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i32, ptr %nchannels, align 4
  %3 = load i32, ptr %width, align 4
  %mul = mul nsw i32 %2, %3
  %m_pnm_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 1
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 4
  %y12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 1
  %sub13.neg = xor i32 %y, -1
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 7, i32 1
  %m_after_header17 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 7
  %m_remaining18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6
  %ref.tmp.sroa.3.0.m_remaining18.sroa_idx = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6, i32 1
  %conv132 = sext i32 %mul to i64
  %m_scaling_factor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 3
  %cmp5.i.i.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i.i.i = and i64 %conv132, 4294967295
  %cmp48.not.i = icmp eq i32 %mul, 0
  %m_max_val111 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 2
  %wide.trip.count.i = zext nneg i32 %mul to i64
  %4 = shl nuw nsw i64 %conv132, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %good.0168 = phi i8 [ 1, %for.body.lr.ph ], [ %good.1, %for.inc ]
  %buf.sroa.16.0167 = phi ptr [ null, %for.body.lr.ph ], [ %buf.sroa.16.2, %for.inc ]
  %buf.sroa.10.0166 = phi ptr [ null, %for.body.lr.ph ], [ %buf.sroa.10.2, %for.inc ]
  %buf.sroa.0.0165 = phi ptr [ null, %for.body.lr.ph ], [ %buf.sroa.0.2, %for.inc ]
  %5 = load i32, ptr %m_pnm_type, align 8
  %6 = and i32 %5, -2
  %switch = icmp eq i32 %6, 6
  br i1 %switch, label %if.then9, label %if.end19

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %height, align 8
  %8 = load i32, ptr %y12, align 4
  %sub = add i32 %7, %sub13.neg
  %sub14 = add i32 %sub, %8
  %conv = sext i32 %sub14 to i64
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec14scanline_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec, i1 noundef zeroext false) #19
  %mul16 = mul i64 %call, %conv
  %9 = load i64, ptr %m_len.i.i, align 8, !noalias !4
  %cmp.not.i = icmp ugt i64 %9, %mul16
  %10 = load ptr, ptr %m_after_header17, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %mul16
  %ref.tmp.sroa.0.1 = select i1 %cmp.not.i, ptr %add.ptr.i, ptr null
  %ref.tmp.sroa.3.1 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %mul16)
  store ptr %ref.tmp.sroa.0.1, ptr %m_remaining18, align 8
  store i64 %ref.tmp.sroa.3.1, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %.pr = load i32, ptr %m_pnm_type, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.body, %if.then9
  %11 = phi i32 [ %5, %for.body ], [ %.pr, %if.then9 ]
  switch i32 %11, label %if.end66 [
    i32 3, label %if.then33
    i32 7, label %if.then41
    i32 6, label %if.then41
    i32 4, label %if.else48
    i32 5, label %if.else48
  ]

if.then33:                                        ; preds = %if.end19
  %12 = load i32, ptr %width, align 4
  %add = add nsw i32 %12, 7
  %div = sdiv i32 %add, 8
  br label %if.end53

if.then41:                                        ; preds = %if.end19, %if.end19
  %13 = load i32, ptr %nchannels, align 4
  %mul44 = shl nsw i32 %13, 2
  %14 = load i32, ptr %width, align 4
  %mul47 = mul nsw i32 %mul44, %14
  br label %if.end53

if.else48:                                        ; preds = %if.end19, %if.end19
  %call50 = call noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec14scanline_bytesEb(ptr noundef nonnull align 8 dereferenceable(160) %m_spec, i1 noundef zeroext false) #19
  %conv51 = trunc i64 %call50 to i32
  br label %if.end53

if.end53:                                         ; preds = %if.then41, %if.else48, %if.then33
  %numbytes.0 = phi i32 [ %div, %if.then33 ], [ %mul47, %if.then41 ], [ %conv51, %if.else48 ]
  %conv54 = sext i32 %numbytes.0 to i64
  %15 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %cmp57 = icmp ult i64 %15, %conv54
  br i1 %cmp57, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end53
  %16 = load ptr, ptr %m_remaining18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %conv54
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %buf.sroa.16.0167 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.sroa.0.0165 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %conv54
  br i1 %cmp.i, label %if.then.i143, label %if.else.i

if.then.i143:                                     ; preds = %if.end59
  %cmp.i.i = icmp slt i32 %numbytes.0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKcEEPhmT_S6_.exit.i

if.then.i.i:                                      ; preds = %if.then.i143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKcEEPhmT_S6_.exit.i: ; preds = %if.then.i143
  %call5.i.i.i.i.i145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv54) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKcEEPhmT_S6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i145, ptr align 1 %16, i64 %conv54, i1 false)
  %tobool.not.i.i = icmp eq ptr %buf.sroa.0.0165, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %call5.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.0165) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i13.i, %call5.i.i.i.i.i.noexc
  %add.ptr.i144 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i145, i64 %conv54
  br label %invoke.cont

if.else.i:                                        ; preds = %if.end59
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %buf.sroa.10.0166 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i.i
  %cmp24.not.i = icmp ult i64 %sub.ptr.sub.i16.i, %conv54
  br i1 %cmp24.not.i, label %if.else29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  %cmp6.i.i.i.i.i.i = icmp sgt i32 %numbytes.0, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont

for.body.i.i.i.i.i.i:                             ; preds = %if.then25.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv54, %if.then25.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %buf.sroa.0.0165, %if.then25.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %if.then25.i ]
  %17 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  store i8 %17, ptr %__result.addr.08.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !7

if.else29.i:                                      ; preds = %if.else.i
  %incdec.ptr4.sink.i.i.i = getelementptr i8, ptr %16, i64 %sub.ptr.sub.i16.i
  %sub.ptr.lhs.cast.i.i.i.i.i23.i = ptrtoint ptr %incdec.ptr4.sink.i.i.i to i64
  %cmp6.i.i.i.i.i26.i = icmp sgt i64 %sub.ptr.sub.i16.i, 0
  br i1 %cmp6.i.i.i.i.i26.i, label %for.body.i.i.i.i.i28.i, label %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i

for.body.i.i.i.i.i28.i:                           ; preds = %if.else29.i, %for.body.i.i.i.i.i28.i
  %__n.09.i.i.i.i.i29.i = phi i64 [ %dec.i.i.i.i.i34.i, %for.body.i.i.i.i.i28.i ], [ %sub.ptr.sub.i16.i, %if.else29.i ]
  %__result.addr.08.i.i.i.i.i30.i = phi ptr [ %incdec.ptr1.i.i.i.i.i33.i, %for.body.i.i.i.i.i28.i ], [ %buf.sroa.0.0165, %if.else29.i ]
  %__first.addr.07.i.i.i.i.i31.i = phi ptr [ %incdec.ptr.i.i.i.i.i32.i, %for.body.i.i.i.i.i28.i ], [ %16, %if.else29.i ]
  %18 = load i8, ptr %__first.addr.07.i.i.i.i.i31.i, align 1
  store i8 %18, ptr %__result.addr.08.i.i.i.i.i30.i, align 1
  %incdec.ptr.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i31.i, i64 1
  %incdec.ptr1.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i30.i, i64 1
  %dec.i.i.i.i.i34.i = add nsw i64 %__n.09.i.i.i.i.i29.i, -1
  %cmp.i.i.i.i.i35.i = icmp ugt i64 %__n.09.i.i.i.i.i29.i, 1
  br i1 %cmp.i.i.i.i.i35.i, label %for.body.i.i.i.i.i28.i, label %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i, !llvm.loop !7

_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i:             ; preds = %for.body.i.i.i.i.i28.i, %if.else29.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i23.i
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i, %for.body.i.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %buf.sroa.10.0166, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.sink.i.i.i, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ]
  %19 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 1
  store i8 %19, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i, %if.then25.i, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %buf.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i145, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %buf.sroa.0.0165, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ], [ %buf.sroa.0.0165, %if.then25.i ], [ %buf.sroa.0.0165, %for.body.i.i.i.i.i.i.i.i.i ], [ %buf.sroa.0.0165, %for.body.i.i.i.i.i.i ]
  %buf.sroa.10.1 = phi ptr [ %add.ptr.i144, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %buf.sroa.10.0166, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ], [ %buf.sroa.0.0165, %if.then25.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %buf.sroa.16.1 = phi ptr [ %add.ptr.i144, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %buf.sroa.16.0167, %_ZSt4copyIPKcPhET0_T_S4_S3_.exit36.i ], [ %buf.sroa.16.0167, %if.then25.i ], [ %buf.sroa.16.0167, %for.body.i.i.i.i.i.i.i.i.i ], [ %buf.sroa.16.0167, %for.body.i.i.i.i.i.i ]
  %20 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %20, i64 %conv54)
  %21 = load ptr, ptr %m_remaining18, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %21, i64 %spec.select.i
  store ptr %add.ptr.i29, ptr %m_remaining18, align 8
  %sub.i30 = sub i64 %20, %spec.select.i
  store i64 %sub.i30, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %.pre = load i32, ptr %m_pnm_type, align 8
  br label %if.end66

lpad.loopexit:                                    ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKcEEPhmT_S6_.exit.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit159, %lpad.loopexit ], [ %lpad.loopexit.split-lp160, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %buf.sroa.0.0165, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.0165) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end66:                                         ; preds = %if.end19, %invoke.cont
  %22 = phi i32 [ %.pre, %invoke.cont ], [ %11, %if.end19 ]
  %buf.sroa.0.2 = phi ptr [ %buf.sroa.0.1, %invoke.cont ], [ %buf.sroa.0.0165, %if.end19 ]
  %buf.sroa.10.2 = phi ptr [ %buf.sroa.10.1, %invoke.cont ], [ %buf.sroa.10.0166, %if.end19 ]
  %buf.sroa.16.2 = phi ptr [ %buf.sroa.16.1, %invoke.cont ], [ %buf.sroa.16.0167, %if.end19 ]
  switch i32 %22, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb76
    i32 2, label %sw.bb76
    i32 3, label %sw.bb106
    i32 4, label %sw.bb110
    i32 5, label %sw.bb110
    i32 6, label %sw.bb130
    i32 7, label %sw.bb130
  ]

sw.bb:                                            ; preds = %if.end66
  %23 = load i32, ptr %m_max_val111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  %24 = and i32 %23, 255
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %for.cond25.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb
  br i1 %cmp48.not.i, label %invoke.cont70, label %for.body.i

for.cond25.preheader.i:                           ; preds = %sw.bb
  br i1 %cmp48.not.i, label %invoke.cont70, label %for.body27.preheader.i

for.body27.preheader.i:                           ; preds = %for.cond25.preheader.i
  call void @llvm.memset.p0.i64(ptr align 1 %data, i8 -1, i64 %conv132, i1 false)
  br label %invoke.cont70

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end.i31
  %i.019.i = phi i64 [ %inc.i, %if.end.i31 ], [ 0, %for.cond.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %25 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not1.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not1.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i, %while.body.i.i.i
  %call3.i.i.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i.i, label %while.body.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i1 noundef zeroext true) #19
  %26 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not.i.i.i33 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i33, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i, label %land.rhs.i.i.i, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i, i1 noundef zeroext true) #19
  br i1 %call.i.i.i, label %if.end.i31, label %invoke.cont70

if.end.i31:                                       ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i
  %27 = load i32, ptr %tmp.i, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %27, i32 %24)
  %mul.i = mul nsw i32 %.sroa.speculated.i, 255
  %div.i = sdiv i32 %mul.i, %24
  %conv7.i = trunc i32 %div.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.019.i
  store i8 %conv7.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv132
  br i1 %exitcond.not.i, label %for.body13.i, label %for.body.i, !llvm.loop !10

for.body13.i:                                     ; preds = %if.end.i31, %for.body13.i
  %i10.021.i = phi i64 [ %inc21.i, %for.body13.i ], [ 0, %if.end.i31 ]
  %arrayidx16.i = getelementptr inbounds i8, ptr %data, i64 %i10.021.i
  %28 = load i8, ptr %arrayidx16.i, align 1
  %sub.i32 = xor i8 %28, -1
  store i8 %sub.i32, ptr %arrayidx16.i, align 1
  %inc21.i = add nuw i64 %i10.021.i, 1
  %exitcond26.not.i = icmp eq i64 %inc21.i, %conv132
  br i1 %exitcond26.not.i, label %invoke.cont70, label %for.body13.i, !llvm.loop !11

invoke.cont70:                                    ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i, %for.body13.i, %for.body27.preheader.i, %for.cond25.preheader.i, %for.cond.preheader.i
  %retval.0.i = phi i8 [ 1, %for.cond25.preheader.i ], [ 1, %for.body27.preheader.i ], [ 1, %for.cond.preheader.i ], [ 1, %for.body13.i ], [ 0, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  br label %for.inc

sw.bb76:                                          ; preds = %if.end66, %if.end66
  %29 = load i32, ptr %m_max_val111, align 4
  %cmp80 = icmp sgt i32 %29, 255
  br i1 %cmp80, label %if.then81, label %if.else93

if.then81:                                        ; preds = %sw.bb76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i35)
  %30 = and i32 %29, 65535
  %tobool.not.i36 = icmp eq i32 %30, 0
  br i1 %tobool.not.i36, label %for.cond25.preheader.i62, label %for.cond.preheader.i38

for.cond.preheader.i38:                           ; preds = %if.then81
  br i1 %cmp48.not.i, label %invoke.cont85, label %for.body.i43

for.cond25.preheader.i62:                         ; preds = %if.then81
  br i1 %cmp48.not.i, label %invoke.cont85, label %for.body27.preheader.i63

for.body27.preheader.i63:                         ; preds = %for.cond25.preheader.i62
  call void @llvm.memset.p0.i64(ptr align 2 %data, i8 -1, i64 %4, i1 false)
  br label %invoke.cont85

for.body.i43:                                     ; preds = %for.cond.preheader.i38, %if.end.i51
  %i.019.i44 = phi i64 [ %inc.i57, %if.end.i51 ], [ 0, %for.cond.preheader.i38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i34)
  %31 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not1.i.i.i45 = icmp eq i64 %31, 0
  br i1 %tobool.not1.i.i.i45, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48, label %land.rhs.i.i.i46

land.rhs.i.i.i46:                                 ; preds = %for.body.i43, %while.body.i.i.i60
  %call3.i.i.i47 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i.i47, label %while.body.i.i.i60, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48

while.body.i.i.i60:                               ; preds = %land.rhs.i.i.i46
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i1 noundef zeroext true) #19
  %32 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not.i.i.i61 = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i61, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48, label %land.rhs.i.i.i46, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48: ; preds = %while.body.i.i.i60, %land.rhs.i.i.i46, %for.body.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i34)
  %call.i.i.i49 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i35, i1 noundef zeroext true) #19
  br i1 %call.i.i.i49, label %if.end.i51, label %invoke.cont85

if.end.i51:                                       ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48
  %33 = load i32, ptr %tmp.i35, align 4
  %.sroa.speculated.i52 = call i32 @llvm.smin.i32(i32 %33, i32 %30)
  %mul.i53 = mul nsw i32 %.sroa.speculated.i52, 65535
  %div.i54 = sdiv i32 %mul.i53, %30
  %conv7.i55 = trunc i32 %div.i54 to i16
  %arrayidx.i56 = getelementptr inbounds i16, ptr %data, i64 %i.019.i44
  store i16 %conv7.i55, ptr %arrayidx.i56, align 2
  %inc.i57 = add nuw i64 %i.019.i44, 1
  %exitcond.not.i58 = icmp eq i64 %inc.i57, %conv132
  br i1 %exitcond.not.i58, label %invoke.cont85, label %for.body.i43, !llvm.loop !12

invoke.cont85:                                    ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48, %if.end.i51, %for.body27.preheader.i63, %for.cond25.preheader.i62, %for.cond.preheader.i38
  %retval.0.i50 = phi i8 [ 1, %for.cond25.preheader.i62 ], [ 1, %for.body27.preheader.i63 ], [ 1, %for.cond.preheader.i38 ], [ 1, %if.end.i51 ], [ 0, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i35)
  br label %for.inc

if.else93:                                        ; preds = %sw.bb76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i65)
  %34 = and i32 %29, 255
  %tobool.not.i66 = icmp eq i32 %34, 0
  br i1 %tobool.not.i66, label %for.cond25.preheader.i92, label %for.cond.preheader.i68

for.cond.preheader.i68:                           ; preds = %if.else93
  br i1 %cmp48.not.i, label %invoke.cont97, label %for.body.i73

for.cond25.preheader.i92:                         ; preds = %if.else93
  br i1 %cmp48.not.i, label %invoke.cont97, label %for.body27.preheader.i93

for.body27.preheader.i93:                         ; preds = %for.cond25.preheader.i92
  call void @llvm.memset.p0.i64(ptr align 1 %data, i8 -1, i64 %conv132, i1 false)
  br label %invoke.cont97

for.body.i73:                                     ; preds = %for.cond.preheader.i68, %if.end.i81
  %i.019.i74 = phi i64 [ %inc.i87, %if.end.i81 ], [ 0, %for.cond.preheader.i68 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i64)
  %35 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not1.i.i.i75 = icmp eq i64 %35, 0
  br i1 %tobool.not1.i.i.i75, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78, label %land.rhs.i.i.i76

land.rhs.i.i.i76:                                 ; preds = %for.body.i73, %while.body.i.i.i90
  %call3.i.i.i77 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i.i77, label %while.body.i.i.i90, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78

while.body.i.i.i90:                               ; preds = %land.rhs.i.i.i76
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, i1 noundef zeroext true) #19
  %36 = load i64, ptr %ref.tmp.sroa.3.0.m_remaining18.sroa_idx, align 8
  %tobool.not.i.i.i91 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i91, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78, label %land.rhs.i.i.i76, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78: ; preds = %while.body.i.i.i90, %land.rhs.i.i.i76, %for.body.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i64)
  %call.i.i.i79 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining18, ptr noundef nonnull align 4 dereferenceable(4) %tmp.i65, i1 noundef zeroext true) #19
  br i1 %call.i.i.i79, label %if.end.i81, label %invoke.cont97

if.end.i81:                                       ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78
  %37 = load i32, ptr %tmp.i65, align 4
  %.sroa.speculated.i82 = call i32 @llvm.smin.i32(i32 %37, i32 %34)
  %mul.i83 = mul nsw i32 %.sroa.speculated.i82, 255
  %div.i84 = sdiv i32 %mul.i83, %34
  %conv7.i85 = trunc i32 %div.i84 to i8
  %arrayidx.i86 = getelementptr inbounds i8, ptr %data, i64 %i.019.i74
  store i8 %conv7.i85, ptr %arrayidx.i86, align 1
  %inc.i87 = add nuw i64 %i.019.i74, 1
  %exitcond.not.i88 = icmp eq i64 %inc.i87, %conv132
  br i1 %exitcond.not.i88, label %invoke.cont97, label %for.body.i73, !llvm.loop !10

invoke.cont97:                                    ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78, %if.end.i81, %for.body27.preheader.i93, %for.cond25.preheader.i92, %for.cond.preheader.i68
  %retval.0.i80 = phi i8 [ 1, %for.cond25.preheader.i92 ], [ 1, %for.body27.preheader.i93 ], [ 1, %for.cond.preheader.i68 ], [ 1, %if.end.i81 ], [ 0, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit.i78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i65)
  br label %for.inc

sw.bb106:                                         ; preds = %if.end66
  br i1 %cmp48.not.i, label %for.inc, label %for.body.i95

for.body.i95:                                     ; preds = %sw.bb106, %if.end.i96
  %x.010.i = phi i64 [ %inc14.i, %if.end.i96 ], [ 0, %sw.bb106 ]
  %byte.09.i = phi i8 [ %byte.1.i, %if.end.i96 ], [ 0, %sw.bb106 ]
  %bit.08.i = phi i32 [ %and12.i, %if.end.i96 ], [ 7, %sw.bb106 ]
  %r.07.i = phi i64 [ %r.1.i, %if.end.i96 ], [ 0, %sw.bb106 ]
  %cmp1.i = icmp eq i32 %bit.08.i, 7
  br i1 %cmp1.i, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %for.body.i95
  %inc.i101 = add i64 %r.07.i, 1
  %arrayidx.i102 = getelementptr inbounds i8, ptr %buf.sroa.0.2, i64 %r.07.i
  %38 = load i8, ptr %arrayidx.i102, align 1
  %not.i = xor i8 %38, -1
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then.i100, %for.body.i95
  %r.1.i = phi i64 [ %inc.i101, %if.then.i100 ], [ %r.07.i, %for.body.i95 ]
  %byte.1.i = phi i8 [ %not.i, %if.then.i100 ], [ %byte.09.i, %for.body.i95 ]
  %conv4.i = zext i8 %byte.1.i to i32
  %shl.i = shl nuw nsw i32 1, %bit.08.i
  %and.i = and i32 %shl.i, %conv4.i
  %shr.i = lshr i32 %and.i, %bit.08.i
  %39 = trunc i32 %shr.i to i8
  %conv7.i97 = sub i8 0, %39
  %inc14.i = add nuw i64 %x.010.i, 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %data, i64 %x.010.i
  store i8 %conv7.i97, ptr %arrayidx9.i, align 1
  %sub11.i = add nuw nsw i32 %bit.08.i, 7
  %and12.i = and i32 %sub11.i, 7
  %exitcond.not.i98 = icmp eq i64 %inc14.i, %conv132
  br i1 %exitcond.not.i98, label %for.inc, label %for.body.i95, !llvm.loop !13

sw.bb110:                                         ; preds = %if.end66, %if.end66
  %40 = load i32, ptr %m_max_val111, align 4
  %cmp114 = icmp sgt i32 %40, 255
  br i1 %cmp114, label %if.then115, label %if.else123

if.then115:                                       ; preds = %sw.bb110
  br i1 %cmp5.i.i.i, label %for.body.i104, label %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit

for.body.i104:                                    ; preds = %if.then115, %for.body.i104
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i104 ], [ 0, %if.then115 ]
  %arrayidx.i105 = getelementptr inbounds i16, ptr %buf.sroa.0.2, i64 %indvars.iv.i
  %41 = load i16, ptr %arrayidx.i105, align 2
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  store i16 %42, ptr %arrayidx.i105, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i106, label %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit.loopexit, label %for.body.i104, !llvm.loop !14

_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit.loopexit: ; preds = %for.body.i104
  %.pre182 = load i32, ptr %m_max_val111, align 4
  br label %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit

_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit: ; preds = %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit.loopexit, %if.then115
  %43 = phi i32 [ %.pre182, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit.loopexit ], [ %40, %if.then115 ]
  %conv121 = trunc i32 %43 to i16
  %tobool.not.i107 = icmp eq i16 %conv121, 0
  br i1 %tobool.not.i107, label %for.cond8.preheader.i, label %for.cond.preheader.i108

for.cond.preheader.i108:                          ; preds = %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit
  br i1 %cmp48.not.i, label %for.inc, label %for.body.lr.ph.i109

for.body.lr.ph.i109:                              ; preds = %for.cond.preheader.i108
  %conv1.i = and i32 %43, 65535
  br label %for.body.i110

for.cond8.preheader.i:                            ; preds = %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit
  br i1 %cmp48.not.i, label %for.inc, label %for.body10.preheader.i

for.body10.preheader.i:                           ; preds = %for.cond8.preheader.i
  call void @llvm.memset.p0.i64(ptr align 2 %data, i8 -1, i64 %4, i1 false)
  br label %for.inc

for.body.i110:                                    ; preds = %for.body.i110, %for.body.lr.ph.i109
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i109 ], [ %inc.i115, %for.body.i110 ]
  %arrayidx.i111 = getelementptr inbounds i16, ptr %buf.sroa.0.2, i64 %i.014.i
  %44 = load i16, ptr %arrayidx.i111, align 2
  %45 = call i16 @llvm.umin.i16(i16 %44, i16 %conv121)
  %.sroa.speculated.i112 = zext i16 %45 to i32
  %mul.i113 = mul nuw nsw i32 %.sroa.speculated.i112, 65535
  %div.i114 = udiv i32 %mul.i113, %conv1.i
  %conv5.i = trunc i32 %div.i114 to i16
  %arrayidx6.i = getelementptr inbounds i16, ptr %data, i64 %i.014.i
  store i16 %conv5.i, ptr %arrayidx6.i, align 2
  %inc.i115 = add nuw i64 %i.014.i, 1
  %exitcond.not.i116 = icmp eq i64 %inc.i115, %conv132
  br i1 %exitcond.not.i116, label %for.inc, label %for.body.i110, !llvm.loop !15

if.else123:                                       ; preds = %sw.bb110
  %conv127 = trunc i32 %40 to i8
  %tobool.not.i118 = icmp eq i8 %conv127, 0
  br i1 %tobool.not.i118, label %for.cond8.preheader.i130, label %for.cond.preheader.i119

for.cond.preheader.i119:                          ; preds = %if.else123
  br i1 %cmp48.not.i, label %for.inc, label %for.body.lr.ph.i120

for.body.lr.ph.i120:                              ; preds = %for.cond.preheader.i119
  %46 = trunc i32 %40 to i16
  %div12.rhs.trunc.i = and i16 %46, 255
  br label %for.body.i121

for.cond8.preheader.i130:                         ; preds = %if.else123
  br i1 %cmp48.not.i, label %for.inc, label %for.body10.preheader.i131

for.body10.preheader.i131:                        ; preds = %for.cond8.preheader.i130
  call void @llvm.memset.p0.i64(ptr align 1 %data, i8 -1, i64 %conv132, i1 false)
  br label %for.inc

for.body.i121:                                    ; preds = %for.body.i121, %for.body.lr.ph.i120
  %i.016.i = phi i64 [ 0, %for.body.lr.ph.i120 ], [ %inc.i127, %for.body.i121 ]
  %arrayidx.i122 = getelementptr inbounds i8, ptr %buf.sroa.0.2, i64 %i.016.i
  %47 = load i8, ptr %arrayidx.i122, align 1
  %48 = call i8 @llvm.umin.i8(i8 %47, i8 %conv127)
  %.sroa.speculated.i123 = zext i8 %48 to i16
  %mul.i124 = mul nuw i16 %.sroa.speculated.i123, 255
  %div1213.i = udiv i16 %mul.i124, %div12.rhs.trunc.i
  %conv5.i125 = trunc i16 %div1213.i to i8
  %arrayidx6.i126 = getelementptr inbounds i8, ptr %data, i64 %i.016.i
  store i8 %conv5.i125, ptr %arrayidx6.i126, align 1
  %inc.i127 = add nuw i64 %i.016.i, 1
  %exitcond.not.i128 = icmp eq i64 %inc.i127, %conv132
  br i1 %exitcond.not.i128, label %for.inc, label %for.body.i121, !llvm.loop !16

sw.bb130:                                         ; preds = %if.end66, %if.end66
  %49 = load float, ptr %m_scaling_factor, align 8
  %cmp1.i132 = fcmp ogt float %49, 0.000000e+00
  %or.cond.i = and i1 %cmp5.i.i.i, %cmp1.i132
  br i1 %or.cond.i, label %for.body.i.i.i, label %if.end.i133

for.body.i.i.i:                                   ; preds = %sw.bb130, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb130 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buf.sroa.0.2, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i133, label %for.body.i.i.i, !llvm.loop !17

if.end.i133:                                      ; preds = %for.body.i.i.i, %sw.bb130
  %52 = call float @llvm.fabs.f32(float %49)
  br i1 %cmp48.not.i, label %for.inc, label %for.body.i134

for.body.i134:                                    ; preds = %if.end.i133, %for.body.i134
  %i.09.i = phi i64 [ %inc.i137, %for.body.i134 ], [ 0, %if.end.i133 ]
  %arrayidx.i135 = getelementptr inbounds float, ptr %buf.sroa.0.2, i64 %i.09.i
  %53 = load float, ptr %arrayidx.i135, align 4
  %mul.i136 = fmul float %52, %53
  %arrayidx5.i = getelementptr inbounds float, ptr %data, i64 %i.09.i
  store float %mul.i136, ptr %arrayidx5.i, align 4
  %inc.i137 = add nuw i64 %i.09.i, 1
  %exitcond.not.i138 = icmp eq i64 %inc.i137, %conv132
  br i1 %exitcond.not.i138, label %for.inc, label %for.body.i134, !llvm.loop !18

for.inc:                                          ; preds = %for.body.i134, %for.body.i121, %for.body.i110, %if.end.i96, %if.end.i133, %for.body10.preheader.i131, %for.cond8.preheader.i130, %for.cond.preheader.i119, %for.body10.preheader.i, %for.cond8.preheader.i, %for.cond.preheader.i108, %sw.bb106, %invoke.cont70, %invoke.cont97, %invoke.cont85
  %good.1 = phi i8 [ %retval.0.i50, %invoke.cont85 ], [ %retval.0.i80, %invoke.cont97 ], [ %retval.0.i, %invoke.cont70 ], [ %good.0168, %sw.bb106 ], [ %good.0168, %for.cond.preheader.i108 ], [ %good.0168, %for.cond8.preheader.i ], [ %good.0168, %for.body10.preheader.i ], [ %good.0168, %for.cond.preheader.i119 ], [ %good.0168, %for.cond8.preheader.i130 ], [ %good.0168, %for.body10.preheader.i131 ], [ %good.0168, %if.end.i133 ], [ %good.0168, %if.end.i96 ], [ %good.0168, %for.body.i110 ], [ %good.0168, %for.body.i121 ], [ %good.0168, %for.body.i134 ]
  %54 = load i32, ptr %m_y_next, align 8
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %m_y_next, align 8
  %55 = and i8 %good.1, 1
  %tobool = icmp ne i8 %55, 0
  %cmp5.not = icmp slt i32 %54, %y
  %or.cond.not = select i1 %tobool, i1 %cmp5.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %if.end53, %if.end66, %for.inc
  %buf.sroa.0.3 = phi ptr [ %buf.sroa.0.0165, %if.end53 ], [ %buf.sroa.0.2, %if.end66 ], [ %buf.sroa.0.2, %for.inc ]
  %retval.0 = phi i1 [ false, %if.end53 ], [ false, %if.end66 ], [ %tobool, %for.inc ]
  %tobool.not.i.i.i140 = icmp eq ptr %buf.sroa.0.3, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIhSaIhEED2Ev.exit142, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.3) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit142

_ZNSt6vectorIhSaIhEED2Ev.exit142:                 ; preds = %if.end, %cleanup, %if.then.i.i.i141
  %retval.0186 = phi i1 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i141 ], [ true, %if.end ]
  ret i1 %retval.0186
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNK18OpenImageIO_v2_6_09ImageSpec14scanline_bytesEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput16read_file_headerEv(ptr noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i23 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tmp.i.i5 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tmp.i.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::ImageSpec", align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp61 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp73 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp91 = alloca %"class.OpenImageIO_v2_6_0::ImageSpec", align 8
  %agg.tmp95 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp99 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp105 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp106 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %m_remaining = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6
  %call = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i8 noundef signext 80, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6, i32 1
  %0 = load i64, ptr %m_len.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %m_remaining, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %return [
    i32 49, label %sw.epilog
    i32 50, label %sw.bb6
    i32 51, label %sw.bb8
    i32 52, label %sw.bb10
    i32 53, label %sw.bb12
    i32 54, label %sw.bb14
    i32 102, label %sw.bb16
    i32 70, label %sw.bb18
  ]

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6
  %.sink = phi i32 [ 7, %sw.bb18 ], [ 6, %sw.bb16 ], [ 5, %sw.bb14 ], [ 4, %sw.bb12 ], [ 3, %sw.bb10 ], [ 2, %sw.bb8 ], [ 1, %sw.bb6 ], [ 0, %if.end ]
  %m_pnm_type19 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 1
  store i32 %.sink, ptr %m_pnm_type19, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %m_remaining, align 8
  %sub.i = add i64 %0, -1
  store i64 %sub.i, ptr %m_len.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %tobool.not1.i.i = icmp eq i64 %0, 1
  br i1 %tobool.not1.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.epilog, %while.body.i.i
  %call3.i.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i, label %while.body.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i1 noundef zeroext true) #19
  %3 = load i64, ptr %m_len.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit, label %land.rhs.i.i, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %sw.epilog
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, ptr noundef nonnull align 4 dereferenceable(4) %width, i1 noundef zeroext true) #19
  br i1 %call.i.i, label %if.end23, label %return

if.end23:                                         ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i5)
  %4 = load i64, ptr %m_len.i, align 8
  %tobool.not1.i.i8 = icmp eq i64 %4, 0
  br i1 %tobool.not1.i.i8, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14, label %land.rhs.i.i9

land.rhs.i.i9:                                    ; preds = %if.end23, %while.body.i.i12
  %call3.i.i10 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i10, label %while.body.i.i12, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14

while.body.i.i12:                                 ; preds = %land.rhs.i.i9
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i1 noundef zeroext true) #19
  %5 = load i64, ptr %m_len.i, align 8
  %tobool.not.i.i13 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i13, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14, label %land.rhs.i.i9, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14: ; preds = %land.rhs.i.i9, %while.body.i.i12, %if.end23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i5)
  %call.i.i11 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, ptr noundef nonnull align 4 dereferenceable(4) %height, i1 noundef zeroext true) #19
  br i1 %call.i.i11, label %if.end26, label %return

if.end26:                                         ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14
  %m_pnm_type27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_pnm_type27, align 8
  switch i32 %6, label %if.then36 [
    i32 7, label %if.else75
    i32 6, label %if.else75
    i32 0, label %if.else
    i32 3, label %if.else
  ]

if.then36:                                        ; preds = %if.end26
  %m_max_val = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 2
  %call37 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_max_val)
  br i1 %call37, label %if.end41, label %return

if.else:                                          ; preds = %if.end26, %if.end26
  %m_max_val40 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 2
  store i32 1, ptr %m_max_val40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.else
  %7 = load i64, ptr %m_len.i, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %return, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end41
  %8 = load ptr, ptr %m_remaining, align 8
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %return [
    i8 32, label %if.end49
    i8 10, label %if.end49
    i8 9, label %if.end49
    i8 13, label %if.end49
  ]

if.end49:                                         ; preds = %land.lhs.true44, %land.lhs.true44, %land.lhs.true44, %land.lhs.true44
  %add.ptr.i18 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i18, ptr %m_remaining, align 8
  %sub.i19 = add i64 %7, -1
  store i64 %sub.i19, ptr %m_len.i, align 8
  %m_after_header = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_after_header, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i64 16, i1 false)
  %10 = load i32, ptr %width, align 4
  %11 = load i32, ptr %height, align 4
  %12 = load i32, ptr %m_pnm_type27, align 8
  %cmp53 = icmp eq i32 %12, 2
  %cmp55 = icmp eq i32 %12, 5
  %13 = or i1 %cmp53, %cmp55
  %cond = select i1 %13, i32 3, i32 1
  %m_max_val56 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %m_max_val56, align 4
  %cmp57 = icmp sgt i32 %14, 255
  %conv.i = select i1 %cmp57, i8 4, i8 2
  store i8 %conv.i, ptr %agg.tmp, align 4
  %aggregate.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp, i64 0, i32 1
  store i8 1, ptr %aggregate.i, align 1
  %vecsemantics.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp, i64 0, i32 2
  store i8 0, ptr %vecsemantics.i, align 2
  %reserved.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp, i64 0, i32 3
  store i8 0, ptr %reserved.i, align 1
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp, i64 0, i32 4
  store i32 0, ptr %arraylen4.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, i32 noundef %10, i32 noundef %11, i32 noundef %cond, ptr noundef nonnull %agg.tmp) #19
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  %call59 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN18OpenImageIO_v2_6_09ImageSpecaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %m_spec, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #19
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #19
  store ptr @.str.5, ptr %agg.tmp61, align 8
  %m_len.i20 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp61, i64 0, i32 1
  store i64 10, ptr %m_len.i20, align 8
  %15 = load i32, ptr %m_pnm_type27, align 8
  %narrow = icmp ugt i32 %15, 2
  %not. = zext i1 %narrow to i32
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %m_spec, ptr noundef nonnull %agg.tmp61, i32 noundef %not.)
  %16 = load i32, ptr %m_max_val56, align 4
  %add = add nsw i32 %16, 1
  %conv68 = sitofp i32 %add to float
  %17 = call float @llvm.log.f32(float %conv68)
  %div = fdiv float %17, 0x3FE62E4300000000
  %18 = call float @llvm.ceil.f32(float %div)
  %conv69 = fptosi float %18 to i32
  %cmp70 = icmp slt i32 %conv69, 8
  br i1 %cmp70, label %if.then71, label %if.end103

if.then71:                                        ; preds = %if.end49
  store ptr @.str.6, ptr %agg.tmp73, align 8
  %m_len.i22 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp73, i64 0, i32 1
  store i64 18, ptr %m_len.i22, align 8
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %m_spec, ptr noundef nonnull %agg.tmp73, i32 noundef %conv69)
  br label %if.end103

if.else75:                                        ; preds = %if.end26, %if.end26
  %m_scaling_factor = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i23)
  %19 = load i64, ptr %m_len.i, align 8
  %tobool.not1.i.i26 = icmp eq i64 %19, 0
  br i1 %tobool.not1.i.i26, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.else75, %while.body.i.i30
  %call3.i.i28 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i.i28, label %while.body.i.i30, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit

while.body.i.i30:                                 ; preds = %land.rhs.i.i27
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i1 noundef zeroext true) #19
  %20 = load i64, ptr %m_len.i, align 8
  %tobool.not.i.i31 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i31, label %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit, label %land.rhs.i.i27, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit: ; preds = %land.rhs.i.i27, %while.body.i.i30, %if.else75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i23)
  %call.i.i29 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11parse_floatERNS_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, ptr noundef nonnull align 4 dereferenceable(4) %m_scaling_factor, i1 noundef zeroext true) #19
  br i1 %call.i.i29, label %if.end78, label %return

if.end78:                                         ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit
  %21 = load i64, ptr %m_len.i, align 8
  %tobool81.not = icmp eq i64 %21, 0
  br i1 %tobool81.not, label %return, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end78
  %22 = load ptr, ptr %m_remaining, align 8
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %return [
    i8 32, label %if.end87
    i8 10, label %if.end87
    i8 9, label %if.end87
    i8 13, label %if.end87
  ]

if.end87:                                         ; preds = %land.lhs.true82, %land.lhs.true82, %land.lhs.true82, %land.lhs.true82
  %add.ptr.i37 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i37, ptr %m_remaining, align 8
  %sub.i38 = add i64 %21, -1
  store i64 %sub.i38, ptr %m_len.i, align 8
  %m_after_header90 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_after_header90, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining, i64 16, i1 false)
  %24 = load i32, ptr %width, align 4
  %25 = load i32, ptr %height, align 4
  %26 = load i32, ptr %m_pnm_type27, align 8
  %cmp93 = icmp eq i32 %26, 7
  %cond94 = select i1 %cmp93, i32 3, i32 1
  store <4 x i8> <i8 11, i8 1, i8 0, i8 0>, ptr %agg.tmp95, align 4
  %arraylen4.i42 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp95, i64 0, i32 4
  store i32 0, ptr %arraylen4.i42, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp91, i32 noundef %24, i32 noundef %25, i32 noundef %cond94, ptr noundef nonnull %agg.tmp95) #19
  %m_spec96 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  %call97 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN18OpenImageIO_v2_6_09ImageSpecaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %m_spec96, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp91) #19
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp91) #19
  store ptr @.str.7, ptr %agg.tmp99, align 8
  %m_len.i44 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp99, i64 0, i32 1
  store i64 13, ptr %m_len.i44, align 8
  %27 = load float, ptr %m_scaling_factor, align 8
  %cmp101 = fcmp uge float %27, 0.000000e+00
  %cond102 = zext i1 %cmp101 to i32
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %m_spec96, ptr noundef nonnull %agg.tmp99, i32 noundef %cond102)
  br label %if.end103

if.end103:                                        ; preds = %if.end49, %if.then71, %if.end87
  %m_spec104 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  store ptr @.str.8, ptr %agg.tmp105, align 8
  %m_len.i46 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp105, i64 0, i32 1
  store i64 15, ptr %m_len.i46, align 8
  store ptr @.str.9, ptr %agg.tmp106, align 8
  %m_len.i48 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp106, i64 0, i32 1
  store i64 6, ptr %m_len.i48, align 8
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %m_spec104, ptr noundef nonnull %agg.tmp105, ptr noundef nonnull %agg.tmp106)
  br label %return

return:                                           ; preds = %land.lhs.true82, %land.lhs.true44, %if.end78, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit, %if.end41, %if.then36, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit, %if.end, %entry, %lor.lhs.false, %if.end103
  %retval.0 = phi i1 [ true, %if.end103 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ false, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit ], [ false, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_.exit14 ], [ false, %if.then36 ], [ false, %if.end41 ], [ false, %_ZN18OpenImageIO_v2_6_08PNMInput7nextValIfEEbRT_.exit ], [ false, %if.end78 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true82 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput7nextValIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %m_remaining.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6, i32 1
  %0 = load i64, ptr %m_len.i.i, align 8
  %tobool.not1.i = icmp eq i64 %0, 0
  br i1 %tobool.not1.i, label %_ZN18OpenImageIO_v2_6_08PNMInput12skipCommentsEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %call3.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil10parse_charERNS_17basic_string_viewIcSt11char_traitsIcEEEcbb(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining.i, i8 noundef signext 35, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br i1 %call3.i, label %while.body.i, label %_ZN18OpenImageIO_v2_6_08PNMInput12skipCommentsEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  call void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_remaining.i, i1 noundef zeroext true) #19
  %1 = load i64, ptr %m_len.i.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_08PNMInput12skipCommentsEv.exit, label %land.rhs.i, !llvm.loop !9

_ZN18OpenImageIO_v2_6_08PNMInput12skipCommentsEv.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %call.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16) %m_remaining.i, ptr noundef nonnull align 4 dereferenceable(4) %val, i1 noundef zeroext true) #19
  ret i1 %call.i
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN18OpenImageIO_v2_6_09ImageSpecaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %format = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 16
  %format3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 16
  %1 = load i64, ptr %format3, align 8
  store i64 %1, ptr %format, align 8
  %channelformats = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 17
  %channelformats4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 17
  %2 = load ptr, ptr %channelformats, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %channelformats4, align 8
  store ptr %3, ptr %channelformats, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelformats4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18
  %channelnames5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %channelnames, align 8
  %_M_finish.i.i.i.i6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %channelnames5, align 8
  store ptr %8, ptr %channelnames, align 8
  %_M_finish.i2.i.i.i8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i6, align 8
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i7, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelnames5, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSEOS3_.exit
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i11
  %alpha_channel = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 19
  %alpha_channel7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel7, i64 9, i1 false)
  %extra_attribs = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22
  %extra_attribs8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %extra_attribs, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %extra_attribs8, align 8
  store ptr %13, ptr %extra_attribs, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %0, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs8, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListaSEOS0_.exit

_ZN18OpenImageIO_v2_6_014ParamValueListaSEOS0_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extra_attribs = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %extra_attribs, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %extra_attribs, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18
  %3 = load ptr, ptr %channelnames, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %channelnames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %channelformats = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this, i64 0, i32 17
  %6 = load ptr, ptr %channelformats, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %name, i32 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %name, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %name, i64 0, i32 1
  %1 = load i64, ptr %m_len.i.i, align 8
  store i64 %1, ptr %m_len.i, align 8
  store <4 x i8> <i8 7, i8 1, i8 0, i8 0>, ptr %agg.tmp2, align 4
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2, i64 0, i32 4
  store i32 0, ptr %arraylen4.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %value.addr)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecERKS9_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec, ptr noundef nonnull align 8 dereferenceable(160) %config) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInput28ioproxy_retrieve_from_configERKNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %config)
  %call = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec)
  ret i1 %call
}

declare void @_ZN18OpenImageIO_v2_6_010ImageInput28ioproxy_retrieve_from_configERKNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(160) %newspec) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  store ptr %call.i, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  store i64 %call2.i, ptr %m_len.i, align 8
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput19ioproxy_use_or_openENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %agg.tmp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInput7ioproxyEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_file_contents = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %call2)
  %_M_finish.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_file_contents, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %call3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %call3, %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_file_contents, i64 noundef %sub.i)
  %.pre = load ptr, ptr %m_file_contents, align 8
  %.pre8 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %call3
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call3
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre9, %if.then.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ]
  %3 = phi ptr [ %.pre8, %if.then.i ], [ %1, %if.else.i ], [ %1, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %4 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then5.i ], [ %2, %invoke.cont.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %vtable8 = load ptr, ptr %call2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 9
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef %4, i64 noundef %sub.ptr.sub.i, i64 noundef 0)
  %6 = load ptr, ptr %m_file_contents, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i3, %sub.ptr.rhs.cast.i4
  %m_remaining = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6
  store ptr %6, ptr %m_remaining, align 8
  %ref.tmp.sroa.2.0.m_remaining.sroa_idx = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 6, i32 1
  store i64 %sub.ptr.sub.i5, ptr %ref.tmp.sroa.2.0.m_remaining.sroa_idx, align 8
  %call15 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput16read_file_headerEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %newspec, ptr noundef nonnull align 8 dereferenceable(72) %m_spec, i64 72, i1 false)
  %channelformats.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 17
  %channelformats3.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 17
  %call.i7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %channelformats.i, ptr noundef nonnull align 8 dereferenceable(24) %channelformats3.i)
  %channelnames.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 18
  %channelnames4.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 18
  %call5.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelnames.i, ptr noundef nonnull align 8 dereferenceable(24) %channelnames4.i)
  %alpha_channel.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 19
  %alpha_channel6.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel.i, ptr noundef nonnull align 8 dereferenceable(9) %alpha_channel6.i, i64 9, i1 false)
  %extra_attribs.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %newspec, i64 0, i32 22
  %extra_attribs7.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1, i32 22
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs.i, ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs7.i)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %entry, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %entry ], [ false, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput19ioproxy_use_or_openENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN18OpenImageIO_v2_6_010ImageInput7ioproxyEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput5closeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %m_file_contents.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %call3.i.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_file_contents.i) #19
  br label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit

_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit:     ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInput13ioproxy_clearEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_y_next.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_y_next.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput20read_native_scanlineEiiiiPv(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %subimage, i32 noundef %miplevel, i32 noundef %y, i32 noundef %z, ptr nocapture noundef %data) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK18OpenImageIO_v2_6_010ImageInput4lockEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %cmp.i = icmp eq i32 %call.i1, %subimage
  br i1 %cmp.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 14
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i
  %cmp5.i = icmp eq i32 %call4.i2, %miplevel
  %tobool.not = icmp eq i32 %z, 0
  %or.cond = and i1 %tobool.not, %cmp5.i
  br i1 %or.cond, label %if.end3, label %cleanup

lpad:                                             ; preds = %land.rhs.i, %entry, %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNK18OpenImageIO_v2_6_010ImageInput6unlockEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %_ZNSt10lock_guardIRKN18OpenImageIO_v2_6_010ImageInputEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt10lock_guardIRKN18OpenImageIO_v2_6_010ImageInputEED2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_08PNMInput18read_file_scanlineEPvi(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %data, i32 noundef %y)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %call.i.noexc, %if.end3, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %call5, %if.end3 ], [ false, %call.i.noexc ]
  invoke void @_ZNK18OpenImageIO_v2_6_010ImageInput6unlockEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %_ZNSt10lock_guardIRKN18OpenImageIO_v2_6_010ImageInputEED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt10lock_guardIRKN18OpenImageIO_v2_6_010ImageInputEED2Ev.exit4: ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput13seek_subimageEii(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %subimage, i32 noundef %miplevel) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %cmp = icmp eq i32 %call, %subimage
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %cmp5 = icmp eq i32 %call4, %miplevel
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_08PNMInputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %m_file_contents.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %call3.i.i.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_file_contents.i.i) #19
  br label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i

_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i:   ; preds = %if.end.i.i.i.i, %entry
  invoke void @_ZN18OpenImageIO_v2_6_010ImageInput13ioproxy_clearEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i
  %m_y_next.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_y_next.i.i, align 8
  %m_file_contents = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_file_contents, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_file_contents) #19
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  ret void

terminate.lpad:                                   ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_08PNMInputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %m_file_contents.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %call3.i.i.i.i.i = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_file_contents.i.i.i) #19
  br label %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i.i

_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %entry
  invoke void @_ZN18OpenImageIO_v2_6_010ImageInput13ioproxy_clearEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i.i
  %m_y_next.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_y_next.i.i.i, align 8
  %m_file_contents.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::PNMInput", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_file_contents.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18OpenImageIO_v2_6_08PNMInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN18OpenImageIO_v2_6_08PNMInputD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN18OpenImageIO_v2_6_08PNMInput4initEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN18OpenImageIO_v2_6_08PNMInputD2Ev.exit:        ; preds = %invoke.cont.i, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_file_contents.i) #19
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  tail call void @_ZN18OpenImageIO_v2_6_010ImageInputdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_08PNMInput11format_nameEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_08PNMInput8supportsENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %feature) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %feature, i64 0, i32 1
  %0 = load i64, ptr %m_len.i.i, align 8
  %cmp.i = icmp eq i64 %0, 7
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %1 = load ptr, ptr %feature, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %cmp5.not.i.i = icmp eq i32 %bcmp.i, 0
  %spec.select = zext i1 %cmp5.not.i.i to i32
  br label %_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit

_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry
  %cond.i = phi i32 [ 0, %entry ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i32 %cond.i
}

declare noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_010ImageInput10valid_fileEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_010ImageInput4specEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_spec = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageInput", ptr %this, i64 0, i32 1
  ret ptr %m_spec
}

declare void @_ZN18OpenImageIO_v2_6_010ImageInput4specEii(ptr sret(%"class.OpenImageIO_v2_6_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_010ImageInput15spec_dimensionsEii(ptr sret(%"class.OpenImageIO_v2_6_0::ImageSpec") align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput13get_thumbnailERNS_8ImageBufEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 %thumb, i32 noundef %subimage) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_08PNMInput16current_subimageEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18OpenImageIO_v2_6_010ImageInput16current_miplevelEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput13read_scanlineEiiNS_8TypeDescEPvl(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput14read_scanlinesEiiiiiiiNS_8TypeDescEPvll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput9read_tileEiiiNS_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_tilesEiiiiiiiiiiNS_8TypeDescEPvlll(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiiiNS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageENS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput10read_imageEiiNS_8TypeDescEPvlllPFbS2_fES2_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput26read_native_deep_scanlinesEiiiiiiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_tilesEiiiiiiiiiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput22read_native_deep_imageEiiRNS_8DeepDataE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput21read_native_scanlinesEiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput16read_native_tileEiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput17read_native_tilesEiiiiiiiiiiPv(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN18OpenImageIO_v2_6_010ImageInput13send_to_inputEPKcz(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ...) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_010ImageInput11set_ioproxyEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_010ImageInputC2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ImageInputD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i ]
  %4 = load i8, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i8 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %aggregate3.i.i.i.i.i.i.i, align 1
  store i8 %5, ptr %aggregate.i.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 2
  %6 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i, align 2
  store i8 %6, ptr %vecsemantics.i.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %arraylen5.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %arraylen.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69

for.body.i.i.i.i.i25:                             ; preds = %if.then27, %for.body.i.i.i.i.i25
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i25 ], [ %1, %if.then27 ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %if.end69, !llvm.loop !23

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %10 = load i64, ptr %__first.addr.07.i.i.i.i.i42, align 4
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i41, align 4
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !24

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre = load ptr, ptr %__x, align 8
  %.pre54 = load ptr, ptr %_M_finish.i19, align 8
  %.pre55 = load ptr, ptr %this, align 8
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  %.pre57 = ptrtoint ptr %.pre54 to i64
  %.pre58 = ptrtoint ptr %.pre55 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  br label %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre59, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre54, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %11
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit ]
  %14 = load i8, ptr %__first.addr.06.i.i.i.i, align 4
  store i8 %14, ptr %__cur.07.i.i.i.i, align 4
  %aggregate.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %aggregate3.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %aggregate3.i.i.i.i.i.i, align 1
  store i8 %15, ptr %aggregate.i.i.i.i.i.i, align 1
  %vecsemantics.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %vecsemantics4.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %16 = load i8, ptr %vecsemantics4.i.i.i.i.i.i, align 2
  store i8 %16, ptr %vecsemantics.i.i.i.i.i.i, align 2
  %reserved.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %reserved.i.i.i.i.i.i, align 1
  %arraylen.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 4
  %arraylen5.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %17 = load i32, ptr %arraylen5.i.i.i.i.i.i, align 4
  store i32 %17, ptr %arraylen.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !25

if.end69:                                         ; preds = %for.body.i.i.i.i.i25, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPN18OpenImageIO_v2_6_08TypeDescES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !26

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !27

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !28

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !29

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !30

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 40
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 40
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.07.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.sroa.0.04.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !32

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i35, label %for.body.preheader.i.i.i.i.i37, label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i37:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i38 = udiv exact i64 %sub.ptr.sub.i22, 40
  br label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %for.body.i.i.i.i.i39, %for.body.preheader.i.i.i.i.i37
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div10.i.i.i.i.i38, %for.body.preheader.i.i.i.i.i37 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i45, %for.body.i.i.i.i.i39 ], [ %3, %for.body.preheader.i.i.i.i.i37 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i39 ], [ %1, %for.body.preheader.i.i.i.i.i37 ]
  %call.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.07.i.i.i.i.i42) #19
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i45 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !33

_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i51.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i51.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit
  %aggregate.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %vecsemantics.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 2
  %reserved.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 3
  %arraylen.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %10, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %add.ptr62, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i53, %for.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  store ptr null, ptr %__cur.07.i.i.i.i, align 8
  %m_type.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_type.i.i.i.i.i.i, align 4
  %arraylen4.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 4
  store i32 0, ptr %arraylen4.i.i.i.i.i.i.i, align 4
  %m_nvalues.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %m_nvalues.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %12, ptr %agg.tmp.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %m_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %m_type.i.i.i.i.i.i.i, align 4, !noalias !34
  store i8 %13, ptr %agg.tmp2.i.i.i.i.i.i, align 4, !alias.scope !34
  %aggregate3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i8, ptr %aggregate3.i.i.i.i.i.i.i.i, align 1, !noalias !34
  store i8 %14, ptr %aggregate.i.i.i.i.i.i.i.i, align 1, !alias.scope !34
  %vecsemantics4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i.i, align 2, !noalias !34
  store i8 %15, ptr %vecsemantics.i.i.i.i.i.i.i.i, align 2, !alias.scope !34
  store i8 0, ptr %reserved.i.i.i.i.i.i.i.i, align 1, !alias.scope !34
  %arraylen5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 4
  %16 = load i32, ptr %arraylen5.i.i.i.i.i.i.i.i, align 4, !noalias !34
  store i32 %16, ptr %arraylen.i.i.i.i.i.i.i.i, align 4, !alias.scope !34
  %m_nvalues.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 3
  %17 = load i32, ptr %m_nvalues.i.i.i.i.i.i.i, align 8
  %m_interp.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 4
  %18 = load i8, ptr %m_interp.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i8 %18 to i32
  %m_nonlocal.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 6
  %19 = load i8, ptr %m_nonlocal.i.i.i.i.i.i.i, align 2
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %21 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i.i.i, ptr %21
  call void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %__cur.07.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i, i32 noundef %17, i32 noundef %conv.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i8 1, i8 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i53, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !37

if.end69:                                         ; preds = %for.body.i.i.i26, %for.body.i.i.i.i, %_ZSt4copyIPN18OpenImageIO_v2_6_010ParamValueES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN18OpenImageIO_v2_6_010ParamValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m.exit
  %22 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 230584300921369395
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 461168601842738790
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit
  %aggregate.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %vecsemantics.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 2
  %reserved.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 3
  %arraylen.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp2.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %cond.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  store ptr null, ptr %__cur.07.i.i.i.i, align 8
  %m_type.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_type.i.i.i.i.i.i, align 4
  %arraylen4.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 4
  store i32 0, ptr %arraylen4.i.i.i.i.i.i.i, align 4
  %m_nvalues.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %m_nvalues.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  %0 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store ptr %0, ptr %agg.tmp.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %m_type.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %m_type.i.i.i.i.i.i.i, align 4, !noalias !38
  store i8 %1, ptr %agg.tmp2.i.i.i.i.i.i, align 4, !alias.scope !38
  %aggregate3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 1
  %2 = load i8, ptr %aggregate3.i.i.i.i.i.i.i.i, align 1, !noalias !38
  store i8 %2, ptr %aggregate.i.i.i.i.i.i.i.i, align 1, !alias.scope !38
  %vecsemantics4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load i8, ptr %vecsemantics4.i.i.i.i.i.i.i.i, align 2, !noalias !38
  store i8 %3, ptr %vecsemantics.i.i.i.i.i.i.i.i, align 2, !alias.scope !38
  store i8 0, ptr %reserved.i.i.i.i.i.i.i.i, align 1, !alias.scope !38
  %arraylen5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1, i32 4
  %4 = load i32, ptr %arraylen5.i.i.i.i.i.i.i.i, align 4, !noalias !38
  store i32 %4, ptr %arraylen.i.i.i.i.i.i.i.i, align 4, !alias.scope !38
  %m_nvalues.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_nvalues.i.i.i.i.i.i.i, align 8
  %m_interp.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 4
  %6 = load i8, ptr %m_interp.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %m_nonlocal.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 6
  %7 = load i8, ptr %m_nonlocal.i.i.i.i.i.i.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i.i.i, ptr %9
  call void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39) %__cur.07.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i, i32 noundef %5, i32 noundef %conv.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i8 1, i8 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !41

invoke.cont:                                      ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue12init_noclearENS_7ustringENS_8TypeDescEiNS0_6InterpEPKvNS0_4CopyENS0_11FromUstringE(ptr noundef nonnull align 8 dereferenceable(39), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8, i8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(39) ptr @_ZN18OpenImageIO_v2_6_010ParamValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(39), ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_010ImageInput13ioproxy_clearEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.14", align 1
  %ref.tmp = alloca %"class.std::vector.12", align 8
  %ref.tmp15 = alloca %"class.std::allocator.14", align 1
  %0 = load ptr, ptr %__c, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %__c) #19
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr align 1 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont21

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i.noexc.i
  %4 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %__c, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__c, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %7, ptr %_M_finish.i.i, align 8
  store ptr %4, ptr %__c, align 8
  store ptr %5, ptr %_M_finish.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont21, %if.then.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %return

return:                                           ; preds = %lpad.i, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %lpad.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_07Strutil10parse_lineERNS_17basic_string_viewIcSt11char_traitsIcEEEb(ptr sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil9parse_intERNS_17basic_string_viewIcSt11char_traitsIcEEERib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11parse_floatERNS_17basic_string_viewIcSt11char_traitsIcEEERfb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNK18OpenImageIO_v2_6_010ImageInput4lockEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_010ImageInput6unlockEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pnminput.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm: %agg.result"}
!6 = distinct !{!6, !"_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE6substrEmm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!41 = distinct !{!41, !8}

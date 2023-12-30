; ModuleID = 'bench/oiio/original/iptc.cpp.ll'
source_filename = "bench/oiio/original/iptc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" = type { i32, ptr, ptr, i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.4", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE = internal unnamed_addr constant [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"] [%"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 3, ptr @.str.2, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 4, ptr @.str.3, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 5, ptr @.str.4, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 7, ptr @.str.5, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 10, ptr @.str.6, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 12, ptr @.str.7, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 15, ptr @.str.8, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 20, ptr @.str.9, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 22, ptr @.str.10, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 25, ptr @.str.11, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 26, ptr @.str.12, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 27, ptr @.str.13, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 30, ptr @.str.14, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 35, ptr @.str.15, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 37, ptr @.str.16, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 38, ptr @.str.17, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 40, ptr @.str.18, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 45, ptr @.str.19, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 47, ptr @.str.20, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 50, ptr @.str.21, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 55, ptr @.str.22, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 60, ptr @.str.23, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 62, ptr @.str.24, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 63, ptr @.str.25, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 65, ptr @.str.26, ptr @.str.27, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 70, ptr @.str.28, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 80, ptr @.str.29, ptr @.str.30, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 85, ptr @.str.31, ptr null, i8 1 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 90, ptr @.str.32, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 92, ptr @.str.33, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 95, ptr @.str.34, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 100, ptr @.str.35, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 101, ptr @.str.36, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 103, ptr @.str.37, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 105, ptr @.str.38, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 110, ptr @.str.39, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 115, ptr @.str.40, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 116, ptr @.str.41, ptr @.str.42, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 118, ptr @.str.43, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 120, ptr @.str.44, ptr @.str.45, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 121, ptr @.str.46, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 122, ptr @.str.47, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 184, ptr @.str.48, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 185, ptr @.str.49, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 186, ptr @.str.50, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 187, ptr @.str.51, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 188, ptr @.str.52, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 221, ptr @.str.53, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 225, ptr @.str.54, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 228, ptr @.str.55, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 230, ptr @.str.56, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 231, ptr @.str.57, ptr null, i8 0 }, %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag" { i32 -1, ptr null, ptr null, i8 0 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"IPTC:ObjectTypeReference\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"IPTC:ObjectAttributeReference\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IPTC:ObjectName\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IPTC:EditStatus\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPTC:Urgency\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"IPTC:SubjectReference\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"IPTC:Category\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"IPTC:SupplementalCategories\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"IPTC:FixtureIdentifier\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"IPTC:ContentLocationCode\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"IPTC:ContentLocationName\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IPTC:ReleaseDate\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IPTC:ReleaseTime\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"IPTC:ExpirationDate\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"IPTC:ExpirationTime\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"IPTC:Instructions\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"IPTC:ReferenceService\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"IPTC:ReferenceDate\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"IPTC:ReferenceNumber\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"IPTC:DateCreated\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"IPTC:TimeCreated\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"IPTC:DigitalCreationDate\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"IPTC:DigitalCreationTime\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"IPTC:OriginatingProgram\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"IPTC:ProgramVersion\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"IPTC:Creator\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"IPTC:AuthorsPosition\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"IPTC:City\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"IPTC:Sublocation\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"IPTC:State\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"IPTC:CountryCode\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"IPTC:Country\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"IPTC:TransmissionReference\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"IPTC:Headline\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IPTC:Provider\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"IPTC:Source\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"IPTC:CopyrightNotice\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"IPTC:Contact\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"IPTC:Caption\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"IPTC:LocalCaption\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"IPTC:CaptionWriter\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"IPTC:JobID\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"IPTC:MasterDocumentID\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"IPTC:ShortDocumentID\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"IPTC:UniqueDocumentID\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"IPTC:OwnerID\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IPTC:Prefs\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"IPTC:ClassifyState\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"IPTC:SimilarityIndex\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"IPTC:DocumentNotes\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"IPTC:DocumentHistory\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iptc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_015decode_iptc_iimEPKviRNS_9ImageSpecE(ptr noundef %iptc, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %old = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp56 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp60 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp67 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp71 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp75 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %cmp78 = icmp sgt i32 %length, 4
  br i1 %cmp78, label %land.lhs.true.lr.ph, label %while.end

land.lhs.true.lr.ph:                              ; preds = %entry
  %m_len.i48 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp56, i64 0, i32 1
  %m_len.i51 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp60, i64 0, i32 1
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %m_len.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %ref.tmp27, i64 0, i32 1
  %m_len.i29 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp34, i64 0, i32 1
  %m_len.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %ref.tmp33, i64 0, i32 1
  %m_len.i36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp47, i64 0, i32 1
  %m_len.i42 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp51, i64 0, i32 1
  %extra_attribs = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %spec, i64 0, i32 22
  %m_len.i57 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp67, i64 0, i32 1
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp71, i64 0, i32 4
  %m_len.i63 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp75, i64 0, i32 1
  %m_len.i66 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp79, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end84
  %buf.080 = phi ptr [ %iptc, %land.lhs.true.lr.ph ], [ %add.ptr85, %if.end84 ]
  %storemerge79 = phi i32 [ %length, %land.lhs.true.lr.ph ], [ %sub86, %if.end84 ]
  %0 = load i8, ptr %buf.080, align 1
  %cmp1 = icmp eq i8 %0, 28
  br i1 %cmp1, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds i8, ptr %buf.080, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %.off = add i8 %1, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %arrayidx10 = getelementptr inbounds i8, ptr %buf.080, i64 2
  %2 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %2 to i32
  %arrayidx12 = getelementptr inbounds i8, ptr %buf.080, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv13, 8
  %arrayidx14 = getelementptr inbounds i8, ptr %buf.080, i64 4
  %4 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %4 to i32
  %add = or disjoint i32 %shl, %conv15
  %add.ptr = getelementptr inbounds i8, ptr %buf.080, i64 5
  %sub = add nsw i32 %storemerge79, -5
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 %add)
  %cmp16 = icmp eq i8 %1, 2
  %conv17 = zext nneg i32 %.sroa.speculated to i64
  br i1 %cmp16, label %if.then, label %if.end84

if.then:                                          ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %add.ptr, i64 noundef %conv17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %invoke.cont, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.cond ]
  %arrayidx18 = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx18, align 16
  %cmp21 = icmp eq i32 %5, %conv11
  br i1 %cmp21, label %if.then22, label %for.cond

if.then22:                                        ; preds = %for.body
  %name.le = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %name.le, align 8
  %7 = lshr i64 9007199052755293, %indvars.iv
  %8 = and i64 %7, 1
  %tobool25.not.not = icmp eq i64 %8, 0
  br i1 %tobool25.not.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store ptr %call.i, ptr %agg.tmp, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store i64 %call2.i, ptr %m_len.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, i8 0, i64 16, i1 false)
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil5stripENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %ref.tmp27, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %9 = load ptr, ptr %ref.tmp27, align 8
  %10 = load i64, ptr %m_len.i.i.i.i, align 8
  %call4.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  store ptr %6, ptr %agg.tmp34, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  store i64 %call.i.i.i, ptr %m_len.i29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i8 0, i64 16, i1 false)
  invoke void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %11 = load ptr, ptr %ref.tmp33, align 8, !noalias !6
  %tobool.not.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.not.i, label %cond.end.thread.i, label %cond.true.i30

cond.true.i30:                                    ; preds = %invoke.cont39
  %12 = load i64, ptr %m_len.i31, align 8, !noalias !6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %old, ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %cleanup.action.i unwind label %lpad.i

cond.end.thread.i:                                ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old) #14
  br label %invoke.cont40

cleanup.action.i:                                 ; preds = %cond.true.i30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %invoke.cont40

lpad.i:                                           ; preds = %cond.true.i30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %ehcleanup83

invoke.cont40:                                    ; preds = %cleanup.action.i, %cond.end.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %old) #14
  %tobool42.not = icmp eq i64 %call41, 0
  br i1 %tobool42.not, label %if.end, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %old, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad44

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit64, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit58, %if.else, %invoke.cont31, %if.then26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad44:                                           ; preds = %if.end, %if.then43
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then43, %invoke.cont40
  store ptr %6, ptr %agg.tmp47, align 8
  %call.i.i.i34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  store i64 %call.i.i.i34, ptr %m_len.i36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %old)
          to label %.noexc unwind label %lpad44

.noexc:                                           ; preds = %if.end
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont53 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #14
  br label %ehcleanup

invoke.cont53:                                    ; preds = %.noexc
  %call.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #14
  store ptr %call.i41, ptr %agg.tmp51, align 8
  %call2.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #14
  store i64 %call2.i43, ptr %m_len.i42, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old) #14
  br label %if.end62

lpad54:                                           ; preds = %invoke.cont53
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad.i39, %lpad54
  %.pn = phi { ptr, i32 } [ %18, %lpad54 ], [ %16, %lpad44 ], [ %17, %lpad.i39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old) #14
  br label %ehcleanup83

if.else:                                          ; preds = %if.then22
  store ptr %6, ptr %agg.tmp56, align 8
  %call.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  store i64 %call.i.i.i46, ptr %m_len.i48, align 8
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store ptr %call.i50, ptr %agg.tmp60, align 8
  %call2.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store i64 %call2.i52, ptr %m_len.i51, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull %agg.tmp60)
          to label %if.end62 unwind label %lpad29

if.end62:                                         ; preds = %if.else, %invoke.cont55
  %19 = lshr i64 9006511976087551, %indvars.iv
  %20 = and i64 %19, 1
  %tobool65.not.not = icmp eq i64 %20, 0
  br i1 %tobool65.not.not, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit58, label %for.end

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit58: ; preds = %if.end62
  %anothername = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %anothername, align 16
  store ptr %21, ptr %agg.tmp67, align 8
  %call.i.i.i55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  store i64 %call.i.i.i55, ptr %m_len.i57, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp71, align 4
  store i32 0, ptr %arraylen4.i, align 4
  %call73 = invoke noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_014ParamValueList8containsENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp71, i1 noundef zeroext true)
          to label %invoke.cont72 unwind label %lpad29

invoke.cont72:                                    ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit58
  br i1 %call73, label %for.end, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit64

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit64: ; preds = %invoke.cont72
  store ptr %21, ptr %agg.tmp75, align 8
  %call.i.i.i61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  store i64 %call.i.i.i61, ptr %m_len.i63, align 8
  %call.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store ptr %call.i65, ptr %agg.tmp79, align 8
  %call2.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  store i64 %call2.i67, ptr %m_len.i66, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp79)
          to label %for.end unwind label %lpad29

for.end:                                          ; preds = %for.cond, %if.end62, %invoke.cont72, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %if.end84

ehcleanup83:                                      ; preds = %lpad29, %lpad.i, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad29 ], [ %13, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

if.end84:                                         ; preds = %while.body, %for.end
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv17
  %sub86 = sub nsw i32 %sub, %.sroa.speculated
  %cmp = icmp sgt i32 %sub86, 4
  br i1 %cmp, label %land.lhs.true, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end84, %land.lhs.true, %land.rhs, %entry
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup83, %lpad
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup83 ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_07Strutil5stripENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_014ParamValueList8containsENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_015encode_iptc_iimERKNS_9ImageSpecERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 8 dereferenceable(24) %iptc) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %allvals = alloca %"class.std::__cxx11::basic_string", align 8
  %tokens = alloca %"class.std::vector.4", align 8
  %agg.tmp10 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp45 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp49 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp56 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %iptc, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %iptc, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  %arraylen4.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp4, i64 0, i32 4
  %m_len.i35 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp35, i64 0, i32 1
  %m_len.i21 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp10, i64 0, i32 1
  %m_len.i25 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp11, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tokens, i64 0, i32 1
  %m_len.i27 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp19, i64 0, i32 1
  %m_len.i.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  %m_len.i31 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp29, i64 0, i32 1
  %m_len.i41 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp45, i64 0, i32 1
  %arraylen4.i46 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %agg.tmp49, i64 0, i32 4
  %m_len.i48 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp56, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %for.inc62
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIcSaIcEE5clearEv.exit ], [ %indvars.iv.next, %for.inc62 ]
  %arrayidx58 = phi ptr [ @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, %_ZNSt6vectorIcSaIcEE5clearEv.exit ], [ %arrayidx, %for.inc62 ]
  %name = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  store i64 %call.i.i.i, ptr %m_len.i, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp4, align 4
  store i32 0, ptr %arraylen4.i, align 4
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext false)
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end40, label %if.then

if.then:                                          ; preds = %for.body
  %3 = lshr i64 9007199052755293, %indvars.iv
  %4 = and i64 %3, 1
  %tobool8.not.not = icmp eq i64 %4, 0
  br i1 %tobool8.not.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %allvals, ptr noundef nonnull align 8 dereferenceable(39) %call, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i8 0, i64 24, i1 false)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %allvals) #14
  store ptr %call.i, ptr %agg.tmp10, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %allvals) #14
  store i64 %call2.i, ptr %m_len.i21, align 8
  store ptr @.str.1, ptr %agg.tmp11, align 8
  store i64 1, ptr %m_len.i25, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil5splitENS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EES4_i(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull %agg.tmp11, i32 noundef -1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then9
  %5 = load ptr, ptr %tokens, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not54 = icmp eq ptr %5, %6
  br i1 %cmp.i.not54, label %invoke.cont.i, label %for.body17

for.body17:                                       ; preds = %invoke.cont, %for.inc
  %__begin4.sroa.0.055 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %5, %invoke.cont ]
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055) #14
  store ptr %call.i26, ptr %agg.tmp19, align 8
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055) #14
  store i64 %call2.i28, ptr %m_len.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i8 0, i64 16, i1 false)
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil5stripENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %for.body17
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load i64, ptr %m_len.i.i.i.i, align 8
  %call4.i.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont21
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055) #14
  %tobool25.not = icmp eq i64 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %invoke.cont22
  %9 = load i32, ptr %arrayidx58, align 16
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055) #14
  store ptr %call.i30, ptr %agg.tmp29, align 8
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.055) #14
  store i64 %call2.i32, ptr %m_len.i31, align 8
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L23encode_iptc_iim_one_tagEiNS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %9, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(24) %iptc)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body17, %if.then26, %invoke.cont21
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then9
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont22, %if.then26
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin4.sroa.0.055, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body17

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %tokens, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre60
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tokens, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont, %invoke.contthread-pre-split.i, %for.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre60, %for.end ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end40.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %if.end40.sink.split

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %arrayidx58, align 16
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(39) %call, i32 noundef 0)
  %call.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  store ptr %call.i34, ptr %agg.tmp35, align 8
  %call2.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  store i64 %call2.i36, ptr %m_len.i35, align 8
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L23encode_iptc_iim_one_tagEiNS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %11, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %iptc)
          to label %if.end40.sink.split unwind label %lpad37

lpad37:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end40.sink.split:                              ; preds = %if.else, %if.then.i.i.i, %invoke.cont.i
  %allvals.sink = phi ptr [ %allvals, %invoke.cont.i ], [ %allvals, %if.then.i.i.i ], [ %ref.tmp36, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allvals.sink) #14
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %for.body
  %13 = lshr i64 9006511976087551, %indvars.iv
  %14 = and i64 %13, 1
  %tobool43.not.not = icmp eq i64 %14, 0
  br i1 %tobool43.not.not, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit42, label %for.inc62

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit42: ; preds = %if.end40
  %anothername = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %anothername, align 16
  store ptr %15, ptr %agg.tmp45, align 8
  %call.i.i.i39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  store i64 %call.i.i.i39, ptr %m_len.i41, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp49, align 4
  store i32 0, ptr %arraylen4.i46, align 4
  %call50 = call noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp49, i1 noundef zeroext false)
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %for.inc62, label %if.then52

if.then52:                                        ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit42
  %16 = load i32, ptr %arrayidx58, align 16
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(39) %call50, i32 noundef 0)
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14
  store ptr %call.i47, ptr %agg.tmp56, align 8
  %call2.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14
  store i64 %call2.i49, ptr %m_len.i48, align 8
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L23encode_iptc_iim_one_tagEiNS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %16, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(24) %iptc)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14
  br label %for.inc62

lpad58:                                           ; preds = %if.then52
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc62:                                        ; preds = %if.end40, %invoke.cont59, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [53 x %"struct.OpenImageIO_v2_6_0::(anonymous namespace)::IIMtag"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv.next
  %tobool.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %tobool.not, label %for.end63, label %for.body, !llvm.loop !11

for.end63:                                        ; preds = %for.inc62
  ret void

eh.resume:                                        ; preds = %lpad58, %lpad37, %lpad
  %ref.tmp57.sink = phi ptr [ %ref.tmp57, %lpad58 ], [ %ref.tmp36, %lpad37 ], [ %allvals, %lpad ]
  %.pn = phi { ptr, i32 } [ %17, %lpad58 ], [ %12, %lpad37 ], [ %lpad.phi, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_010ParamValue10get_stringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_07Strutil5splitENS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EES4_i(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_0L23encode_iptc_iim_one_tagEiNS_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %tag, ptr nocapture noundef readonly %data, ptr noundef nonnull align 8 dereferenceable(24) %iptc) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %iptc, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %iptc, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 28, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %iptc, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 28, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %iptc, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %cmp.not.i.i11 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i11, label %if.else.i.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  store i8 2, ptr %6, align 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i, align 8
  %.pre141 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit39

if.else.i.i14:                                    ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %8 = load ptr, ptr %iptc, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  %cmp.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i17, 9223372036854775807
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i38, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i19

if.then.i.i.i.i38:                                ; preds = %if.else.i.i14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %if.else.i.i14
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i17, i64 1)
  %add.i.i.i.i21 = add i64 %.sroa.speculated.i.i.i.i20, %sub.ptr.sub.i.i.i.i.i17
  %cmp7.i.i.i.i22 = icmp ult i64 %add.i.i.i.i21, %sub.ptr.sub.i.i.i.i.i17
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i21, i64 9223372036854775807)
  %cond.i.i.i.i23 = select i1 %cmp7.i.i.i.i22, i64 9223372036854775807, i64 %9
  %cmp.not.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i23, 0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i27, label %cond.true.i.i.i.i25

cond.true.i.i.i.i25:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i19
  %call5.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i23) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i27

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i27: ; preds = %cond.true.i.i.i.i25, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i19
  %cond.i10.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i26, %cond.true.i.i.i.i25 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i19 ]
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %cond.i10.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i17
  store i8 2, ptr %add.ptr.i.i.i29, align 1
  %cmp.i.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i37, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i31

if.then.i.i.i.i.i.i37:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i28, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i17, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i31

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i31: ; preds = %if.then.i.i.i.i.i.i37, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i27
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 1
  %tobool.not.i.i.i.i33 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35, label %if.then.i18.i.i.i34

if.then.i18.i.i.i34:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35: ; preds = %if.then.i18.i.i.i34, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i31
  store ptr %cond.i10.i.i.i28, ptr %iptc, align 8
  store ptr %incdec.ptr.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i28, i64 %cond.i.i.i.i23
  store ptr %add.ptr19.i.i.i36, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit39

_ZNSt6vectorIcSaIcEE9push_backEOc.exit39:         ; preds = %if.then.i.i12, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35
  %10 = phi ptr [ %.pre141, %if.then.i.i12 ], [ %add.ptr19.i.i.i36, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35 ]
  %11 = phi ptr [ %incdec.ptr.i.i13, %if.then.i.i12 ], [ %incdec.ptr.i.i.i32, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35 ]
  %conv = trunc i32 %tag to i8
  %cmp.not.i.i42 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i42, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit39
  store i8 %conv, ptr %11, align 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit70

if.else.i.i45:                                    ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit39
  %13 = load ptr, ptr %iptc, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775807
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i69, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i50

if.then.i.i.i.i69:                                ; preds = %if.else.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i48, i64 1)
  %add.i.i.i.i52 = add i64 %.sroa.speculated.i.i.i.i51, %sub.ptr.sub.i.i.i.i.i48
  %cmp7.i.i.i.i53 = icmp ult i64 %add.i.i.i.i52, %sub.ptr.sub.i.i.i.i.i48
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i52, i64 9223372036854775807)
  %cond.i.i.i.i54 = select i1 %cmp7.i.i.i.i53, i64 9223372036854775807, i64 %14
  %cmp.not.i.i.i.i55 = icmp eq i64 %cond.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i58, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i50
  %call5.i.i.i.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i54) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i58

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i58: ; preds = %cond.true.i.i.i.i56, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i50
  %cond.i10.i.i.i59 = phi ptr [ %call5.i.i.i.i.i.i57, %cond.true.i.i.i.i56 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %cond.i10.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i48
  store i8 %conv, ptr %add.ptr.i.i.i60, align 1
  %cmp.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i68, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i62

if.then.i.i.i.i.i.i68:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i59, ptr align 1 %13, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i62

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i62: ; preds = %if.then.i.i.i.i.i.i68, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i58
  %incdec.ptr.i.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i.i60, i64 1
  %tobool.not.i.i.i.i64 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i66, label %if.then.i18.i.i.i65

if.then.i18.i.i.i65:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i66: ; preds = %if.then.i18.i.i.i65, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i62
  store ptr %cond.i10.i.i.i59, ptr %iptc, align 8
  store ptr %incdec.ptr.i.i.i63, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i67 = getelementptr inbounds i8, ptr %cond.i10.i.i.i59, i64 %cond.i.i.i.i54
  store ptr %add.ptr19.i.i.i67, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit70

_ZNSt6vectorIcSaIcEE9push_backEOc.exit70:         ; preds = %if.then.i.i43, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i66
  %15 = phi ptr [ %incdec.ptr.i.i44, %if.then.i.i43 ], [ %incdec.ptr.i.i.i63, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i66 ]
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %data, i64 0, i32 1
  %16 = load i64, ptr %m_len.i, align 8
  %tobool.not = icmp eq i64 %16, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit70
  %conv5 = trunc i64 %16 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv5, i32 65534)
  %shr = lshr i32 %.sroa.speculated, 8
  %conv9 = trunc i32 %shr to i8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i74 = icmp eq ptr %15, %17
  br i1 %cmp.not.i.i74, label %if.else.i.i77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then
  store i8 %conv9, ptr %15, align 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i, align 8
  %.pre142 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit102

if.else.i.i77:                                    ; preds = %if.then
  %19 = load ptr, ptr %iptc, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i78 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i79 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i79
  %cmp.i.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i80, 9223372036854775807
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i101, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i82

if.then.i.i.i.i101:                               ; preds = %if.else.i.i77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %if.else.i.i77
  %.sroa.speculated.i.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i80, i64 1)
  %add.i.i.i.i84 = add i64 %.sroa.speculated.i.i.i.i83, %sub.ptr.sub.i.i.i.i.i80
  %cmp7.i.i.i.i85 = icmp ult i64 %add.i.i.i.i84, %sub.ptr.sub.i.i.i.i.i80
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i84, i64 9223372036854775807)
  %cond.i.i.i.i86 = select i1 %cmp7.i.i.i.i85, i64 9223372036854775807, i64 %20
  %cmp.not.i.i.i.i87 = icmp eq i64 %cond.i.i.i.i86, 0
  br i1 %cmp.not.i.i.i.i87, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i90, label %cond.true.i.i.i.i88

cond.true.i.i.i.i88:                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i82
  %call5.i.i.i.i.i.i89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i86) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i90

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i90: ; preds = %cond.true.i.i.i.i88, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i82
  %cond.i10.i.i.i91 = phi ptr [ %call5.i.i.i.i.i.i89, %cond.true.i.i.i.i88 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i82 ]
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %cond.i10.i.i.i91, i64 %sub.ptr.sub.i.i.i.i.i80
  store i8 %conv9, ptr %add.ptr.i.i.i92, align 1
  %cmp.i.i.i.i.i.i93 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i100, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i94

if.then.i.i.i.i.i.i100:                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i91, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i94

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i94: ; preds = %if.then.i.i.i.i.i.i100, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i90
  %incdec.ptr.i.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i.i.i92, i64 1
  %tobool.not.i.i.i.i96 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i96, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98, label %if.then.i18.i.i.i97

if.then.i18.i.i.i97:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98: ; preds = %if.then.i18.i.i.i97, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i94
  store ptr %cond.i10.i.i.i91, ptr %iptc, align 8
  store ptr %incdec.ptr.i.i.i95, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i99 = getelementptr inbounds i8, ptr %cond.i10.i.i.i91, i64 %cond.i.i.i.i86
  store ptr %add.ptr19.i.i.i99, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit102

_ZNSt6vectorIcSaIcEE9push_backEOc.exit102:        ; preds = %if.then.i.i75, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98
  %21 = phi ptr [ %.pre142, %if.then.i.i75 ], [ %add.ptr19.i.i.i99, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98 ]
  %22 = phi ptr [ %incdec.ptr.i.i76, %if.then.i.i75 ], [ %incdec.ptr.i.i.i95, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i98 ]
  %conv11 = trunc i32 %.sroa.speculated to i8
  %cmp.not.i.i105 = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit102
  store i8 %conv11, ptr %22, align 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  %.pre143 = load ptr, ptr %iptc, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit133

if.else.i.i108:                                   ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit102
  %24 = load ptr, ptr %iptc, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775807
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i132, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i113

if.then.i.i.i.i132:                               ; preds = %if.else.i.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i111, i64 1)
  %add.i.i.i.i115 = add i64 %.sroa.speculated.i.i.i.i114, %sub.ptr.sub.i.i.i.i.i111
  %cmp7.i.i.i.i116 = icmp ult i64 %add.i.i.i.i115, %sub.ptr.sub.i.i.i.i.i111
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i115, i64 9223372036854775807)
  %cond.i.i.i.i117 = select i1 %cmp7.i.i.i.i116, i64 9223372036854775807, i64 %25
  %cmp.not.i.i.i.i118 = icmp eq i64 %cond.i.i.i.i117, 0
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i121, label %cond.true.i.i.i.i119

cond.true.i.i.i.i119:                             ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i113
  %call5.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i117) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i121

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i121: ; preds = %cond.true.i.i.i.i119, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i120, %cond.true.i.i.i.i119 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %add.ptr.i.i.i123 = getelementptr inbounds i8, ptr %cond.i10.i.i.i122, i64 %sub.ptr.sub.i.i.i.i.i111
  store i8 %conv11, ptr %add.ptr.i.i.i123, align 1
  %cmp.i.i.i.i.i.i124 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i131, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i125

if.then.i.i.i.i.i.i131:                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i122, ptr align 1 %24, i64 %sub.ptr.sub.i.i.i.i.i111, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i125

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i125: ; preds = %if.then.i.i.i.i.i.i131, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i121
  %incdec.ptr.i.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i.i.i123, i64 1
  %tobool.not.i.i.i.i127 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i127, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129, label %if.then.i18.i.i.i128

if.then.i18.i.i.i128:                             ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129: ; preds = %if.then.i18.i.i.i128, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit17.i.i.i125
  store ptr %cond.i10.i.i.i122, ptr %iptc, align 8
  store ptr %incdec.ptr.i.i.i126, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i130 = getelementptr inbounds i8, ptr %cond.i10.i.i.i122, i64 %cond.i.i.i.i117
  store ptr %add.ptr19.i.i.i130, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit133

_ZNSt6vectorIcSaIcEE9push_backEOc.exit133:        ; preds = %if.then.i.i106, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129
  %26 = phi ptr [ %.pre143, %if.then.i.i106 ], [ %cond.i10.i.i.i122, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129 ]
  %27 = phi ptr [ %incdec.ptr.i.i107, %if.then.i.i106 ], [ %incdec.ptr.i.i.i126, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i129 ]
  %28 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %.sroa.speculated to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %iptc, ptr %add.ptr.i.i, ptr noundef %28, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit133, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iptc.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_SaIcEEEEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS2_SaIcEEEEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

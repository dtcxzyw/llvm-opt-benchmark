; ModuleID = 'bench/oiio/original/iptc.ll'
source_filename = "bench/oiio/original/iptc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" = type { i32, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_16iimtagE = internal unnamed_addr constant [53 x %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag"] [%"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 3, ptr @.str.2, ptr null, i8 0, i32 67 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 4, ptr @.str.3, ptr null, i8 1, i32 68 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 5, ptr @.str.4, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 7, ptr @.str.5, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 10, ptr @.str.6, ptr null, i8 0, i32 1 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 12, ptr @.str.7, ptr null, i8 1, i32 236 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 15, ptr @.str.8, ptr null, i8 0, i32 3 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 20, ptr @.str.9, ptr null, i8 1, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 22, ptr @.str.10, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 25, ptr @.str.11, ptr null, i8 1, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 26, ptr @.str.12, ptr null, i8 1, i32 3 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 27, ptr @.str.13, ptr null, i8 1, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 30, ptr @.str.14, ptr null, i8 0, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 35, ptr @.str.15, ptr null, i8 0, i32 11 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 37, ptr @.str.16, ptr null, i8 0, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 38, ptr @.str.17, ptr null, i8 0, i32 11 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 40, ptr @.str.18, ptr null, i8 0, i32 256 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 45, ptr @.str.19, ptr null, i8 1, i32 10 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 47, ptr @.str.20, ptr null, i8 0, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 50, ptr @.str.21, ptr null, i8 1, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 55, ptr @.str.22, ptr null, i8 0, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 60, ptr @.str.23, ptr null, i8 0, i32 11 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 62, ptr @.str.24, ptr null, i8 0, i32 8 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 63, ptr @.str.25, ptr null, i8 0, i32 11 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 65, ptr @.str.26, ptr @.str.27, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 70, ptr @.str.28, ptr null, i8 0, i32 10 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 80, ptr @.str.29, ptr @.str.30, i8 1, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 85, ptr @.str.31, ptr null, i8 1, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 90, ptr @.str.32, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 92, ptr @.str.33, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 95, ptr @.str.34, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 100, ptr @.str.35, ptr null, i8 0, i32 3 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 101, ptr @.str.36, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 103, ptr @.str.37, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 105, ptr @.str.38, ptr null, i8 0, i32 256 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 110, ptr @.str.39, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 115, ptr @.str.40, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 116, ptr @.str.41, ptr @.str.42, i8 0, i32 128 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 118, ptr @.str.43, ptr null, i8 0, i32 128 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 120, ptr @.str.44, ptr @.str.45, i8 0, i32 2000 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 121, ptr @.str.46, ptr null, i8 0, i32 256 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 122, ptr @.str.47, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 184, ptr @.str.48, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 185, ptr @.str.49, ptr null, i8 0, i32 256 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 186, ptr @.str.50, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 187, ptr @.str.51, ptr null, i8 0, i32 128 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 188, ptr @.str.52, ptr null, i8 0, i32 128 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 221, ptr @.str.53, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 225, ptr @.str.54, ptr null, i8 0, i32 64 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 228, ptr @.str.55, ptr null, i8 0, i32 32 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 230, ptr @.str.56, ptr null, i8 0, i32 1024 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 231, ptr @.str.57, ptr null, i8 0, i32 256 }, %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag" { i32 -1, ptr null, ptr null, i8 0, i32 0 }], align 16
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
@.str.11 = private unnamed_addr constant [14 x i8] c"IPTC:Keywords\00", align 1
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
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iptc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_015decode_iptc_iimEPKviRNS0_9ImageSpecE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = icmp sgt i32 %1, 4
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %162
  %.03299 = phi ptr [ %0, %.lr.ph ], [ %163, %162 ]
  %.07498 = phi i32 [ %1, %.lr.ph ], [ %164, %162 ]
  %35 = load i8, ptr %.03299, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 28
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.03299, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.off = add i8 %39, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.03299, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.03299, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.03299, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %.03299, i64 5
  %52 = add nsw i32 %.07498, -5
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %52, i32 %50)
  %53 = icmp eq i8 %39, 2
  br i1 %53, label %54, label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre106 = zext nneg i32 %.sroa.speculated to i64
  br label %162

54:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %55 = zext nneg i32 %.sroa.speculated to i64
  store ptr %20, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %55, ptr %5, align 8, !tbaa !10
  %56 = icmp samesign ugt i32 %.sroa.speculated, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %57, ptr %6, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %58, ptr %20, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %54
  %59 = phi ptr [ %57, %.noexc.i ], [ %20, %54 ]
  %trunc = trunc nuw i32 %.sroa.speculated to i16
  switch i16 %trunc, label %62 [
    i16 1, label %60
    i16 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %51, align 1, !tbaa !3
  store i8 %61, ptr %59, align 1, !tbaa !3
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %51, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %64, ptr %21, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %67 = icmp eq i8 %41, 3
  br i1 %67, label %74, label %.lr.ph115

.lr.ph115:                                        ; preds = %63, %68
  %indvars.iv114 = phi i64 [ %indvars.iv.next, %68 ], [ 0, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv114, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond, label %.loopexit, label %68, !llvm.loop !15

68:                                               ; preds = %.lr.ph115
  %69 = getelementptr inbounds nuw [53 x %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv.next
  %70 = load i32, ptr %69, align 16, !tbaa !17
  %71 = icmp eq i32 %70, %42
  br i1 %71, label %._crit_edge, label %.lr.ph115, !llvm.loop !15

._crit_edge:                                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %._crit_edge, %63
  %.lcssa112 = phi ptr [ %73, %._crit_edge ], [ @.str.2, %63 ]
  %.lcssa = phi ptr [ %69, %._crit_edge ], [ @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_16iimtagE, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !22, !range !23, !noundef !24
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit57

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %79, ptr %8, align 8, !tbaa !25
  %80 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %80, ptr %24, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %81 unwind label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  %83 = load i64, ptr %25, align 8, !tbaa !27
  %84 = load i64, ptr %21, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %84, ptr noundef %82, i64 noundef %83)
          to label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit unwind label %106

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr %.lcssa112, ptr %12, align 8, !tbaa !25
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa112) #16
  store i64 %86, ptr %26, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %87 unwind label %108

87:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %88 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !28
  %.not.not.i = icmp eq ptr %88, null
  br i1 %.not.not.i, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit.thread, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %27, align 8, !tbaa !27, !noalias !28
  store ptr %28, ptr %10, align 8, !tbaa !6, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !28
  store i64 %90, ptr %4, align 8, !tbaa !10, !noalias !28
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %89
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %108

.noexc42:                                         ; preds = %.noexc.i.i
  store ptr %92, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %93 = load i64, ptr %4, align 8, !tbaa !10, !noalias !28
  store i64 %93, ptr %28, align 8, !tbaa !3, !alias.scope !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc42, %89
  %94 = phi ptr [ %92, %.noexc42 ], [ %28, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit
  ]

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = load i8, ptr %88, align 1, !tbaa !3
  store i8 %96, ptr %94, align 1, !tbaa !3
  br label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit

97:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %88, i64 %90, i1 false)
  br label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit.thread: ; preds = %87
  store ptr %28, ptr %10, align 8, !tbaa !6, !alias.scope !28
  store i64 0, ptr %29, align 8, !tbaa !14, !alias.scope !28
  store i8 0, ptr %28, align 8, !tbaa !3, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %95, %97
  %98 = load i64, ptr %4, align 8, !tbaa !10, !noalias !28
  store i64 %98, ptr %29, align 8, !tbaa !14, !alias.scope !28
  %99 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !28
  %.pre = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %.not35 = icmp eq i64 %.pre, 0
  br i1 %.not35, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46, label %101

101:                                              ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit
  %102 = and i64 %.pre, -2
  %103 = icmp eq i64 %102, 4611686018427387902
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #17
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46 unwind label %.loopexit75

106:                                              ; preds = %81, %78
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %155

108:                                              ; preds = %.noexc.i.i, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

.loopexit75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46: ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv.exit
  store ptr %.lcssa112, ptr %14, align 8, !tbaa !25
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa112) #16
  store i64 %110, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %111 unwind label %127

111:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %112, ptr %15, align 8, !tbaa !25
  %113 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %113, ptr %31, align 8, !tbaa !27
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %114 unwind label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %33
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %117 = load i64, ptr %32, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  %119 = load i64, ptr %33, align 8, !tbaa !3
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %28
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %29, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %28, align 8, !tbaa !3
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %.loopexit

127:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit46
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %16, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %33
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %129
  %133 = load i64, ptr %32, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %129
  %135 = load i64, ptr %33, align 8, !tbaa !3
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %137

137:                                              ; preds = %.loopexit75, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %28
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %137
  %140 = load i64, ptr %29, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %137
  %142 = load i64, ptr %28, align 8, !tbaa !3
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %155

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit57: ; preds = %74
  store ptr %.lcssa112, ptr %17, align 8, !tbaa !25
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa112) #16
  store i64 %144, ptr %22, align 8, !tbaa !27
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %145, ptr %18, align 8, !tbaa !25
  %146 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %146, ptr %23, align 8, !tbaa !27
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.loopexit unwind label %147

147:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit57
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %.lr.ph115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit57
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %20
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %.loopexit
  %151 = load i64, ptr %21, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.loopexit
  %153 = load i64, ptr %20, align 8, !tbaa !3
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %162

155:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %107, %106 ], [ %148, %147 ]
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %20
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %155
  %158 = load i64, ptr %21, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %155
  %160 = load i64, ptr %20, align 8, !tbaa !3
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

162:                                              ; preds = %.critedge2._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pre-phi = phi i64 [ %.pre106, %.critedge2._crit_edge ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre-phi
  %164 = sub nsw i32 %52, %.sroa.speculated
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %34, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %162, %34, %37, %3
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !3
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #17
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_015encode_iptc_iimERKNS0_9ImageSpecERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %21

21:                                               ; preds = %2
  store ptr %18, ptr %19, align 8, !tbaa !34
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

39:                                               ; preds = %235
  %40 = load ptr, ptr %19, align 8, !tbaa !34
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  %42 = icmp ne ptr %40, %41
  ret i1 %42

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %235
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIcSaIcEE5clearEv.exit ], [ %indvars.iv.next, %235 ]
  %43 = phi ptr [ @.str.2, %_ZNSt6vectorIcSaIcEE5clearEv.exit ], [ %238, %235 ]
  %44 = phi ptr [ @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_16iimtagE, %_ZNSt6vectorIcSaIcEE5clearEv.exit ], [ %236, %235 ]
  store ptr %43, ptr %5, align 8, !tbaa !25
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  store i64 %45, ptr %22, align 8, !tbaa !27
  %46 = call noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %5, i64 256, i1 noundef zeroext false)
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %235, label %47

47:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !22, !range !23, !noundef !24
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %162

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @_ZNK11OpenImageIO6v3_1_010ParamValue10get_stringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(39) %46, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %52, ptr %8, align 8, !tbaa !25
  %53 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %53, ptr %28, align 8, !tbaa !27
  store ptr @.str.1, ptr %9, align 8, !tbaa !25
  store i64 1, ptr %30, align 8, !tbaa !27
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5splitENS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISA_EES5_i(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i32 noundef -1)
          to label %54 unwind label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = load ptr, ptr %31, align 8, !tbaa !35
  %.not8185 = icmp eq ptr %55, %56
  br i1 %.not8185, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 28
  br label %81

._crit_edge:                                      ; preds = %153
  %.pre91 = load ptr, ptr %7, align 8, !tbaa !37
  %.pre92 = load ptr, ptr %31, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %.pre91, %.pre92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre91, %._crit_edge ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !3
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %.pre92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %54, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre91, %._crit_edge ], [ %55, %54 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = load ptr, ptr %37, align 8, !tbaa !41
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %75 = load i64, ptr %29, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = load i64, ptr %38, align 8, !tbaa !3
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %235

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %155

81:                                               ; preds = %.lr.ph, %153
  %.sroa.077.086 = phi ptr [ %55, %.lr.ph ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %82 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !12
  store ptr %82, ptr %11, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.077.086, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %84, ptr %32, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil5stripENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %85 unwind label %143

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = load i64, ptr %33, align 8, !tbaa !27
  %88 = load i64, ptr %83, align 8, !tbaa !14
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.077.086, i64 noundef 0, i64 noundef %88, ptr noundef %86, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %90 = load i64, ptr %83, align 8, !tbaa !14
  %.not41 = icmp eq i64 %90, 0
  br i1 %.not41, label %153, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit
  %92 = load i32, ptr %57, align 4, !tbaa !42
  %.not42 = icmp eq i32 %92, 0
  br i1 %.not42, label %147, label %93

93:                                               ; preds = %91
  %94 = zext i32 %92 to i64
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %34, ptr %13, align 8, !tbaa !6, !alias.scope !43
  %97 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !12, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !43
  store i64 %94, ptr %4, align 8, !tbaa !10, !noalias !43
  %98 = icmp ugt i32 %92, 15
  br i1 %98, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %99, ptr %13, align 8, !tbaa !12, !alias.scope !43
  %100 = load i64, ptr %4, align 8, !tbaa !10, !noalias !43
  store i64 %100, ptr %34, align 8, !tbaa !3, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %96
  %101 = phi ptr [ %99, %.noexc ], [ %34, %96 ]
  %cond95 = icmp eq i32 %92, 1
  br i1 %cond95, label %102, label %104

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %97, align 1, !tbaa !3
  store i8 %103, ptr %101, align 1, !tbaa !3
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %97, i64 %94, i1 false)
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i64, ptr %4, align 8, !tbaa !10, !noalias !43
  store i64 %106, ptr %35, align 8, !tbaa !14, !alias.scope !43
  %107 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !43
  %109 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.077.086, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %105
  %112 = load i64, ptr %83, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %34
  br i1 %115, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %105
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %34
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %120 = load i64, ptr %35, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %.not22.i = icmp eq ptr %13, %.sroa.077.086
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %122, !prof !46

122:                                              ; preds = %118
  switch i64 %120, label %125 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %119, align 1, !tbaa !3
  store i8 %124, ptr %109, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %125, %123, %122
  %126 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %126, ptr %83, align 8, !tbaa !14
  %127 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %.sroa.077.086, align 8, !tbaa !12
  %129 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %129, ptr %83, align 8, !tbaa !14
  %130 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %130, ptr %110, align 8, !tbaa !3
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %131 = load i64, ptr %110, align 8, !tbaa !3
  store ptr %116, ptr %.sroa.077.086, align 8, !tbaa !12
  %132 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %132, ptr %83, align 8, !tbaa !14
  %133 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %133, ptr %110, align 8, !tbaa !3
  %.not.i47 = icmp eq ptr %109, null
  br i1 %.not.i47, label %135, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %13, align 8, !tbaa !12
  store i64 %131, ptr %34, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %13, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %134, %135
  %136 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %109, %134 ], [ %34, %135 ], [ %119, %118 ]
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %136, align 1, !tbaa !3
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %34
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %139 = load i64, ptr %35, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %141 = load i64, ptr %34, align 8, !tbaa !3
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %.pre90 = load i64, ptr %83, align 8, !tbaa !14
  br label %147

143:                                              ; preds = %85, %81
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %155

145:                                              ; preds = %.noexc10.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %93, %91
  %148 = phi i64 [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %90, %93 ], [ %90, %91 ]
  %149 = load i32, ptr %44, align 16, !tbaa !17
  %150 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !12
  store ptr %150, ptr %14, align 8, !tbaa !25
  store i64 %148, ptr %36, align 8, !tbaa !27
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L23encode_iptc_iim_one_tagEiNS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %149, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %153 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN11OpenImageIO6v3_1_017basic_string_viewIcS2_EEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_ISB_IPSD_PKS4_EESI_ISB_ISE_PKcEEEE5valueERS4_E4typeESE_.exit
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.077.086, i64 32
  %.not81 = icmp eq ptr %154, %56
  br i1 %.not81, label %._crit_edge, label %81

155:                                              ; preds = %143, %145, %151, %79
  %.pn43.pn = phi { ptr, i32 } [ %80, %79 ], [ %152, %151 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %38
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %155
  %158 = load i64, ptr %29, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %155
  %160 = load i64, ptr %38, align 8, !tbaa !3
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %239

162:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @_ZNK11OpenImageIO6v3_1_010ParamValue10get_stringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(39) %46, i32 noundef 0)
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %.not39 = icmp eq i32 %164, 0
  %.pre89 = load i64, ptr %23, align 8, !tbaa !14
  br i1 %.not39, label %215, label %165

165:                                              ; preds = %162
  %166 = zext i32 %164 to i64
  %167 = icmp ugt i64 %.pre89, %166
  br i1 %167, label %168, label %215

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %24, ptr %16, align 8, !tbaa !6, !alias.scope !47
  %169 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !47
  store i64 %166, ptr %3, align 8, !tbaa !10, !noalias !47
  %170 = icmp ugt i32 %164, 15
  br i1 %170, label %.noexc10.i.i56, label %._crit_edge.i.i.i55

.noexc10.i.i56:                                   ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i55.thread unwind label %213

._crit_edge.i.i.i55.thread:                       ; preds = %.noexc10.i.i56
  store ptr %171, ptr %16, align 8, !tbaa !12, !alias.scope !47
  %172 = load i64, ptr %3, align 8, !tbaa !10, !noalias !47
  store i64 %172, ptr %24, align 8, !tbaa !3, !alias.scope !47
  br label %175

._crit_edge.i.i.i55:                              ; preds = %168
  %cond = icmp eq i32 %164, 1
  br i1 %cond, label %173, label %175

173:                                              ; preds = %._crit_edge.i.i.i55
  %174 = load i8, ptr %169, align 1, !tbaa !3
  store i8 %174, ptr %24, align 8, !tbaa !3
  br label %177

175:                                              ; preds = %._crit_edge.i.i.i55.thread, %._crit_edge.i.i.i55
  %176 = phi ptr [ %171, %._crit_edge.i.i.i55.thread ], [ %24, %._crit_edge.i.i.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %169, i64 %166, i1 false)
  br label %177

177:                                              ; preds = %175, %173
  %178 = load i64, ptr %3, align 8, !tbaa !10, !noalias !47
  store i64 %178, ptr %25, align 8, !tbaa !14, !alias.scope !47
  %179 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !47
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !47
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %26
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i65: ; preds = %177
  %183 = load i64, ptr %23, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %24
  br i1 %186, label %189, label %.thread.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59: ; preds = %177
  %187 = load ptr, ptr %16, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %24
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i65
  %190 = phi ptr [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i65 ]
  %191 = load i64, ptr %25, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  switch i64 %191, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63
    i64 1, label %193
  ]

193:                                              ; preds = %189
  %194 = load i8, ptr %190, align 1, !tbaa !3
  store i8 %194, ptr %181, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %190, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63: ; preds = %195, %193, %189
  %196 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %196, ptr %23, align 8, !tbaa !14
  %197 = load ptr, ptr %15, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !3
  %.pre.i64 = load ptr, ptr %16, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67

.thread.i66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i65
  store ptr %185, ptr %15, align 8, !tbaa !12
  %199 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %199, ptr %23, align 8, !tbaa !14
  %200 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %200, ptr %26, align 8, !tbaa !3
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i59
  %201 = load i64, ptr %26, align 8, !tbaa !3
  store ptr %187, ptr %15, align 8, !tbaa !12
  %202 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %202, ptr %23, align 8, !tbaa !14
  %203 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %203, ptr %26, align 8, !tbaa !3
  %.not.i61 = icmp eq ptr %181, null
  br i1 %.not.i61, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60
  store ptr %181, ptr %16, align 8, !tbaa !12
  store i64 %201, ptr %24, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i60, %.thread.i66
  store ptr %24, ptr %16, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63, %204, %205
  %206 = phi ptr [ %.pre.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i63 ], [ %181, %204 ], [ %24, %205 ]
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %206, align 1, !tbaa !3
  %207 = load ptr, ptr %16, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %24
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67
  %209 = load i64, ptr %25, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit67
  %211 = load i64, ptr %24, align 8, !tbaa !3
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %.pre = load i64, ptr %23, align 8, !tbaa !14
  br label %215

213:                                              ; preds = %.noexc10.i.i56
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %228

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %165, %162
  %216 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pre89, %165 ], [ %.pre89, %162 ]
  %217 = load i32, ptr %44, align 16, !tbaa !17
  %218 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %218, ptr %17, align 8, !tbaa !25
  store i64 %216, ptr %27, align 8, !tbaa !27
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L23encode_iptc_iim_one_tagEiNS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %217, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %219 unwind label %226

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %26
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %219
  %222 = load i64, ptr %23, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %219
  %224 = load i64, ptr %26, align 8, !tbaa !3
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %235

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %213
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %214, %213 ]
  %229 = load ptr, ptr %15, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %26
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %228
  %231 = load i64, ptr %23, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %228
  %233 = load i64, ptr %26, align 8, !tbaa !3
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %239

235:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = getelementptr inbounds nuw [53 x %"struct.OpenImageIO::v3_1_0::(anonymous namespace)::IIMtag"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_16iimtagE, i64 0, i64 %indvars.iv.next
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  %exitcond = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond, label %39, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, !llvm.loop !50

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

declare noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK11OpenImageIO6v3_1_010ParamValue10get_stringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_07Strutil5splitENS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISA_EES5_i(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_0L23encode_iptc_iim_one_tagEiNS0_17basic_string_viewIcSt11char_traitsIcEEERSt6vectorIcSaIcEE(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %3
  store i8 28, ptr %5, align 1, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %4, align 8, !tbaa !34
  %.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %22, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  store i8 28, ptr %25, align 1, !tbaa !3
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

27:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %27, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %24, ptr %2, align 8, !tbaa !32
  store ptr %28, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %30, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %8, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  %31 = phi ptr [ %.pre, %8 ], [ %30, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ]
  %.not.i.i10 = icmp eq ptr %32, %31
  br i1 %.not.i.i10, label %36, label %33

33:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  store i8 2, ptr %32, align 1, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %4, align 8, !tbaa !34
  %.pre60 = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit18

36:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i11

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %36
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %43 = add i64 %.sroa.speculated.i.i.i.i12, %40
  %44 = icmp ult i64 %43, %40
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %.not.i.i.i.i13 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i13, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i14, label %47

47:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i14

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i14: ; preds = %47, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i11
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i11 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store i8 2, ptr %50, align 1, !tbaa !3
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i15

52:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i15

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i15: ; preds = %52, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.not.i17.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i16, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17, label %54

54:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #18
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17: ; preds = %54, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i15
  store ptr %49, ptr %2, align 8, !tbaa !32
  store ptr %53, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store ptr %55, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit18

_ZNSt6vectorIcSaIcEE9push_backEOc.exit18:         ; preds = %33, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17
  %56 = phi ptr [ %.pre60, %33 ], [ %55, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17 ]
  %57 = phi ptr [ %35, %33 ], [ %53, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i17 ]
  %58 = trunc i32 %0 to i8
  %.not.i.i19 = icmp eq ptr %57, %56
  br i1 %.not.i.i19, label %62, label %59

59:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit18
  store i8 %58, ptr %57, align 1, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !34
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit27

62:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit18
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775807
  br i1 %67, label %68, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i20

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %62
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %69 = add i64 %.sroa.speculated.i.i.i.i21, %66
  %70 = icmp ult i64 %69, %66
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 9223372036854775807)
  %72 = select i1 %70, i64 9223372036854775807, i64 %71
  %.not.i.i.i.i22 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i23, label %73

73:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i20
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i23

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i23: ; preds = %73, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i20
  %75 = phi ptr [ %74, %73 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i20 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store i8 %58, ptr %76, align 1, !tbaa !3
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i24

78:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i24

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i24: ; preds = %78, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i23
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.not.i17.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i26, label %80

80:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #18
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i26

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i26: ; preds = %80, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i24
  store ptr %75, ptr %2, align 8, !tbaa !32
  store ptr %79, ptr %4, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  store ptr %81, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit27

_ZNSt6vectorIcSaIcEE9push_backEOc.exit27:         ; preds = %59, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i26
  %82 = phi ptr [ %61, %59 ], [ %79, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i26 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %148, label %85

85:                                               ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit27
  %86 = trunc i64 %84 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %86, i32 65534)
  %87 = lshr i32 %.sroa.speculated, 8
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i28 = icmp eq ptr %82, %89
  br i1 %.not.i.i28, label %93, label %90

90:                                               ; preds = %85
  store i8 %88, ptr %82, align 1, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8, !tbaa !34
  %.pre61 = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit36

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !32
  %95 = ptrtoint ptr %82 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775807
  br i1 %98, label %99, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i29

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %93
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %100 = add i64 %.sroa.speculated.i.i.i.i30, %97
  %101 = icmp ult i64 %100, %97
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 9223372036854775807)
  %103 = select i1 %101, i64 9223372036854775807, i64 %102
  %.not.i.i.i.i31 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i32, label %104

104:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i29
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i32: ; preds = %104, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i29
  %106 = phi ptr [ %105, %104 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i29 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  store i8 %88, ptr %107, align 1, !tbaa !3
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i33

109:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i33: ; preds = %109, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i32
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %.not.i17.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35, label %111

111:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #18
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35: ; preds = %111, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i33
  store ptr %106, ptr %2, align 8, !tbaa !32
  store ptr %110, ptr %4, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %103
  store ptr %112, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit36

_ZNSt6vectorIcSaIcEE9push_backEOc.exit36:         ; preds = %90, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35
  %113 = phi ptr [ %.pre61, %90 ], [ %112, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35 ]
  %114 = phi ptr [ %92, %90 ], [ %110, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i35 ]
  %115 = trunc i32 %.sroa.speculated to i8
  %.not.i.i37 = icmp eq ptr %114, %113
  br i1 %.not.i.i37, label %119, label %116

116:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit36
  store i8 %115, ptr %114, align 1, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %4, align 8, !tbaa !34
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit45

119:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit36
  %120 = load ptr, ptr %2, align 8, !tbaa !32
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775807
  br i1 %124, label %125, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i38

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %119
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %126 = add i64 %.sroa.speculated.i.i.i.i39, %123
  %127 = icmp ult i64 %126, %123
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 9223372036854775807)
  %129 = select i1 %127, i64 9223372036854775807, i64 %128
  %.not.i.i.i.i40 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i40, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i41, label %130

130:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i38
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i41

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i41: ; preds = %130, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i38
  %132 = phi ptr [ %131, %130 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store i8 %115, ptr %133, align 1, !tbaa !3
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i42

135:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr align 1 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i42

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i42: ; preds = %135, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i41
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %.not.i17.i.i.i43 = icmp eq ptr %120, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44, label %137

137:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #18
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44: ; preds = %137, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i42
  store ptr %132, ptr %2, align 8, !tbaa !32
  store ptr %136, ptr %4, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  store ptr %138, ptr %6, align 8, !tbaa !51
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit45

_ZNSt6vectorIcSaIcEE9push_backEOc.exit45:         ; preds = %116, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44
  %139 = phi ptr [ %.pre62, %116 ], [ %132, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44 ]
  %140 = phi ptr [ %118, %116 ], [ %136, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i44 ]
  %141 = load ptr, ptr %1, align 8, !tbaa !25
  %142 = sext i32 %.sroa.speculated to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %139 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %147, ptr noundef %141, ptr noundef %143)
  br label %148

148:                                              ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit45, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !34
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !32
  store ptr %63, ptr %11, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !51
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iptc.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !4, i64 16}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN11OpenImageIO6v3_1_012_GLOBAL__N_16IIMtagE", !19, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !19, i64 28}
!19 = !{!"int", !4, i64 0}
!20 = !{!"bool", !4, i64 0}
!21 = !{!18, !8, i64 8}
!22 = !{!18, !20, i64 24}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !8, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEcvNSt7__cxx1112basic_stringIcS3_SaIcEEEEv"}
!31 = distinct !{!31, !16}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!39 = !{!38, !36, i64 8}
!40 = distinct !{!40, !16}
!41 = !{!38, !36, i64 16}
!42 = !{!18, !19, i64 28}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!50 = distinct !{!50, !16}
!51 = !{!33, !8, i64 16}
!52 = !{!8, !8, i64 0}

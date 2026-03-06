; ModuleID = 'bench/cmake/original/cmCPackIFWRepository.ll'
source_filename = "bench/cmake/original/cmCPackIFWRepository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.63 }
%union.anon.63 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmXMLWriter = type <{ ptr, %"class.std::stack", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, [5 x i8] }>
%"class.std::stack" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCPackIFWUpdatesPatcher = type <{ %class.cmXMLParser, ptr, ptr, i8, [7 x i8] }>
%class.cmXMLParser = type { ptr, i32, ptr, ptr, ptr }
%class.cmXMLSafe = type <{ ptr, i64, i8, [7 x i8] }>

$_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_ = comdat any

$_ZN24cmCPackIFWUpdatesPatcherD0Ev = comdat any

$_ZN24cmCPackIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc = comdat any

$_ZN24cmCPackIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN24cmCPackIFWUpdatesPatcher20CharacterDataHandlerEPKci = comdat any

$_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_ = comdat any

$_ZTV24cmCPackIFWUpdatesPatcher = comdat any

$_ZTI24cmCPackIFWUpdatesPatcher = comdat any

$_ZTS24cmCPackIFWUpdatesPatcher = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"CPACK_IFW_REPOSITORY_\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"OLD_URL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"NEW_URL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DISPLAY_NAME\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"/repository/Updates.xml\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"/repository/UpdatesPatch.xml\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Repository\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Url\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"oldUrl\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"newUrl\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"displayname\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"RepositoryUpdate\00", align 1
@_ZTV24cmCPackIFWUpdatesPatcher = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI24cmCPackIFWUpdatesPatcher, ptr @_ZN11cmXMLParserD2Ev, ptr @_ZN24cmCPackIFWUpdatesPatcherD0Ev, ptr @_ZN11cmXMLParser5ParseEPKc, ptr @_ZN11cmXMLParser9ParseFileEPKc, ptr @_ZN11cmXMLParser16InitializeParserEv, ptr @_ZN11cmXMLParser10ParseChunkEPKcm, ptr @_ZN11cmXMLParser13CleanupParserEv, ptr @_ZN11cmXMLParser15ParsingCompleteEv, ptr @_ZN24cmCPackIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, ptr @_ZN24cmCPackIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmCPackIFWUpdatesPatcher20CharacterDataHandlerEPKci, ptr @_ZN11cmXMLParser19ReportXmlParseErrorEv, ptr @_ZN11cmXMLParser11ReportErrorEiiPKc, ptr @_ZN11cmXMLParser11ParseBufferEPKcm] }, comdat, align 8
@_ZTI24cmCPackIFWUpdatesPatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cmCPackIFWUpdatesPatcher, ptr @_ZTI11cmXMLParser }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24cmCPackIFWUpdatesPatcher = linkonce_odr dso_local constant [27 x i8] c"24cmCPackIFWUpdatesPatcher\00", comdat, align 1
@_ZTI11cmXMLParser = external constant ptr
@.str.34 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackIFWRepository.cxx, ptr null }]

@_ZN20cmCPackIFWRepositoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmCPackIFWRepositoryC2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCPackIFWRepositoryC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16cmCPackIFWCommonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  ret void
}

declare void @_ZN16cmCPackIFWCommonC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK20cmCPackIFWRepository7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %16 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %8
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %8, %12, %4, %1
  %.0 = phi i1 [ true, %1 ], [ %7, %4 ], [ false, %8 ], [ %15, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCPackIFWRepository20ConfigureFromOptionsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %559, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 21)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !4, !alias.scope !24
  %32 = load ptr, ptr %30, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %32, ptr %13, align 8, !tbaa !27, !alias.scope !24
  %40 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %40, ptr %31, align 8, !tbaa !13, !alias.scope !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !10, !alias.scope !24
  store ptr %33, ptr %30, align 8, !tbaa !27
  store i64 0, ptr %43, align 8, !tbaa !10
  store i8 0, ptr %33, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %45 = load i64, ptr %44, align 8, !tbaa !10, !noalias !28
  %46 = icmp eq i64 %45, 4611686018427387903
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc66 unwind label %107

.noexc66:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc67 unwind label %107

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !4, !alias.scope !28
  %50 = load ptr, ptr %48, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

53:                                               ; preds = %.noexc67
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %50, ptr %12, align 8, !tbaa !27, !alias.scope !28
  %58 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %58, ptr %49, align 8, !tbaa !13, !alias.scope !28
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %53
  %60 = phi i64 [ %55, %53 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !10, !alias.scope !28
  store ptr %51, ptr %48, align 8, !tbaa !27
  store i64 0, ptr %61, align 8, !tbaa !10
  store i8 0, ptr %51, align 8, !tbaa !13
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %59
  %65 = load i64, ptr %31, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %67 = load ptr, ptr %14, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %72, ptr %15, align 8, !tbaa !4, !alias.scope !31
  %73 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !31
  %74 = load i64, ptr %62, align 8, !tbaa !10, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !31
  store i64 %74, ptr %11, align 8, !tbaa !34, !noalias !31
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc73 unwind label %118

.noexc73:                                         ; preds = %.noexc.i.i
  store ptr %76, ptr %15, align 8, !tbaa !27, !alias.scope !31
  %77 = load i64, ptr %11, align 8, !tbaa !34, !noalias !31
  store i64 %77, ptr %72, align 8, !tbaa !13, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %78 = phi ptr [ %76, %.noexc73 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %80, ptr %78, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %81, %79, %._crit_edge.i.i.i
  %82 = load i64, ptr %11, align 8, !tbaa !34, !noalias !31
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !10, !alias.scope !31
  %84 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  %86 = load i64, ptr %83, align 8, !tbaa !10, !alias.scope !31
  %87 = add i64 %86, -4611686018427387901
  %88 = icmp ult i64 %87, 3
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !31
  %94 = icmp eq ptr %93, %72
  br i1 %94, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %95 = load i64, ptr %72, align 8, !tbaa !13, !alias.scope !31
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %97 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %120

98:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load ptr, ptr %15, align 8, !tbaa !27
  %100 = icmp eq ptr %99, %72
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %98
  %101 = load i64, ptr %72, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %97, label %103, label %126

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %104, align 8, !tbaa !14
  br label %211

105:                                              ; preds = %28
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !27
  %110 = icmp eq ptr %109, %31
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %107
  %111 = load i64, ptr %31, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %108, %107 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %116 = load i64, ptr %114, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

118:                                              ; preds = %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %15, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %72
  br i1 %123, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %120
  %124 = load i64, ptr %72, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #16
  br label %.body

.body:                                            ; preds = %120, %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn29 = phi { ptr, i32 } [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %119, %118 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %91 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %554

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %127, ptr %16, align 8, !tbaa !4, !alias.scope !35
  %128 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !35
  %129 = load i64, ptr %62, align 8, !tbaa !10, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !35
  store i64 %129, ptr %10, align 8, !tbaa !34, !noalias !35
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i94, label %._crit_edge.i.i.i86

.noexc.i.i94:                                     ; preds = %126
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc95 unwind label %160

.noexc95:                                         ; preds = %.noexc.i.i94
  store ptr %131, ptr %16, align 8, !tbaa !27, !alias.scope !35
  %132 = load i64, ptr %10, align 8, !tbaa !34, !noalias !35
  store i64 %132, ptr %127, align 8, !tbaa !13, !alias.scope !35
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %.noexc95, %126
  %133 = phi ptr [ %131, %.noexc95 ], [ %127, %126 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  ]

134:                                              ; preds = %._crit_edge.i.i.i86
  %135 = load i8, ptr %128, align 1, !tbaa !13
  store i8 %135, ptr %133, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

136:                                              ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87: ; preds = %136, %134, %._crit_edge.i.i.i86
  %137 = load i64, ptr %10, align 8, !tbaa !34, !noalias !35
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !10, !alias.scope !35
  %139 = load ptr, ptr %16, align 8, !tbaa !27, !alias.scope !35
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !35
  %141 = load i64, ptr %138, align 8, !tbaa !10, !alias.scope !35
  %142 = add i64 %141, -4611686018427387898
  %143 = icmp ult i64 %142, 6
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i93 unwind label %146

.noexc.i93:                                       ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit98 unwind label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !27, !alias.scope !35
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %.body96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %146
  %150 = load i64, ptr %127, align 8, !tbaa !13, !alias.scope !35
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #16
  br label %.body96

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88
  %152 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %153 unwind label %162

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit98
  %154 = load ptr, ptr %16, align 8, !tbaa !27
  %155 = icmp eq ptr %154, %127
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %153
  %156 = load i64, ptr %127, align 8, !tbaa !13
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %152, label %158, label %168

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %159, align 8, !tbaa !14
  br label %211

160:                                              ; preds = %.noexc.i.i94
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit98
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %16, align 8, !tbaa !27
  %165 = icmp eq ptr %164, %127
  br i1 %165, label %.body96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %162
  %166 = load i64, ptr %127, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #16
  br label %.body96

.body96:                                          ; preds = %162, %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %.pn31 = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %161, %160 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ], [ %147, %146 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %554

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %169, ptr %17, align 8, !tbaa !4, !alias.scope !38
  %170 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !38
  %171 = load i64, ptr %62, align 8, !tbaa !10, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  store i64 %171, ptr %9, align 8, !tbaa !34, !noalias !38
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i113, label %._crit_edge.i.i.i105

.noexc.i.i113:                                    ; preds = %168
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc114 unwind label %202

.noexc114:                                        ; preds = %.noexc.i.i113
  store ptr %173, ptr %17, align 8, !tbaa !27, !alias.scope !38
  %174 = load i64, ptr %9, align 8, !tbaa !34, !noalias !38
  store i64 %174, ptr %169, align 8, !tbaa !13, !alias.scope !38
  br label %._crit_edge.i.i.i105

._crit_edge.i.i.i105:                             ; preds = %.noexc114, %168
  %175 = phi ptr [ %173, %.noexc114 ], [ %169, %168 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106
  ]

176:                                              ; preds = %._crit_edge.i.i.i105
  %177 = load i8, ptr %170, align 1, !tbaa !13
  store i8 %177, ptr %175, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106

178:                                              ; preds = %._crit_edge.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106: ; preds = %178, %176, %._crit_edge.i.i.i105
  %179 = load i64, ptr %9, align 8, !tbaa !34, !noalias !38
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !10, !alias.scope !38
  %181 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  %183 = load i64, ptr %180, align 8, !tbaa !10, !alias.scope !38
  %184 = add i64 %183, -4611686018427387897
  %185 = icmp ult i64 %184, 7
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i107

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i112 unwind label %188

.noexc.i112:                                      ; preds = %186
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i106
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i107, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !38
  %191 = icmp eq ptr %190, %169
  br i1 %191, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %188
  %192 = load i64, ptr %169, align 8, !tbaa !13, !alias.scope !38
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #16
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i107
  %194 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %195 unwind label %204

195:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %196 = load ptr, ptr %17, align 8, !tbaa !27
  %197 = icmp eq ptr %196, %169
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %195
  %198 = load i64, ptr %169, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %194, label %201, label %210

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  store i32 3, ptr %200, align 8, !tbaa !14
  br label %211

202:                                              ; preds = %.noexc.i.i113
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

204:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !27
  %207 = icmp eq ptr %206, %169
  br i1 %207, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %204
  %208 = load i64, ptr %169, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #16
  br label %.body115

.body115:                                         ; preds = %204, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %.pn33 = phi { ptr, i32 } [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %203, %202 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ], [ %189, %188 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %554

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  store i32 0, ptr %200, align 8, !tbaa !14
  br label %211

211:                                              ; preds = %158, %210, %201, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %212, ptr %18, align 8, !tbaa !4, !alias.scope !41
  %213 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !41
  %214 = load i64, ptr %62, align 8, !tbaa !10, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  store i64 %214, ptr %8, align 8, !tbaa !34, !noalias !41
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i.i132, label %._crit_edge.i.i.i124

.noexc.i.i132:                                    ; preds = %211
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc133 unwind label %245

.noexc133:                                        ; preds = %.noexc.i.i132
  store ptr %216, ptr %18, align 8, !tbaa !27, !alias.scope !41
  %217 = load i64, ptr %8, align 8, !tbaa !34, !noalias !41
  store i64 %217, ptr %212, align 8, !tbaa !13, !alias.scope !41
  br label %._crit_edge.i.i.i124

._crit_edge.i.i.i124:                             ; preds = %.noexc133, %211
  %218 = phi ptr [ %216, %.noexc133 ], [ %212, %211 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125
  ]

219:                                              ; preds = %._crit_edge.i.i.i124
  %220 = load i8, ptr %213, align 1, !tbaa !13
  store i8 %220, ptr %218, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125

221:                                              ; preds = %._crit_edge.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %213, i64 %214, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125: ; preds = %221, %219, %._crit_edge.i.i.i124
  %222 = load i64, ptr %8, align 8, !tbaa !34, !noalias !41
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !10, !alias.scope !41
  %224 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  %226 = load i64, ptr %223, align 8, !tbaa !10, !alias.scope !41
  %227 = add i64 %226, -4611686018427387901
  %228 = icmp ult i64 %227, 3
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i126

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i131 unwind label %231

.noexc.i131:                                      ; preds = %229
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i125
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136 unwind label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i126, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !41
  %234 = icmp eq ptr %233, %212
  br i1 %234, label %.body134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %231
  %235 = load i64, ptr %212, align 8, !tbaa !13, !alias.scope !41
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #16
  br label %.body134

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i126
  %237 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %238 unwind label %247

238:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  %239 = load ptr, ptr %18, align 8, !tbaa !27
  %240 = icmp eq ptr %239, %212
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %238
  %241 = load i64, ptr %212, align 8, !tbaa !13
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq ptr %237, null
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %255, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %253

245:                                              ; preds = %.noexc.i.i132
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

247:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %18, align 8, !tbaa !27
  %250 = icmp eq ptr %249, %212
  br i1 %250, label %.body134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %247
  %251 = load i64, ptr %212, align 8, !tbaa !13
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #16
  br label %.body134

.body134:                                         ; preds = %247, %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  %.pn35 = phi { ptr, i32 } [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %246, %245 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127 ], [ %232, %231 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %554

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %554

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %256, align 8, !tbaa !10
  %257 = load ptr, ptr %243, align 8, !tbaa !27
  store i8 0, ptr %257, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %244, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %258, ptr %19, align 8, !tbaa !4, !alias.scope !44
  %259 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !44
  %260 = load i64, ptr %62, align 8, !tbaa !10, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  store i64 %260, ptr %7, align 8, !tbaa !34, !noalias !44
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i.i152, label %._crit_edge.i.i.i144

.noexc.i.i152:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc153 unwind label %291

.noexc153:                                        ; preds = %.noexc.i.i152
  store ptr %262, ptr %19, align 8, !tbaa !27, !alias.scope !44
  %263 = load i64, ptr %7, align 8, !tbaa !34, !noalias !44
  store i64 %263, ptr %258, align 8, !tbaa !13, !alias.scope !44
  br label %._crit_edge.i.i.i144

._crit_edge.i.i.i144:                             ; preds = %.noexc153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %264 = phi ptr [ %262, %.noexc153 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  ]

265:                                              ; preds = %._crit_edge.i.i.i144
  %266 = load i8, ptr %259, align 1, !tbaa !13
  store i8 %266, ptr %264, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145

267:                                              ; preds = %._crit_edge.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %259, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145: ; preds = %267, %265, %._crit_edge.i.i.i144
  %268 = load i64, ptr %7, align 8, !tbaa !34, !noalias !44
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !10, !alias.scope !44
  %270 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !44
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  %272 = load i64, ptr %269, align 8, !tbaa !10, !alias.scope !44
  %273 = add i64 %272, -4611686018427387897
  %274 = icmp ult i64 %273, 7
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i151 unwind label %277

.noexc.i151:                                      ; preds = %275
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156 unwind label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !44
  %280 = icmp eq ptr %279, %258
  br i1 %280, label %.body154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %277
  %281 = load i64, ptr %258, align 8, !tbaa !13, !alias.scope !44
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #16
  br label %.body154

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146
  %283 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %284 unwind label %293

284:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156
  %285 = load ptr, ptr %19, align 8, !tbaa !27
  %286 = icmp eq ptr %285, %258
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %284
  %287 = load i64, ptr %258, align 8, !tbaa !13
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not296 = icmp eq ptr %283, null
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not296, label %301, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163 unwind label %299

291:                                              ; preds = %.noexc.i.i152
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

293:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %19, align 8, !tbaa !27
  %296 = icmp eq ptr %295, %258
  br i1 %296, label %.body154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %293
  %297 = load i64, ptr %258, align 8, !tbaa !13
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #16
  br label %.body154

.body154:                                         ; preds = %293, %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  %.pn39 = phi { ptr, i32 } [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %292, %291 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ], [ %278, %277 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %554

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %554

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %302, align 8, !tbaa !10
  %303 = load ptr, ptr %289, align 8, !tbaa !27
  store i8 0, ptr %303, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163: ; preds = %290, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %304, ptr %20, align 8, !tbaa !4, !alias.scope !47
  %305 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !47
  %306 = load i64, ptr %62, align 8, !tbaa !10, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 %306, ptr %6, align 8, !tbaa !34, !noalias !47
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i175, label %._crit_edge.i.i.i167

.noexc.i.i175:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc176 unwind label %337

.noexc176:                                        ; preds = %.noexc.i.i175
  store ptr %308, ptr %20, align 8, !tbaa !27, !alias.scope !47
  %309 = load i64, ptr %6, align 8, !tbaa !34, !noalias !47
  store i64 %309, ptr %304, align 8, !tbaa !13, !alias.scope !47
  br label %._crit_edge.i.i.i167

._crit_edge.i.i.i167:                             ; preds = %.noexc176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163
  %310 = phi ptr [ %308, %.noexc176 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  ]

311:                                              ; preds = %._crit_edge.i.i.i167
  %312 = load i8, ptr %305, align 1, !tbaa !13
  store i8 %312, ptr %310, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168

313:                                              ; preds = %._crit_edge.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %305, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168: ; preds = %313, %311, %._crit_edge.i.i.i167
  %314 = load i64, ptr %6, align 8, !tbaa !34, !noalias !47
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !10, !alias.scope !47
  %316 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !47
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %318 = load i64, ptr %315, align 8, !tbaa !10, !alias.scope !47
  %319 = add i64 %318, -4611686018427387897
  %320 = icmp ult i64 %319, 7
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i174 unwind label %323

.noexc.i174:                                      ; preds = %321
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit179 unwind label %323

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !47
  %326 = icmp eq ptr %325, %304
  br i1 %326, label %.body177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %323
  %327 = load i64, ptr %304, align 8, !tbaa !13, !alias.scope !47
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #16
  br label %.body177

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169
  %329 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %330 unwind label %339

330:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit179
  %331 = load ptr, ptr %20, align 8, !tbaa !27
  %332 = icmp eq ptr %331, %304
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %330
  %333 = load i64, ptr %304, align 8, !tbaa !13
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not297 = icmp eq ptr %329, null
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not297, label %347, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186 unwind label %345

337:                                              ; preds = %.noexc.i.i175
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

339:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit179
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %20, align 8, !tbaa !27
  %342 = icmp eq ptr %341, %304
  br i1 %342, label %.body177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %339
  %343 = load i64, ptr %304, align 8, !tbaa !13
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #16
  br label %.body177

.body177:                                         ; preds = %339, %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  %.pn43 = phi { ptr, i32 } [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %338, %337 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ], [ %324, %323 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %554

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %554

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %348, align 8, !tbaa !10
  %349 = load ptr, ptr %335, align 8, !tbaa !27
  store i8 0, ptr %349, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186: ; preds = %336, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %350, ptr %21, align 8, !tbaa !4, !alias.scope !50
  %351 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !50
  %352 = load i64, ptr %62, align 8, !tbaa !10, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store i64 %352, ptr %5, align 8, !tbaa !34, !noalias !50
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %.noexc.i.i198, label %._crit_edge.i.i.i190

.noexc.i.i198:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc199 unwind label %386

.noexc199:                                        ; preds = %.noexc.i.i198
  store ptr %354, ptr %21, align 8, !tbaa !27, !alias.scope !50
  %355 = load i64, ptr %5, align 8, !tbaa !34, !noalias !50
  store i64 %355, ptr %350, align 8, !tbaa !13, !alias.scope !50
  br label %._crit_edge.i.i.i190

._crit_edge.i.i.i190:                             ; preds = %.noexc199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186
  %356 = phi ptr [ %354, %.noexc199 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit186 ]
  switch i64 %352, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  ]

357:                                              ; preds = %._crit_edge.i.i.i190
  %358 = load i8, ptr %351, align 1, !tbaa !13
  store i8 %358, ptr %356, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191

359:                                              ; preds = %._crit_edge.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %351, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191: ; preds = %359, %357, %._crit_edge.i.i.i190
  %360 = load i64, ptr %5, align 8, !tbaa !34, !noalias !50
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !10, !alias.scope !50
  %362 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !50
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %364 = load i64, ptr %361, align 8, !tbaa !10, !alias.scope !50
  %365 = and i64 %364, -8
  %366 = icmp eq i64 %365, 4611686018427387896
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i192

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i197 unwind label %369

.noexc.i197:                                      ; preds = %367
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i191
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit202 unwind label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i192, %367
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !50
  %372 = icmp eq ptr %371, %350
  br i1 %372, label %.body200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %369
  %373 = load i64, ptr %350, align 8, !tbaa !13, !alias.scope !50
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #16
  br label %.body200

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i192
  %375 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %376 unwind label %388

376:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit202
  %377 = load ptr, ptr %21, align 8, !tbaa !27
  %378 = icmp eq ptr %377, %350
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %376
  %379 = load i64, ptr %350, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %375, label %383, label %396

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %384 = load i64, ptr %382, align 8, !tbaa !10
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef 0, i64 noundef %384, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %394

386:                                              ; preds = %.noexc.i.i198
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit202
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %21, align 8, !tbaa !27
  %391 = icmp eq ptr %390, %350
  br i1 %391, label %.body200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %388
  %392 = load i64, ptr %350, align 8, !tbaa !13
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #16
  br label %.body200

.body200:                                         ; preds = %388, %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  %.pn47 = phi { ptr, i32 } [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %387, %386 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193 ], [ %370, %369 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %554

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %554

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store i64 0, ptr %382, align 8, !tbaa !10
  %397 = load ptr, ptr %381, align 8, !tbaa !27
  store i8 0, ptr %397, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %383, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %398, ptr %22, align 8, !tbaa !4, !alias.scope !53
  %399 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !53
  %400 = load i64, ptr %62, align 8, !tbaa !10, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store i64 %400, ptr %4, align 8, !tbaa !34, !noalias !53
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %.noexc.i.i218, label %._crit_edge.i.i.i210

.noexc.i.i218:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc219 unwind label %431

.noexc219:                                        ; preds = %.noexc.i.i218
  store ptr %402, ptr %22, align 8, !tbaa !27, !alias.scope !53
  %403 = load i64, ptr %4, align 8, !tbaa !34, !noalias !53
  store i64 %403, ptr %398, align 8, !tbaa !13, !alias.scope !53
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %.noexc219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %404 = phi ptr [ %402, %.noexc219 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %400, label %407 [
    i64 1, label %405
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  ]

405:                                              ; preds = %._crit_edge.i.i.i210
  %406 = load i8, ptr %399, align 1, !tbaa !13
  store i8 %406, ptr %404, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

407:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %399, i64 %400, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211: ; preds = %407, %405, %._crit_edge.i.i.i210
  %408 = load i64, ptr %4, align 8, !tbaa !34, !noalias !53
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !10, !alias.scope !53
  %410 = load ptr, ptr %22, align 8, !tbaa !27, !alias.scope !53
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %412 = load i64, ptr %409, align 8, !tbaa !10, !alias.scope !53
  %413 = and i64 %412, -8
  %414 = icmp eq i64 %413, 4611686018427387896
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i217 unwind label %417

.noexc.i217:                                      ; preds = %415
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222 unwind label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212, %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %22, align 8, !tbaa !27, !alias.scope !53
  %420 = icmp eq ptr %419, %398
  br i1 %420, label %.body220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %417
  %421 = load i64, ptr %398, align 8, !tbaa !13, !alias.scope !53
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #16
  br label %.body220

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i212
  %423 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %424 unwind label %433

424:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222
  %425 = load ptr, ptr %22, align 8, !tbaa !27
  %426 = icmp eq ptr %425, %398
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %424
  %427 = load i64, ptr %398, align 8, !tbaa !13
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not298 = icmp eq ptr %423, null
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not298, label %441, label %430

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229 unwind label %439

431:                                              ; preds = %.noexc.i.i218
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

433:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit222
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %22, align 8, !tbaa !27
  %436 = icmp eq ptr %435, %398
  br i1 %436, label %.body220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %433
  %437 = load i64, ptr %398, align 8, !tbaa !13
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #16
  br label %.body220

.body220:                                         ; preds = %433, %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  %.pn49 = phi { ptr, i32 } [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %432, %431 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ], [ %418, %417 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %554

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %554

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %442, align 8, !tbaa !10
  %443 = load ptr, ptr %429, align 8, !tbaa !27
  store i8 0, ptr %443, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229: ; preds = %430, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %444, ptr %23, align 8, !tbaa !4, !alias.scope !56
  %445 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !56
  %446 = load i64, ptr %62, align 8, !tbaa !10, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store i64 %446, ptr %3, align 8, !tbaa !34, !noalias !56
  %447 = icmp ugt i64 %446, 15
  br i1 %447, label %.noexc.i.i241, label %._crit_edge.i.i.i233

.noexc.i.i241:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc242 unwind label %477

.noexc242:                                        ; preds = %.noexc.i.i241
  store ptr %448, ptr %23, align 8, !tbaa !27, !alias.scope !56
  %449 = load i64, ptr %3, align 8, !tbaa !34, !noalias !56
  store i64 %449, ptr %444, align 8, !tbaa !13, !alias.scope !56
  br label %._crit_edge.i.i.i233

._crit_edge.i.i.i233:                             ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229
  %450 = phi ptr [ %448, %.noexc242 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit229 ]
  switch i64 %446, label %453 [
    i64 1, label %451
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  ]

451:                                              ; preds = %._crit_edge.i.i.i233
  %452 = load i8, ptr %445, align 1, !tbaa !13
  store i8 %452, ptr %450, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

453:                                              ; preds = %._crit_edge.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %445, i64 %446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234: ; preds = %453, %451, %._crit_edge.i.i.i233
  %454 = load i64, ptr %3, align 8, !tbaa !34, !noalias !56
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !10, !alias.scope !56
  %456 = load ptr, ptr %23, align 8, !tbaa !27, !alias.scope !56
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  %458 = load i64, ptr %455, align 8, !tbaa !10, !alias.scope !56
  %459 = and i64 %458, -8
  %460 = icmp eq i64 %459, 4611686018427387896
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i240 unwind label %463

.noexc.i240:                                      ; preds = %461
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i234
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit245 unwind label %463

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235, %461
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %23, align 8, !tbaa !27, !alias.scope !56
  %466 = icmp eq ptr %465, %444
  br i1 %466, label %.body243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %463
  %467 = load i64, ptr %444, align 8, !tbaa !13, !alias.scope !56
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #16
  br label %.body243

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i235
  %469 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %470 unwind label %479

470:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit245
  %471 = load ptr, ptr %23, align 8, !tbaa !27
  %472 = icmp eq ptr %471, %444
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %470
  %473 = load i64, ptr %444, align 8, !tbaa !13
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not299 = icmp eq ptr %469, null
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %.not299, label %487, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %469)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252 unwind label %485

477:                                              ; preds = %.noexc.i.i241
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

479:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit245
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %23, align 8, !tbaa !27
  %482 = icmp eq ptr %481, %444
  br i1 %482, label %.body243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %479
  %483 = load i64, ptr %444, align 8, !tbaa !13
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #16
  br label %.body243

.body243:                                         ; preds = %479, %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  %.pn53 = phi { ptr, i32 } [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %478, %477 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236 ], [ %464, %463 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %554

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %554

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %488, align 8, !tbaa !10
  %489 = load ptr, ptr %475, align 8, !tbaa !27
  store i8 0, ptr %489, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252: ; preds = %476, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %490 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %490, ptr %24, align 8, !tbaa !4, !alias.scope !59
  %491 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !59
  %492 = load i64, ptr %62, align 8, !tbaa !10, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  store i64 %492, ptr %2, align 8, !tbaa !34, !noalias !59
  %493 = icmp ugt i64 %492, 15
  br i1 %493, label %.noexc.i.i264, label %._crit_edge.i.i.i256

.noexc.i.i264:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252
  %494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc265 unwind label %523

.noexc265:                                        ; preds = %.noexc.i.i264
  store ptr %494, ptr %24, align 8, !tbaa !27, !alias.scope !59
  %495 = load i64, ptr %2, align 8, !tbaa !34, !noalias !59
  store i64 %495, ptr %490, align 8, !tbaa !13, !alias.scope !59
  br label %._crit_edge.i.i.i256

._crit_edge.i.i.i256:                             ; preds = %.noexc265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252
  %496 = phi ptr [ %494, %.noexc265 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit252 ]
  switch i64 %492, label %499 [
    i64 1, label %497
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257
  ]

497:                                              ; preds = %._crit_edge.i.i.i256
  %498 = load i8, ptr %491, align 1, !tbaa !13
  store i8 %498, ptr %496, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257

499:                                              ; preds = %._crit_edge.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %491, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257: ; preds = %499, %497, %._crit_edge.i.i.i256
  %500 = load i64, ptr %2, align 8, !tbaa !34, !noalias !59
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !10, !alias.scope !59
  %502 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !59
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  %504 = load i64, ptr %501, align 8, !tbaa !10, !alias.scope !59
  %505 = add i64 %504, -4611686018427387892
  %506 = icmp ult i64 %505, 12
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i258

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i263 unwind label %509

.noexc.i263:                                      ; preds = %507
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i257
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit268 unwind label %509

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i258, %507
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !59
  %512 = icmp eq ptr %511, %490
  br i1 %512, label %.body266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %509
  %513 = load i64, ptr %490, align 8, !tbaa !13, !alias.scope !59
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #16
  br label %.body266

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i258
  %515 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %516 unwind label %525

516:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit268
  %517 = load ptr, ptr %24, align 8, !tbaa !27
  %518 = icmp eq ptr %517, %490
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %516
  %519 = load i64, ptr %490, align 8, !tbaa !13
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not300 = icmp eq ptr %515, null
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not300, label %533, label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275 unwind label %531

523:                                              ; preds = %.noexc.i.i264
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

525:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit268
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %24, align 8, !tbaa !27
  %528 = icmp eq ptr %527, %490
  br i1 %528, label %.body266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %525
  %529 = load i64, ptr %490, align 8, !tbaa !13
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #16
  br label %.body266

.body266:                                         ; preds = %525, %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  %.pn57 = phi { ptr, i32 } [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %524, %523 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ], [ %510, %509 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %554

531:                                              ; preds = %522
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %554

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %534, align 8, !tbaa !10
  %535 = load ptr, ptr %521, align 8, !tbaa !27
  store i8 0, ptr %535, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275: ; preds = %522, %533
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %537 = load i32, ptr %536, align 8, !tbaa !14
  switch i32 %537, label %_ZNK20cmCPackIFWRepository7IsValidEv.exit [
    i32 0, label %538
    i32 1, label %538
    i32 2, label %538
    i32 3, label %542
  ]

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %540 = load i64, ptr %539, align 8, !tbaa !10
  %541 = icmp ne i64 %540, 0
  br label %_ZNK20cmCPackIFWRepository7IsValidEv.exit

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %544 = load i64, ptr %543, align 8, !tbaa !10
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %_ZNK20cmCPackIFWRepository7IsValidEv.exit, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %548 = load i64, ptr %547, align 8, !tbaa !10
  %549 = icmp ne i64 %548, 0
  br label %_ZNK20cmCPackIFWRepository7IsValidEv.exit

_ZNK20cmCPackIFWRepository7IsValidEv.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275, %538, %542, %546
  %.0.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit275 ], [ %541, %538 ], [ false, %542 ], [ %549, %546 ]
  %550 = load ptr, ptr %12, align 8, !tbaa !27
  %551 = icmp eq ptr %550, %49
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNK20cmCPackIFWRepository7IsValidEv.exit
  %552 = load i64, ptr %49, align 8, !tbaa !13
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNK20cmCPackIFWRepository7IsValidEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

554:                                              ; preds = %.body266, %531, %.body243, %485, %.body220, %439, %.body177, %345, %.body154, %299, %.body134, %253, %394, %.body200, %.body115, %.body96, %.body
  %.pn59.pn = phi { ptr, i32 } [ %.pn53, %.body243 ], [ %.pn49, %.body220 ], [ %.pn43, %.body177 ], [ %395, %394 ], [ %.pn47, %.body200 ], [ %.pn39, %.body154 ], [ %.pn35, %.body134 ], [ %.pn29, %.body ], [ %.pn33, %.body115 ], [ %.pn31, %.body96 ], [ %254, %253 ], [ %300, %299 ], [ %346, %345 ], [ %440, %439 ], [ %486, %485 ], [ %532, %531 ], [ %.pn57, %.body266 ]
  %555 = load ptr, ptr %12, align 8, !tbaa !27
  %556 = icmp eq ptr %555, %49
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %554
  %557 = load i64, ptr %49, align 8, !tbaa !13
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn59.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn59.pn.pn

559:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.027 = phi i1 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ false, %1 ]
  ret i1 %.027
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCPackIFWRepository15PatchUpdatesXmlEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmGeneratedFileStream, align 8
  %7 = alloca %class.cmXMLWriter, align 8
  %8 = alloca %class.cmCPackIFWUpdatesPatcher, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %16

._crit_edge.i.i.i.thread:                         ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !4, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store i64 0, ptr %3, align 8, !tbaa !34, !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %.pr = load i64, ptr %10, align 8, !tbaa !10, !noalias !66
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i64 [ %.pr, %16 ], [ %11, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !4, !alias.scope !66
  %21 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store i64 %19, ptr %3, align 8, !tbaa !34, !noalias !66
  %22 = icmp ugt i64 %19, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !27, !alias.scope !66
  %24 = load i64, ptr %3, align 8, !tbaa !34, !noalias !66
  store i64 %24, ptr %20, align 8, !tbaa !13, !alias.scope !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %18
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %20, %18 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %21, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %28, %26, %._crit_edge.i.i.i
  %29 = phi ptr [ %15, %._crit_edge.i.i.i.thread ], [ %20, %28 ], [ %20, %26 ], [ %20, %._crit_edge.i.i.i ]
  %30 = load i64, ptr %3, align 8, !tbaa !34, !noalias !66
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !10, !alias.scope !66
  %32 = load ptr, ptr %4, align 8, !tbaa !27, !alias.scope !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %34 = load i64, ptr %31, align 8, !tbaa !10, !alias.scope !66
  %35 = add i64 %34, -4611686018427387881
  %36 = icmp ult i64 %35, 23
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !27, !alias.scope !66
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %43 = load i64, ptr %29, align 8, !tbaa !13, !alias.scope !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #16
  br label %common.resume

common.resume:                                    ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !4, !alias.scope !68
  %46 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !68
  %47 = load i64, ptr %10, align 8, !tbaa !10, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  store i64 %47, ptr %2, align 8, !tbaa !34, !noalias !68
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i21, label %._crit_edge.i.i.i14

.noexc.i.i21:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i21
  store ptr %49, ptr %5, align 8, !tbaa !27, !alias.scope !68
  %50 = load i64, ptr %2, align 8, !tbaa !34, !noalias !68
  store i64 %50, ptr %45, align 8, !tbaa !13, !alias.scope !68
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = phi ptr [ %49, %.noexc ], [ %45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15
  ]

52:                                               ; preds = %._crit_edge.i.i.i14
  %53 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %53, ptr %51, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15

54:                                               ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15: ; preds = %54, %52, %._crit_edge.i.i.i14
  %55 = load i64, ptr %2, align 8, !tbaa !34, !noalias !68
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !10, !alias.scope !68
  %57 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  %59 = load i64, ptr %56, align 8, !tbaa !10, !alias.scope !68
  %60 = add i64 %59, -4611686018427387876
  %61 = icmp ult i64 %60, 28
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i16

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #15
          to label %.noexc.i20 unwind label %64

.noexc.i20:                                       ; preds = %62
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i15
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22 unwind label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i16, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !68
  %67 = icmp eq ptr %66, %45
  br i1 %67, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %64
  %68 = load i64, ptr %45, align 8, !tbaa !13, !alias.scope !68
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %96

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %71 unwind label %98

71:                                               ; preds = %70
  invoke void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83) %7, ptr noundef nonnull @.str.15)
          to label %72 unwind label %100

72:                                               ; preds = %71
  invoke void @_ZNK16cmCPackIFWCommon23WriteGeneratedByToStrimER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(83) %7)
          to label %73 unwind label %100

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %74 unwind label %102

74:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV24cmCPackIFWUpdatesPatcher, i64 16), ptr %8, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %76, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %77, align 8, !tbaa !81
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = invoke noundef i32 @_ZN11cmXMLParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %78)
          to label %80 unwind label %104

80:                                               ; preds = %74
  call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83) %7)
          to label %81 unwind label %100

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348) %6)
          to label %83 unwind label %100

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %100

85:                                               ; preds = %83
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %45
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %88 = load i64, ptr %45, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %29, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %84

94:                                               ; preds = %.noexc.i.i21
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %109

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %83, %81, %80, %72, %71
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %106, %100
  %.pn9 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %106 ]
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %7) #17
  br label %108

108:                                              ; preds = %107, %98
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %107 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %6) #17
  br label %109

109:                                              ; preds = %108, %96
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %108 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %45
  br i1 %111, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %109
  %112 = load i64, ptr %45, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #16
  br label %.body

.body:                                            ; preds = %109, %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %95, %94 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ], [ %65, %64 ], [ %.pn9.pn.pn, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = icmp eq ptr %114, %29
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.body
  %116 = load i64, ptr %29, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef) local_unnamed_addr #0

declare void @_ZNK16cmCPackIFWCommon23WriteGeneratedByToStrimER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK20cmCPackIFWRepository21WriteRepositoryConfigER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %class.cmXMLSafe, align 8
  %3 = alloca %class.cmXMLSafe, align 8
  %4 = alloca %class.cmXMLSafe, align 8
  %5 = alloca %class.cmXMLSafe, align 8
  %6 = alloca %class.cmXMLSafe, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  %8 = alloca %class.cmXMLSafe, align 8
  %9 = alloca %class.cmXMLSafe, align 8
  %10 = alloca %class.cmXMLSafe, align 8
  %11 = alloca %class.cmXMLSafe, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %20, align 2, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %21 unwind label %51

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc32 unwind label %57

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %.noexc32
  %30 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  %31 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %10, i1 noundef zeroext false)
          to label %.noexc35 unwind label %57

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %.noexc36 unwind label %57

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit unwind label %57

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit: ; preds = %.noexc36
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  %35 = load i64, ptr %26, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %69, label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %43, align 1, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc45 unwind label %63

.noexc45:                                         ; preds = %._crit_edge.i.i41
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %.noexc46 unwind label %63

.noexc46:                                         ; preds = %.noexc45
  %44 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !97
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc47 unwind label %63

.noexc47:                                         ; preds = %.noexc46
  %45 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext false)
          to label %.noexc48 unwind label %63

.noexc48:                                         ; preds = %.noexc47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !97
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %.noexc49 unwind label %63

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit51 unwind label %63

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit51: ; preds = %.noexc49
  %47 = load ptr, ptr %14, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit51
  %49 = load i64, ptr %41, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %69

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %51
  %55 = load i64, ptr %18, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

57:                                               ; preds = %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %13, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %57
  %61 = load i64, ptr %26, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

63:                                               ; preds = %.noexc49, %.noexc48, %.noexc47, %.noexc46, %.noexc45, %._crit_edge.i.i41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %63
  %67 = load i64, ptr %41, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %90, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !4
  store i64 7308604897285731157, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %76, align 8, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %._crit_edge.i.i64
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %.noexc69 unwind label %84

.noexc69:                                         ; preds = %.noexc68
  %77 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc70 unwind label %84

.noexc70:                                         ; preds = %.noexc69
  %78 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext false)
          to label %.noexc71 unwind label %84

.noexc71:                                         ; preds = %.noexc70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %.noexc72 unwind label %84

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit74 unwind label %84

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit74: ; preds = %.noexc72
  %80 = load ptr, ptr %15, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit74
  %82 = load i64, ptr %74, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %90

84:                                               ; preds = %.noexc72, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %._crit_edge.i.i64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %15, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %84
  %88 = load i64, ptr %74, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %95, ptr %16, align 8, !tbaa !4
  store i64 7237970109966541136, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %97, align 8, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc85 unwind label %105

.noexc85:                                         ; preds = %._crit_edge.i.i81
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %.noexc86 unwind label %105

.noexc86:                                         ; preds = %.noexc85
  %98 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc87 unwind label %105

.noexc87:                                         ; preds = %.noexc86
  %99 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
          to label %.noexc88 unwind label %105

.noexc88:                                         ; preds = %.noexc87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %.noexc89 unwind label %105

.noexc89:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit91 unwind label %105

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit91: ; preds = %.noexc89
  %101 = load ptr, ptr %16, align 8, !tbaa !27
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit91
  %103 = load i64, ptr %95, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %111

105:                                              ; preds = %.noexc89, %.noexc88, %.noexc87, %.noexc86, %.noexc85, %._crit_edge.i.i81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8, !tbaa !27
  %108 = icmp eq ptr %107, %95
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %105
  %109 = load i64, ptr %95, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %133

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %90
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %132, label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %116, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %118, align 1, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc102 unwind label %126

.noexc102:                                        ; preds = %._crit_edge.i.i98
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %.noexc103 unwind label %126

.noexc103:                                        ; preds = %.noexc102
  %119 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc104 unwind label %126

.noexc104:                                        ; preds = %.noexc103
  %120 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext false)
          to label %.noexc105 unwind label %126

.noexc105:                                        ; preds = %.noexc104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %.noexc106 unwind label %126

.noexc106:                                        ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit108 unwind label %126

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit108: ; preds = %.noexc106
  %122 = load ptr, ptr %17, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit108
  %124 = load i64, ptr %116, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

126:                                              ; preds = %.noexc106, %.noexc105, %.noexc104, %.noexc103, %.noexc102, %._crit_edge.i.i98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %17, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %126
  %130 = load i64, ptr %116, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %111
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
  ret void

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn25.pn = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK20cmCPackIFWRepository21WriteRepositoryUpdateER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %5, align 2, !tbaa !13
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !14
  switch i32 %12, label %22 [
    i32 3, label %21
    i32 1, label %19
    i32 2, label %20
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
  br label %thread-pre-split

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  br label %thread-pre-split

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %20, %21
  %.pr = load i32, ptr %11, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi i32 [ %.pr, %thread-pre-split ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i32 %23, label %27 [
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %.sink.split

.sink.split:                                      ; preds = %22, %22, %24
  %.sink22 = phi i64 [ 112, %24 ], [ 48, %22 ], [ 48, %22 ]
  %.str.28.sink = phi ptr [ @.str.28, %24 ], [ @.str.26, %22 ], [ @.str.26, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink22
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull %.str.28.sink, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %.sink.split, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %51

51:                                               ; preds = %49, %45
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not.i3 = icmp eq i64 %25, 0
  br i1 %.not.i3, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !27
  %12 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %12, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.33, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  %.not17 = icmp eq ptr %21, %22
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %1)
  br label %31

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph
  %.sroa.013.018 = phi ptr [ %30, %.lr.ph ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %29 = load ptr, ptr %.sroa.013.018, align 8, !tbaa !120
  call void @_ZNK20cmCPackIFWRepository21WriteRepositoryUpdateER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull align 8 dereferenceable(83) %1)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %.not = icmp eq ptr %30, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackIFWUpdatesPatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare noundef i32 @_ZN11cmXMLParser5ParseEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser16InitializeParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser10ParseChunkEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser13CleanupParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser15ParsingCompleteEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24cmCPackIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %_ZN24cmCPackIFWUpdatesPatcher13StartFragmentEPPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %8 = phi ptr [ %15, %.lr.ph.i ], [ %7, %3 ]
  %.010.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.010.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %11, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %12, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = add i64 %.010.i, 2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN24cmCPackIFWUpdatesPatcher13StartFragmentEPPKc.exit, label %.lr.ph.i, !llvm.loop !122

_ZN24cmCPackIFWUpdatesPatcher13StartFragmentEPPKc.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24cmCPackIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !81, !range !124, !noundef !125
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  tail call void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull align 8 dereferenceable(83) %13)
  store i8 1, ptr %6, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %9, %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  tail call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !81, !range !124, !noundef !125
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %15, align 8, !tbaa !121
  tail call void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %25, ptr noundef nonnull align 8 dereferenceable(83) %26)
  store i8 1, ptr %17, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %14, %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24cmCPackIFWUpdatesPatcher20CharacterDataHandlerEPKci(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmXMLSafe, align 8
  %5 = alloca %class.cmXMLSafe, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !34
  %11 = icmp ugt i32 %2, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %13, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %3 ]
  switch i32 %2, label %17 [
    i32 1, label %15
    i32 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i64, ptr %10, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %35)
          to label %.noexc7 unwind label %44

.noexc7:                                          ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %.noexc7
  %37 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit unwind label %44

_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %18, %24, %27, %30
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %45
}

declare void @_ZN11cmXMLParser19ReportXmlParseErrorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN11cmXMLParser11ReportErrorEiiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser11ParseBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.cmXMLSafe, align 8
  tail call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !118
  %.not.i3 = icmp eq i64 %26, 0
  br i1 %.not.i3, label %29, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackIFWRepository.cxx() #10 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !18, i64 40}
!15 = !{!"_ZTS20cmCPackIFWRepository", !16, i64 0, !11, i64 8, !18, i64 40, !11, i64 48, !11, i64 80, !11, i64 112, !11, i64 144, !11, i64 176, !11, i64 208, !11, i64 240, !19, i64 272, !11, i64 296}
!16 = !{!"_ZTS16cmCPackIFWCommon", !17, i64 0}
!17 = !{!"p1 _ZTS19cmCPackIFWGenerator", !7, i64 0}
!18 = !{!"_ZTSN20cmCPackIFWRepository6ActionE", !8, i64 0}
!19 = !{!"_ZTSSt6vectorIP20cmCPackIFWRepositorySaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTS20cmCPackIFWRepository", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!27 = !{!11, !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!12, !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!16, !17, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !77, i64 40}
!74 = !{!"_ZTS24cmCPackIFWUpdatesPatcher", !75, i64 0, !77, i64 40, !78, i64 48, !79, i64 56}
!75 = !{!"_ZTS11cmXMLParser", !76, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!76 = !{!"int", !8, i64 0}
!77 = !{!"p1 _ZTS20cmCPackIFWRepository", !7, i64 0}
!78 = !{!"p1 _ZTS11cmXMLWriter", !7, i64 0}
!79 = !{!"bool", !8, i64 0}
!80 = !{!78, !78, i64 0}
!81 = !{!74, !79, i64 56}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS11cmXMLWriter", !84, i64 0, !85, i64 8, !11, i64 32, !12, i64 64, !12, i64 72, !79, i64 80, !79, i64 81, !79, i64 82}
!84 = !{!"p1 _ZTSSo", !7, i64 0}
!85 = !{!"_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !86, i64 0}
!86 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!93 = distinct !{!93, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!94 = !{i64 0, i64 8, !95, i64 8, i64 8, !34, i64 16, i64 1, !96}
!95 = !{!6, !6, i64 0}
!96 = !{!79, !79, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!99 = distinct !{!99, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!105 = distinct !{!105, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!108 = distinct !{!108, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!109 = !{!110, !112, i64 32}
!110 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !113, i64 40, !114, i64 48, !8, i64 64, !76, i64 192, !115, i64 200, !116, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!118 = !{!110, !12, i64 16}
!119 = !{!23, !23, i64 0}
!120 = !{!77, !77, i64 0}
!121 = !{!74, !78, i64 48}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!128 = distinct !{!128, !"_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}

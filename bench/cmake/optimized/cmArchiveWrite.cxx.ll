; ModuleID = 'bench/cmake/original/cmArchiveWrite.cxx.ll'
source_filename = "bench/cmake/original/cmArchiveWrite.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.cmsys::Directory" = type { ptr }
%"class.std::__cxx11::basic_string.2" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%class.cmLocaleRAII = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm = comdat any

$__clang_call_terminate = comdat any

$_ZN12cmLocaleRAIIC2Ev = comdat any

$_ZN12cmLocaleRAIID2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@.str = private unnamed_addr constant [32 x i8] c"archive_write_add_filter_none: \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"archive_write_add_filter_compress: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"archive_write_add_filter_gzip: \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SOURCE_DATE_EPOCH\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"archive_write_set_filter_option: \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"archive_write_add_filter_bzip2: \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"archive_write_add_filter_lzma: \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_xz: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"archive_compressor_xz_options: \00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"archive_write_add_filter_zstd: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"archive_compressor_zstd_options: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"archive_read_disk_set_standard_lookup: \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"archive_write_set_format_by_name: \00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"archive_write_set_bytes_in_last_block: \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"archive_write_open: \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Unable to read from file '\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"unable to parse mtime '\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pax\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"paxr\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"archive_write_header: \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Error opening \22\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"archive_write_data: \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Error reading \22\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmArchiveWrite.cxx, ptr null }]
@switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.17, ptr @.str.18, ptr @.str.11, ptr @.str.15], align 8

@_ZN14cmArchiveWriteC1ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32), ptr @_ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
@_ZN14cmArchiveWriteD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmArchiveWriteD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x %"struct.std::pair"], align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  %10 = alloca [2 x %"struct.std::pair"], align 8
  %11 = alloca [2 x %"struct.std::pair"], align 8
  %12 = alloca [2 x %"struct.std::pair"], align 8
  %13 = alloca [2 x %"struct.std::pair"], align 8
  %14 = alloca [2 x %"struct.std::pair"], align 8
  %15 = alloca [2 x %"struct.std::pair"], align 8
  %16 = alloca [2 x %"struct.std::pair"], align 8
  %17 = alloca [2 x %"struct.std::pair"], align 8
  %18 = alloca [2 x %"struct.std::pair"], align 8
  %19 = alloca [2 x %"struct.std::pair"], align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = tail call ptr @archive_write_new()
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = tail call ptr @archive_read_disk_new()
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %65, align 4
  %66 = icmp slt i32 %5, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %6
  %68 = icmp eq i32 %5, 0
  %69 = sub nsw i32 0, %5
  %70 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #14
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = tail call i32 @llvm.umin.i32(i32 %69, i32 %71)
  %.sroa.speculated = select i1 %68, i32 %71, i32 %72
  br label %73

73:                                               ; preds = %67, %6
  %.023 = phi i32 [ %.sroa.speculated, %67 ], [ %5, %6 ]
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %.023) #14
  switch i32 %2, label %247 [
    i32 0, label %74
    i32 1, label %93
    i32 2, label %110
    i32 3, label %145
    i32 4, label %162
    i32 5, label %179
    i32 6, label %213
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %52, align 8
  %76 = invoke i32 @archive_write_add_filter_none(ptr noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %74
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %247, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %79)
          to label %80 unwind label %89

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store i64 31, ptr %19, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %81, align 8, !alias.scope !5, !noalias !8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %83 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14, !noalias !14
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %85, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !11, !noalias !8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %22, ptr %86, align 8, !alias.scope !11, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %19, i64 2)
          to label %87 unwind label %91

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.sink.split

89:                                               ; preds = %313, %310, %298, %293, %281, %276, %234, %230, %218, %213, %200, %196, %184, %179, %166, %162, %149, %145, %114, %110, %97, %93, %78, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %327

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %327

93:                                               ; preds = %73
  %94 = load ptr, ptr %52, align 8
  %95 = invoke i32 @archive_write_add_filter_compress(ptr noundef %94)
          to label %96 unwind label %89

96:                                               ; preds = %93
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %247, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %98)
          to label %99 unwind label %89

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store i64 35, ptr %18, align 8, !alias.scope !15, !noalias !18
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !alias.scope !15, !noalias !18
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %100, align 8, !alias.scope !15, !noalias !18
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %102 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14, !noalias !24
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !21, !noalias !18
  %.sroa.2.0..sroa_idx.i5.i51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %104, ptr %.sroa.2.0..sroa_idx.i5.i51, align 8, !alias.scope !21, !noalias !18
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %24, ptr %105, align 8, !alias.scope !21, !noalias !18
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %18, i64 2)
          to label %106 unwind label %108

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.sink.split

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %327

110:                                              ; preds = %73
  %111 = load ptr, ptr %52, align 8
  %112 = invoke i32 @archive_write_add_filter_gzip(ptr noundef %111)
          to label %113 unwind label %89

113:                                              ; preds = %110
  %.not32 = icmp eq i32 %112, 0
  br i1 %.not32, label %127, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %115)
          to label %116 unwind label %89

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store i64 31, ptr %17, align 8, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !alias.scope !25, !noalias !28
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %117, align 8, !alias.scope !25, !noalias !28
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %119 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14, !noalias !34
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !31, !noalias !28
  %.sroa.2.0..sroa_idx.i5.i53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %121, ptr %.sroa.2.0..sroa_idx.i5.i53, align 8, !alias.scope !31, !noalias !28
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %26, ptr %122, align 8, !alias.scope !31, !noalias !28
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %17, i64 2)
          to label %123 unwind label %125

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.sink.split

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %327

127:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %128 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br i1 %130, label %143, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %52, align 8
  %133 = invoke i32 @archive_write_set_filter_option(ptr noundef %132, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %.not33 = icmp eq i32 %133, 0
  br i1 %.not33, label %143, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %136)
          to label %137 unwind label %139

137:                                              ; preds = %135
  invoke void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.critedge unwind label %141

.critedge:                                        ; preds = %137
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.sink.split

139:                                              ; preds = %135, %131, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %144

143:                                              ; preds = %129, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %247

144:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %327

145:                                              ; preds = %73
  %146 = load ptr, ptr %52, align 8
  %147 = invoke i32 @archive_write_add_filter_bzip2(ptr noundef %146)
          to label %148 unwind label %89

148:                                              ; preds = %145
  %.not31 = icmp eq i32 %147, 0
  br i1 %.not31, label %247, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %150)
          to label %151 unwind label %89

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store i64 32, ptr %16, align 8, !alias.scope !35, !noalias !38
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i.i55, align 8, !alias.scope !35, !noalias !38
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %152, align 8, !alias.scope !35, !noalias !38
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14, !noalias !44
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  store i64 %155, ptr %153, align 8, !alias.scope !41, !noalias !38
  %.sroa.2.0..sroa_idx.i5.i56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %156, ptr %.sroa.2.0..sroa_idx.i5.i56, align 8, !alias.scope !41, !noalias !38
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %31, ptr %157, align 8, !alias.scope !41, !noalias !38
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %16, i64 2)
          to label %158 unwind label %160

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.sink.split

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %327

162:                                              ; preds = %73
  %163 = load ptr, ptr %52, align 8
  %164 = invoke i32 @archive_write_add_filter_lzma(ptr noundef %163)
          to label %165 unwind label %89

165:                                              ; preds = %162
  %.not30 = icmp eq i32 %164, 0
  br i1 %.not30, label %247, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %167)
          to label %168 unwind label %89

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store i64 31, ptr %15, align 8, !alias.scope !45, !noalias !48
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i.i57, align 8, !alias.scope !45, !noalias !48
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %169, align 8, !alias.scope !45, !noalias !48
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %171 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !54
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  store i64 %172, ptr %170, align 8, !alias.scope !51, !noalias !48
  %.sroa.2.0..sroa_idx.i5.i58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %173, ptr %.sroa.2.0..sroa_idx.i5.i58, align 8, !alias.scope !51, !noalias !48
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %33, ptr %174, align 8, !alias.scope !51, !noalias !48
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %15, i64 2)
          to label %175 unwind label %177

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.sink.split

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %327

179:                                              ; preds = %73
  %180 = load ptr, ptr %52, align 8
  %181 = invoke i32 @archive_write_add_filter_xz(ptr noundef %180)
          to label %182 unwind label %89

182:                                              ; preds = %179
  %.not28 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %52, align 8
  br i1 %.not28, label %196, label %184

184:                                              ; preds = %182
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %183)
          to label %185 unwind label %89

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store i64 29, ptr %14, align 8, !alias.scope !55, !noalias !58
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !alias.scope !55, !noalias !58
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %186, align 8, !alias.scope !55, !noalias !58
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %188 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14, !noalias !64
  %189 = extractvalue { i64, ptr } %188, 0
  %190 = extractvalue { i64, ptr } %188, 1
  store i64 %189, ptr %187, align 8, !alias.scope !61, !noalias !58
  %.sroa.2.0..sroa_idx.i5.i61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %190, ptr %.sroa.2.0..sroa_idx.i5.i61, align 8, !alias.scope !61, !noalias !58
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %35, ptr %191, align 8, !alias.scope !61, !noalias !58
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr nonnull %14, i64 2)
          to label %192 unwind label %194

192:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.sink.split

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %327

196:                                              ; preds = %182
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %198 = invoke i32 @archive_write_set_filter_option(ptr noundef %183, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %197)
          to label %199 unwind label %89

199:                                              ; preds = %196
  %.not29 = icmp eq i32 %198, 0
  br i1 %.not29, label %247, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %201)
          to label %202 unwind label %89

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store i64 31, ptr %13, align 8, !alias.scope !65, !noalias !68
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.13, ptr %.sroa.2.0..sroa_idx.i.i62, align 8, !alias.scope !65, !noalias !68
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %203, align 8, !alias.scope !65, !noalias !68
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #14, !noalias !74
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %204, align 8, !alias.scope !71, !noalias !68
  %.sroa.2.0..sroa_idx.i5.i63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %207, ptr %.sroa.2.0..sroa_idx.i5.i63, align 8, !alias.scope !71, !noalias !68
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %37, ptr %208, align 8, !alias.scope !71, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %13, i64 2)
          to label %209 unwind label %211

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.sink.split

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %327

213:                                              ; preds = %73
  %214 = load ptr, ptr %52, align 8
  %215 = invoke i32 @archive_write_add_filter_zstd(ptr noundef %214)
          to label %216 unwind label %89

216:                                              ; preds = %213
  %.not = icmp eq i32 %215, 0
  %217 = load ptr, ptr %52, align 8
  br i1 %.not, label %230, label %218

218:                                              ; preds = %216
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %217)
          to label %219 unwind label %89

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store i64 31, ptr %12, align 8, !alias.scope !75, !noalias !78
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.14, ptr %.sroa.2.0..sroa_idx.i.i65, align 8, !alias.scope !75, !noalias !78
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %220, align 8, !alias.scope !75, !noalias !78
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %222 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #14, !noalias !84
  %223 = extractvalue { i64, ptr } %222, 0
  %224 = extractvalue { i64, ptr } %222, 1
  store i64 %223, ptr %221, align 8, !alias.scope !81, !noalias !78
  %.sroa.2.0..sroa_idx.i5.i66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %224, ptr %.sroa.2.0..sroa_idx.i5.i66, align 8, !alias.scope !81, !noalias !78
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %39, ptr %225, align 8, !alias.scope !81, !noalias !78
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %12, i64 2)
          to label %226 unwind label %228

226:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.sink.split

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %327

230:                                              ; preds = %216
  %231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %232 = invoke i32 @archive_write_set_filter_option(ptr noundef %217, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef %231)
          to label %233 unwind label %89

233:                                              ; preds = %230
  %.not27 = icmp eq i32 %232, 0
  br i1 %.not27, label %247, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %235)
          to label %236 unwind label %89

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i64 33, ptr %11, align 8, !alias.scope !85, !noalias !88
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.16, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !alias.scope !85, !noalias !88
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %237, align 8, !alias.scope !85, !noalias !88
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %239 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !94
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  store i64 %240, ptr %238, align 8, !alias.scope !91, !noalias !88
  %.sroa.2.0..sroa_idx.i5.i69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %241, ptr %.sroa.2.0..sroa_idx.i5.i69, align 8, !alias.scope !91, !noalias !88
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %41, ptr %242, align 8, !alias.scope !91, !noalias !88
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %11, i64 2)
          to label %243 unwind label %245

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.sink.split

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %327

247:                                              ; preds = %143, %233, %199, %165, %148, %96, %77, %73
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %276, label %248

248:                                              ; preds = %247
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %switch.tableidx = add i32 %2, -2
  %249 = icmp ult i32 %switch.tableidx, 5
  br i1 %249, label %switch.lookup, label %254

250:                                              ; preds = %switch.lookup, %262, %256
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %275

switch.lookup:                                    ; preds = %248
  %252 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, i64 0, i64 %252
  %switch.load = load ptr, ptr %switch.gep, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %switch.load)
          to label %254 unwind label %250

254:                                              ; preds = %248, %switch.lookup
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br i1 %255, label %274, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %52, align 8
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %260 = invoke i32 @archive_write_set_filter_option(ptr noundef %257, ptr noundef %258, ptr noundef nonnull @.str.19, ptr noundef %259)
          to label %261 unwind label %250

261:                                              ; preds = %256
  %.not38 = icmp eq i32 %260, 0
  br i1 %.not38, label %274, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %263)
          to label %264 unwind label %250

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store i64 33, ptr %10, align 8, !alias.scope !95, !noalias !98
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i.i70, align 8, !alias.scope !95, !noalias !98
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %265, align 8, !alias.scope !95, !noalias !98
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %267 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !104
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  store i64 %268, ptr %266, align 8, !alias.scope !101, !noalias !98
  %.sroa.2.0..sroa_idx.i5.i71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %269, ptr %.sroa.2.0..sroa_idx.i5.i71, align 8, !alias.scope !101, !noalias !98
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %45, ptr %270, align 8, !alias.scope !101, !noalias !98
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %10, i64 2)
          to label %.critedge49 unwind label %272

.critedge49:                                      ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %.sink.split

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %275

274:                                              ; preds = %254, %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %276

275:                                              ; preds = %272, %250
  %.pn39 = phi { ptr, i32 } [ %273, %272 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %327

276:                                              ; preds = %274, %247
  %277 = load ptr, ptr %54, align 8
  %278 = invoke i32 @archive_read_disk_set_standard_lookup(ptr noundef %277)
          to label %279 unwind label %89

279:                                              ; preds = %276
  %.not41 = icmp eq i32 %278, 0
  %280 = load ptr, ptr %52, align 8
  br i1 %.not41, label %293, label %281

281:                                              ; preds = %279
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef %280)
          to label %282 unwind label %89

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store i64 39, ptr %9, align 8, !alias.scope !105, !noalias !108
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !alias.scope !105, !noalias !108
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %283, align 8, !alias.scope !105, !noalias !108
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %285 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #14, !noalias !114
  %286 = extractvalue { i64, ptr } %285, 0
  %287 = extractvalue { i64, ptr } %285, 1
  store i64 %286, ptr %284, align 8, !alias.scope !111, !noalias !108
  %.sroa.2.0..sroa_idx.i5.i74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %287, ptr %.sroa.2.0..sroa_idx.i5.i74, align 8, !alias.scope !111, !noalias !108
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %47, ptr %288, align 8, !alias.scope !111, !noalias !108
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %9, i64 2)
          to label %289 unwind label %291

289:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.sink.split

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %327

293:                                              ; preds = %279
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %295 = invoke i32 @archive_write_set_format_by_name(ptr noundef %280, ptr noundef %294)
          to label %296 unwind label %89

296:                                              ; preds = %293
  %.not42 = icmp eq i32 %295, 0
  %297 = load ptr, ptr %52, align 8
  br i1 %.not42, label %310, label %298

298:                                              ; preds = %296
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %297)
          to label %299 unwind label %89

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i64 34, ptr %8, align 8, !alias.scope !115, !noalias !118
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx.i.i75, align 8, !alias.scope !115, !noalias !118
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %300, align 8, !alias.scope !115, !noalias !118
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %302 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14, !noalias !124
  %303 = extractvalue { i64, ptr } %302, 0
  %304 = extractvalue { i64, ptr } %302, 1
  store i64 %303, ptr %301, align 8, !alias.scope !121, !noalias !118
  %.sroa.2.0..sroa_idx.i5.i76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %304, ptr %.sroa.2.0..sroa_idx.i5.i76, align 8, !alias.scope !121, !noalias !118
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %49, ptr %305, align 8, !alias.scope !121, !noalias !118
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %8, i64 2)
          to label %306 unwind label %308

306:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %.sink.split

308:                                              ; preds = %299
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %327

310:                                              ; preds = %296
  %311 = invoke i32 @archive_write_set_bytes_in_last_block(ptr noundef %297, i32 noundef 1)
          to label %312 unwind label %89

312:                                              ; preds = %310
  %.not43 = icmp eq i32 %311, 0
  br i1 %.not43, label %326, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %52, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef %314)
          to label %315 unwind label %89

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 39, ptr %7, align 8, !alias.scope !125, !noalias !128
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !alias.scope !125, !noalias !128
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %316, align 8, !alias.scope !125, !noalias !128
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %318 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #14, !noalias !134
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  store i64 %319, ptr %317, align 8, !alias.scope !131, !noalias !128
  %.sroa.2.0..sroa_idx.i5.i78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %320, ptr %.sroa.2.0..sroa_idx.i5.i78, align 8, !alias.scope !131, !noalias !128
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %51, ptr %321, align 8, !alias.scope !131, !noalias !128
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %7, i64 2)
          to label %322 unwind label %324

322:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.sink.split

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %327

.sink.split:                                      ; preds = %87, %106, %123, %158, %175, %192, %209, %226, %243, %289, %306, %322, %.critedge, %.critedge49
  %.sink84 = phi ptr [ %43, %.critedge49 ], [ %29, %.critedge ], [ %50, %322 ], [ %48, %306 ], [ %46, %289 ], [ %40, %243 ], [ %38, %226 ], [ %36, %209 ], [ %34, %192 ], [ %32, %175 ], [ %30, %158 ], [ %25, %123 ], [ %23, %106 ], [ %21, %87 ]
  %.sink = phi ptr [ %42, %.critedge49 ], [ %27, %.critedge ], [ %51, %322 ], [ %49, %306 ], [ %47, %289 ], [ %41, %243 ], [ %39, %226 ], [ %37, %209 ], [ %35, %192 ], [ %33, %175 ], [ %31, %158 ], [ %26, %123 ], [ %24, %106 ], [ %22, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink84) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %326

326:                                              ; preds = %.sink.split, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  ret void

327:                                              ; preds = %324, %308, %291, %275, %245, %228, %211, %194, %177, %160, %144, %125, %108, %91, %89
  %.pn44 = phi { ptr, i32 } [ %292, %291 ], [ %90, %89 ], [ %309, %308 ], [ %325, %324 ], [ %.pn39, %275 ], [ %229, %228 ], [ %246, %245 ], [ %195, %194 ], [ %212, %211 ], [ %178, %177 ], [ %161, %160 ], [ %126, %125 ], [ %.pn, %144 ], [ %109, %108 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  resume { ptr, i32 } %.pn44
}

declare ptr @archive_write_new() local_unnamed_addr #0

declare ptr @archive_read_disk_new() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !135

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable
}

declare i32 @archive_write_add_filter_none(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @archive_error_string(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.41, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @archive_write_add_filter_compress(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_gzip(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @archive_write_set_filter_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_.exit9:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  store i64 %4, ptr %3, align 8, !alias.scope !138
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !138
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !141
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !141
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i5, align 8, !alias.scope !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %2, ptr %10, align 8, !alias.scope !141
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  ret void
}

declare i32 @archive_write_add_filter_bzip2(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_lzma(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_xz(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @archive_write_add_filter_zstd(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @archive_read_disk_set_standard_lookup(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_set_format_by_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite4OpenEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @archive_write_open(ptr noundef %9, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm, ptr noundef null)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  call fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store i64 20, ptr %2, align 8, !alias.scope !144, !noalias !147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !144, !noalias !147
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %13, align 8, !alias.scope !144, !noalias !147
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !153
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !150, !noalias !147
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !150, !noalias !147
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %18, align 8, !alias.scope !150, !noalias !147
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull %2, i64 2)
          to label %19 unwind label %21

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %22

23:                                               ; preds = %7, %1, %19
  %.0 = phi i1 [ false, %19 ], [ false, %1 ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @archive_write_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i64 noundef %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  %. = select i1 %11, i64 %3, i64 -1
  ret i64 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmArchiveWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = invoke i32 @archive_read_free(ptr noundef %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke i32 @archive_write_free(ptr noundef %7)
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare i32 @archive_read_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @archive_write_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite3AddENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = add i64 %12, -1
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13, i64 noundef -1)
  br label %15

15:                                               ; preds = %11, %7, %5
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %17 = tail call noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %16, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  ret i1 %19
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
sub_0:
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cmsys::Directory", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i8, ptr %1, align 1
  %.not79 = icmp eq i8 %15, 46
  br i1 %.not79, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25) #14
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #14
  %.not68 = icmp eq i32 %23, 0
  br i1 %.not68, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %22, %.tail
  %24 = tail call noundef zeroext i1 @_ZN14cmArchiveWrite7AddFileEPKcmS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  br i1 %24, label %25, label %109

25:                                               ; preds = %.tail.thread, %22, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc49 unwind label %40

27:                                               ; preds = %.noexc49
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.noexc49:                                         ; preds = %.noexc
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc49
  %31 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %42

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %brmerge.demorgan = and i1 %4, %31
  br i1 %brmerge.demorgan, label %33, label %.critedge66

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc50 unwind label %44

.noexc50:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc51 unwind label %44

35:                                               ; preds = %.noexc51
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body52

.noexc51:                                         ; preds = %.noexc50
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  %39 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %39, label %109, label %49

40:                                               ; preds = %.noexc, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %.noexc50, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body52

.body52:                                          ; preds = %44, %35, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %48

48:                                               ; preds = %.body52, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.body:                                            ; preds = %40, %27, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %41, %40 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %110

49:                                               ; preds = %.critedge
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc55 unwind label %78

.noexc55:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc56 unwind label %78

51:                                               ; preds = %.noexc56
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body57

.noexc56:                                         ; preds = %.noexc55
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %55 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %56 unwind label %80

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %57 = and i64 %55, 4294967295
  %58 = icmp eq i64 %57, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14, !noalias !154
  store i64 %60, ptr %5, align 8, !alias.scope !157, !noalias !154
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !157, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %61, align 8, !alias.scope !157, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !154
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %63, align 8, !noalias !154
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %65, align 8, !noalias !154
  store i8 47, ptr %64, align 8, !noalias !154
  store i64 1, ptr %62, align 8, !alias.scope !160, !noalias !154
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !160, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %66, align 8, !alias.scope !160, !noalias !154
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %5, i64 2)
          to label %67 unwind label %82

67:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.25) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.26) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %85

78:                                               ; preds = %.noexc55, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body57

.body57:                                          ; preds = %78, %51, %80
  %.pn37 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %108

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit:                                        ; preds = %.lr.ph, %.tail73.thread, %99, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %108

85:                                               ; preds = %77, %74, %67
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %87 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %85
  %.not4477.not = icmp eq i64 %87, 0
  br i1 %.not4477.not, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %105
  %.02278 = phi i64 [ %106, %105 ], [ 0, %.preheader ]
  %88 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.02278)
          to label %sub_070 unwind label %.loopexit

sub_070:                                          ; preds = %.lr.ph
  %89 = load i8, ptr %88, align 1
  %.not80 = icmp eq i8 %89, 46
  br i1 %.not80, label %.tail69, label %.tail73.thread

.tail69:                                          ; preds = %sub_070
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %105, label %sub_175

sub_175:                                          ; preds = %.tail69
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1
  %.not82 = icmp eq i8 %94, 46
  br i1 %.not82, label %.tail73, label %.tail73.thread

.tail73:                                          ; preds = %sub_175
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %105, label %.tail73.thread

.tail73.thread:                                   ; preds = %sub_070, %sub_175, %.tail73
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %86, i64 noundef -1)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.tail73.thread
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %88)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %103 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %102, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %101
  br i1 %103, label %105, label %.sink.split

105:                                              ; preds = %.tail69, %.tail73, %104
  %106 = add nuw i64 %.02278, 1
  %exitcond.not = icmp eq i64 %106, %87
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !163

.sink.split:                                      ; preds = %105, %104, %.preheader
  %.2.ph = phi i1 [ true, %.preheader ], [ false, %104 ], [ true, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %107

107:                                              ; preds = %.sink.split, %56
  %.2 = phi i1 [ true, %56 ], [ %.2.ph, %.sink.split ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %109

108:                                              ; preds = %84, %82, %.body57
  %.pn41 = phi { ptr, i32 } [ %lpad.phi, %84 ], [ %83, %82 ], [ %.pn37, %.body57 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %110

.critedge66:                                      ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %109

109:                                              ; preds = %.critedge66, %.critedge, %.tail.thread, %107
  %.021 = phi i1 [ %.2, %107 ], [ false, %.tail.thread ], [ true, %.critedge ], [ true, %.critedge66 ]
  ret i1 %.021

110:                                              ; preds = %108, %.body
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %108 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddFileEPKcmS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca [4 x %"struct.std::pair"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string.2", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.2", align 8
  %11 = alloca [2 x %"struct.std::pair"], align 8
  %12 = alloca %class.cmLocaleRAII, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29)
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp ult i64 %2, %27
  br i1 %.not, label %28, label %242

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN12cmLocaleRAIIC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.not22 = icmp eq ptr %3, null
  %30 = select i1 %.not22, ptr @.str.29, ptr %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14, !noalias !164
  store i64 %31, ptr %11, align 8, !alias.scope !167, !noalias !164
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !167, !noalias !164
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %32, align 8, !alias.scope !167, !noalias !164
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14, !noalias !164
  store i64 %34, ptr %33, align 8, !alias.scope !170, !noalias !164
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !170, !noalias !164
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %35, align 8, !alias.scope !170, !noalias !164
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %11, i64 2)
          to label %36 unwind label %44

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30)
          to label %48 unwind label %46

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %241

46:                                               ; preds = %48, %42, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14cmArchiveWrite5EntryD2Ev.exit48

48:                                               ; preds = %42, %36
  %49 = invoke ptr @archive_entry_new()
          to label %_ZN14cmArchiveWrite5EntryC2Ev.exit unwind label %46

_ZN14cmArchiveWrite5EntryC2Ev.exit:               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN14cmArchiveWrite5EntryC2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %85

51:                                               ; preds = %.noexc34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

.noexc34:                                         ; preds = %.noexc
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc35 unwind label %87

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @archive_entry_copy_sourcepath_w(ptr noundef %49, ptr noundef %55)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body36

58:                                               ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %58
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  invoke void @archive_entry_copy_pathname_w(ptr noundef %49, ptr noundef %59)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc38
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body39

62:                                               ; preds = %.noexc38
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i32 @archive_read_disk_entry_from_file(ptr noundef %64, ptr noundef %49, i32 noundef -1, ptr noundef null)
          to label %66 unwind label %83

66:                                               ; preds = %62
  %.not24 = icmp eq i32 %65, 0
  br i1 %.not24, label %91, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %63, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %68)
          to label %69 unwind label %83

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store i64 26, ptr %8, align 8, !alias.scope !173, !noalias !176
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !alias.scope !173, !noalias !176
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %70, align 8, !alias.scope !173, !noalias !176
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14, !noalias !176
  store i64 %72, ptr %71, align 8, !alias.scope !179, !noalias !176
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !179, !noalias !176
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %73, align 8, !alias.scope !179, !noalias !176
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 3, ptr %74, align 8, !alias.scope !182, !noalias !176
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.32, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !182, !noalias !176
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %75, align 8, !alias.scope !182, !noalias !176
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14, !noalias !188
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !185, !noalias !176
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !185, !noalias !176
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %17, ptr %80, align 8, !alias.scope !185, !noalias !176
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %8, i64 4)
          to label %81 unwind label %89

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.sink.split

83:                                               ; preds = %101, %58, %230, %227, %224, %211, %206, %205, %197, %196, %195, %192, %190, %182, %176, %174, %165, %162, %115, %94, %67, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

85:                                               ; preds = %.noexc, %_ZN14cmArchiveWrite5EntryC2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %56, %87
  %eh.lpad-body37 = phi { ptr, i32 } [ %88, %87 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

.body:                                            ; preds = %85, %51, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %86, %85 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %.body39

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body39

91:                                               ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = call i64 @time(ptr noundef nonnull %18) #14
  %96 = load i64, ptr %18, align 8
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  %98 = invoke i64 @cm_get_date(i64 noundef %96, ptr noundef %97)
          to label %99 unwind label %83

99:                                               ; preds = %94
  %100 = icmp eq i64 %98, -1
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 23, ptr %6, align 8, !alias.scope !189, !noalias !192
  %.sroa.2.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %.sroa.2.0..sroa_idx.i.i43, align 8, !alias.scope !189, !noalias !192
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %102, align 8, !alias.scope !189, !noalias !192
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #14, !noalias !192
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !195, !noalias !192
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %106, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !195, !noalias !192
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %107, align 8, !alias.scope !195, !noalias !192
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8, !noalias !192
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %109, align 8, !noalias !192
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %111, align 8, !noalias !192
  store i8 39, ptr %110, align 8, !noalias !192
  store i64 1, ptr %108, align 8, !alias.scope !198, !noalias !192
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %110, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !198, !noalias !192
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %112, align 8, !alias.scope !198, !noalias !192
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %6, i64 3)
          to label %113 unwind label %83

113:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.sink.split

115:                                              ; preds = %99
  invoke void @archive_entry_set_mtime(ptr noundef %49, i64 noundef %98, i64 noundef 0)
          to label %152 unwind label %83

116:                                              ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %117 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %118 unwind label %145

118:                                              ; preds = %116
  %119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br i1 %119, label %150, label %120

120:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 8)
          to label %121 unwind label %145

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %123 unwind label %147

123:                                              ; preds = %121
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %21, i64 %126
  %128 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %127)
          to label %129 unwind label %147

129:                                              ; preds = %123
  br i1 %128, label %130, label %149

130:                                              ; preds = %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 %133
  %135 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %134)
          to label %136 unwind label %147

136:                                              ; preds = %130
  br i1 %135, label %149, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %22, align 8
  invoke void @archive_entry_set_mtime(ptr noundef %49, i64 noundef %138, i64 noundef 0)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = load i64, ptr %22, align 8
  invoke void @archive_entry_set_atime(ptr noundef %49, i64 noundef %140, i64 noundef 0)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = load i64, ptr %22, align 8
  invoke void @archive_entry_set_ctime(ptr noundef %49, i64 noundef %142, i64 noundef 0)
          to label %143 unwind label %147

143:                                              ; preds = %141
  %144 = load i64, ptr %22, align 8
  invoke void @archive_entry_set_birthtime(ptr noundef %49, i64 noundef %144, i64 noundef 0)
          to label %149 unwind label %147

145:                                              ; preds = %120, %116
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %151

147:                                              ; preds = %143, %141, %139, %137, %130, %123, %121
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #14
  br label %151

149:                                              ; preds = %143, %136, %129
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #14
  br label %150

150:                                              ; preds = %149, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %152

151:                                              ; preds = %147, %145
  %.pn25 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body39

152:                                              ; preds = %115, %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %160 = load i8, ptr %159, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %153, align 8
  %164 = sext i32 %163 to i64
  invoke void @archive_entry_set_uid(ptr noundef %49, i64 noundef %164)
          to label %165 unwind label %83

165:                                              ; preds = %162
  %166 = load i32, ptr %158, align 8
  %167 = sext i32 %166 to i64
  invoke void @archive_entry_set_gid(ptr noundef %49, i64 noundef %167)
          to label %168 unwind label %83

168:                                              ; preds = %165, %157, %152
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %173 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #14
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  invoke void @archive_entry_set_uname(ptr noundef %49, ptr noundef %175)
          to label %176 unwind label %83

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #14
  invoke void @archive_entry_set_gname(ptr noundef %49, ptr noundef %177)
          to label %178 unwind label %83

178:                                              ; preds = %176, %171, %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %184 = load i32, ptr %183, align 8
  invoke void @archive_entry_set_perm(ptr noundef %49, i32 noundef %184)
          to label %185 unwind label %83

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = invoke i32 @archive_entry_perm(ptr noundef %49)
          to label %192 unwind label %83

192:                                              ; preds = %190
  %193 = load i32, ptr %186, align 8
  %194 = and i32 %193, %191
  invoke void @archive_entry_set_perm(ptr noundef %49, i32 noundef %194)
          to label %195 unwind label %83

195:                                              ; preds = %192, %185
  invoke void @archive_entry_acl_clear(ptr noundef %49)
          to label %196 unwind label %83

196:                                              ; preds = %195
  invoke void @archive_entry_xattr_clear(ptr noundef %49)
          to label %197 unwind label %83

197:                                              ; preds = %196
  invoke void @archive_entry_set_fflags(ptr noundef %49, i64 noundef 0, i64 noundef 0)
          to label %198 unwind label %83

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.34) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.35) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %198
  invoke void @archive_entry_sparse_clear(ptr noundef %49)
          to label %206 unwind label %83

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = invoke i32 @archive_write_header(ptr noundef %208, ptr noundef %49)
          to label %210 unwind label %83

210:                                              ; preds = %206
  %.not27 = icmp eq i32 %209, 0
  br i1 %.not27, label %224, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %207, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %212)
          to label %213 unwind label %83

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 22, ptr %5, align 8, !alias.scope !201, !noalias !204
  %.sroa.2.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx.i.i45, align 8, !alias.scope !201, !noalias !204
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %214, align 8, !alias.scope !201, !noalias !204
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14, !noalias !210
  %217 = extractvalue { i64, ptr } %216, 0
  %218 = extractvalue { i64, ptr } %216, 1
  store i64 %217, ptr %215, align 8, !alias.scope !207, !noalias !204
  %.sroa.2.0..sroa_idx.i5.i46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %218, ptr %.sroa.2.0..sroa_idx.i5.i46, align 8, !alias.scope !207, !noalias !204
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %24, ptr %219, align 8, !alias.scope !207, !noalias !204
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %5, i64 2)
          to label %220 unwind label %222

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.sink.split

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body39

224:                                              ; preds = %210
  %225 = invoke ptr @archive_entry_symlink(ptr noundef %49)
          to label %226 unwind label %83

226:                                              ; preds = %224
  %.not28 = icmp eq ptr %225, null
  br i1 %.not28, label %227, label %232

227:                                              ; preds = %226
  %228 = invoke i64 @archive_entry_size(ptr noundef %49)
          to label %229 unwind label %83

229:                                              ; preds = %227
  %.not29 = icmp eq i64 %228, 0
  br i1 %.not29, label %232, label %230

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddDataEPKcm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %228)
          to label %232 unwind label %83

.sink.split:                                      ; preds = %81, %113, %220
  %.sink = phi ptr [ %24, %220 ], [ %19, %113 ], [ %17, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %232

232:                                              ; preds = %.sink.split, %226, %229, %230
  %.1 = phi i1 [ %231, %230 ], [ true, %229 ], [ true, %226 ], [ false, %.sink.split ]
  invoke void @archive_entry_free(ptr noundef %49)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit:               ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %237 = call ptr @setlocale(i32 noundef 0, ptr noundef %236) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %242

.body39:                                          ; preds = %83, %60, %222, %151, %89, %.body
  %.pn30 = phi { ptr, i32 } [ %90, %89 ], [ %223, %222 ], [ %.pn25, %151 ], [ %.pn, %.body ], [ %84, %83 ], [ %61, %60 ]
  invoke void @archive_entry_free(ptr noundef %49)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit48 unwind label %238

238:                                              ; preds = %.body39
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit48:             ; preds = %.body39, %46
  %.pn30.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn30, %.body39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %241

241:                                              ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit48, %44
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN14cmArchiveWrite5EntryD2Ev.exit48 ], [ %45, %44 ]
  call void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  resume { ptr, i32 } %.pn30.pn.pn

242:                                              ; preds = %4, %_ZN14cmArchiveWrite5EntryD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN14cmArchiveWrite5EntryD2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12cmLocaleRAIIC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.noexc
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

10:                                               ; preds = %.noexc2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %13 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.29) #14
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @archive_read_disk_entry_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i64 @cm_get_date(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @archive_entry_perm(ptr noundef) local_unnamed_addr #0

declare void @archive_entry_acl_clear(ptr noundef) local_unnamed_addr #0

declare void @archive_entry_xattr_clear(ptr noundef) local_unnamed_addr #0

declare void @archive_entry_set_fflags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_sparse_clear(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_header(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #0

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddDataEPKcm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair"], align 8
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca [4 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [16384 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %1, i32 noundef 12)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %3
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %20
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

22:                                               ; preds = %20
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store i64 15, ptr %6, align 8, !alias.scope !211, !noalias !214
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !211, !noalias !214
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %24, align 8, !alias.scope !211, !noalias !214
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14, !noalias !214
  store i64 %26, ptr %25, align 8, !alias.scope !217, !noalias !214
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !217, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %27, align 8, !alias.scope !217, !noalias !214
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 3, ptr %28, align 8, !alias.scope !220, !noalias !214
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.38, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !220, !noalias !214
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %29, align 8, !alias.scope !220, !noalias !214
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !226
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8, !alias.scope !223, !noalias !214
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %33, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !223, !noalias !214
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %9, ptr %34, align 8, !alias.scope !223, !noalias !214
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %6, i64 4)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %.critedge.sink.split

.loopexit:                                        ; preds = %40, %43, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %3, %22, %50, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %80

38:                                               ; preds = %49
  %39 = sub i64 %.01630, %41
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.critedge, label %40, !llvm.loop !227

40:                                               ; preds = %.lr.ph, %38
  %.01630 = phi i64 [ %2, %.lr.ph ], [ %39, %38 ]
  %41 = call i64 @llvm.umin.i64(i64 %.01630, i64 16384)
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %40
  %44 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %.not19 = icmp eq i64 %44, %41
  br i1 %.not19, label %46, label %62

46:                                               ; preds = %45
  %47 = load ptr, ptr %21, align 8
  %48 = invoke i64 @archive_write_data(ptr noundef %47, ptr noundef nonnull %10, i64 noundef %41)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %46
  %.not20 = icmp eq i64 %48, %41
  br i1 %.not20, label %38, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %21, align 8
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %51)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 20, ptr %5, align 8, !alias.scope !228, !noalias !231
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.39, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !228, !noalias !231
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %53, align 8, !alias.scope !228, !noalias !231
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !237
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  store i64 %56, ptr %54, align 8, !alias.scope !234, !noalias !231
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !234, !noalias !231
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %12, ptr %58, align 8, !alias.scope !234, !noalias !231
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 2)
          to label %59 unwind label %60

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.critedge.sink.split

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %80

62:                                               ; preds = %45
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 15, ptr %4, align 8, !alias.scope !238, !noalias !241
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !alias.scope !238, !noalias !241
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %64, align 8, !alias.scope !238, !noalias !241
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14, !noalias !241
  store i64 %66, ptr %65, align 8, !alias.scope !244, !noalias !241
  %.sroa.2.0..sroa_idx.i7.i24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i7.i24, align 8, !alias.scope !244, !noalias !241
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %67, align 8, !alias.scope !244, !noalias !241
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 3, ptr %68, align 8, !alias.scope !247, !noalias !241
  %.sroa.2.0..sroa_idx.i15.i25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.38, ptr %.sroa.2.0..sroa_idx.i15.i25, align 8, !alias.scope !247, !noalias !241
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %69, align 8, !alias.scope !247, !noalias !241
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %71 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !253
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !250, !noalias !241
  %.sroa.2.0..sroa_idx.i23.i26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %73, ptr %.sroa.2.0..sroa_idx.i23.i26, align 8, !alias.scope !250, !noalias !241
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %74, align 8, !alias.scope !250, !noalias !241
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %4, i64 4)
          to label %75 unwind label %76

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %.critedge.sink.split

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %80

.critedge.sink.split:                             ; preds = %35, %59, %75
  %.sink33 = phi ptr [ %13, %75 ], [ %11, %59 ], [ %8, %35 ]
  %.sink = phi ptr [ %14, %75 ], [ %12, %59 ], [ %9, %35 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %.sink33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.sink.split, %.preheader
  %.0 = phi i1 [ true, %.preheader ], [ false, %.critedge.sink.split ], [ true, %38 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #14
  ret i1 %.0

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %76, %60, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %77, %76 ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i64 @archive_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @archive_error_string(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new() local_unnamed_addr #0

declare void @archive_entry_copy_sourcepath_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmArchiveWrite.cxx() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!17 = distinct !{!17, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!20 = distinct !{!20, !"_Z8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!30 = distinct !{!30, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!40 = distinct !{!40, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!60 = distinct !{!60, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!70 = distinct !{!70, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!80 = distinct !{!80, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!83 = distinct !{!83, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!93 = distinct !{!93, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!110 = distinct !{!110, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!113 = distinct !{!113, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_Z8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!120 = distinct !{!120, !"_Z8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!123 = distinct !{!123, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!127 = distinct !{!127, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!130 = distinct !{!130, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!133 = distinct !{!133, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!134 = !{!132, !129}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = distinct !{!137, !136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!140 = distinct !{!140, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!143 = distinct !{!143, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!149 = distinct !{!149, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!152 = distinct !{!152, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!156 = distinct !{!156, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!162 = distinct !{!162, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!163 = distinct !{!163, !136}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_Z8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!166 = distinct !{!166, !"_Z8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!169 = distinct !{!169, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!172 = distinct !{!172, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!175 = distinct !{!175, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!178 = distinct !{!178, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!181 = distinct !{!181, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!184 = distinct !{!184, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!187 = distinct !{!187, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!188 = !{!186, !177}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!191 = distinct !{!191, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!194 = distinct !{!194, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!197 = distinct !{!197, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!200 = distinct !{!200, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!203 = distinct !{!203, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!206 = distinct !{!206, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!209 = distinct !{!209, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!213 = distinct !{!213, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!216 = distinct !{!216, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!226 = !{!224, !215}
!227 = distinct !{!227, !136}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!230 = distinct !{!230, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!233 = distinct !{!233, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!236 = distinct !{!236, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!243 = distinct !{!243, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!246 = distinct !{!246, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!249 = distinct !{!249, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!253 = !{!251, !242}

; ModuleID = 'bench/cmake/original/cmArchiveWrite.ll'
source_filename = "bench/cmake/original/cmArchiveWrite.ll"
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

$_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm = comdat any

$__clang_call_terminate = comdat any

$_ZN12cmLocaleRAIIC2Ev = comdat any

$_ZN12cmLocaleRAIID2Ev = comdat any

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
@.str.43 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmArchiveWrite.cxx, ptr null }]
@switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.17, ptr @.str.18, ptr @.str.11, ptr @.str.15], align 8
@switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.1 = private unnamed_addr constant [5 x i64] [i64 4, i64 5, i64 4, i64 2, i64 4], align 8

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
define dso_local void @_ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x %"struct.std::pair"], align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %"struct.std::pair"], align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x %"struct.std::pair"], align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x %"struct.std::pair"], align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %"struct.std::pair"], align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x %"struct.std::pair"], align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x %"struct.std::pair"], align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x %"struct.std::pair"], align 8
  %24 = alloca i64, align 8
  %25 = alloca [2 x %"struct.std::pair"], align 8
  %26 = alloca i64, align 8
  %27 = alloca [2 x %"struct.std::pair"], align 8
  %28 = alloca i64, align 8
  %29 = alloca [2 x %"struct.std::pair"], align 8
  %30 = alloca i64, align 8
  %31 = alloca [2 x %"struct.std::pair"], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
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
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = tail call ptr @archive_write_new()
  store ptr %67, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = tail call ptr @archive_read_disk_new()
  store ptr %69, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %72, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %75, ptr %33, align 8, !tbaa !24
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %77, ptr %71, align 8, !tbaa !22
  %78 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %78, ptr %72, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %79 = phi ptr [ %77, %.noexc.i ], [ %72, %6 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !25
  store i8 %81, ptr %79, align 1, !tbaa !25
  br label %83

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %._crit_edge.i.i, %80, %82
  %84 = load i64, ptr %33, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %84, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %71, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %89, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %90, align 8, !tbaa !23
  store i8 0, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %92, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %93, align 8, !tbaa !23
  store i8 0, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %94, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %95, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %97, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %98, align 8, !tbaa !23
  store i8 0, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %100, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %101, align 8, !tbaa !23
  store i8 0, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %102, align 4, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %103, align 4, !tbaa !26
  %104 = icmp slt i32 %5, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %83
  %106 = icmp eq i32 %5, 0
  %107 = sub nsw i32 0, %5
  %108 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #18
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %110 = call i32 @llvm.umin.i32(i32 %107, i32 %109)
  %.sroa.speculated = select i1 %106, i32 %109, i32 %110
  br label %111

111:                                              ; preds = %105, %83
  %.037 = phi i32 [ %.sroa.speculated, %105 ], [ %5, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %112 = icmp samesign ult i32 %.037, 10
  br i1 %112, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %124
  %.02230.i.i = phi i32 [ %125, %124 ], [ %.037, %111 ]
  %.02329.i.i = phi i32 [ %126, %124 ], [ 1, %111 ]
  %113 = icmp ult i32 %.02230.i.i, 100
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph.i.i
  %115 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

116:                                              ; preds = %.lr.ph.i.i
  %117 = icmp ult i32 %.02230.i.i, 1000
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

120:                                              ; preds = %116
  %121 = icmp ult i32 %.02230.i.i, 10000
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

124:                                              ; preds = %120
  %125 = udiv i32 %.02230.i.i, 10000
  %126 = add i32 %.02329.i.i, 4
  %127 = icmp ult i32 %.02230.i.i, 100000
  br i1 %127, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %124, %122, %118, %114, %111
  %.0.i.i = phi i32 [ %123, %122 ], [ %115, %114 ], [ %119, %118 ], [ 1, %111 ], [ %126, %124 ]
  %128 = zext i32 %.0.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %129, ptr %34, align 8, !tbaa !21, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %128, i8 noundef signext 45)
          to label %130 unwind label %161

130:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %131 = load ptr, ptr %34, align 8, !tbaa !22, !alias.scope !27
  %132 = icmp ugt i32 %.037, 99
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i89

.lr.ph.preheader.i.i:                             ; preds = %130
  %133 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.037, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %147, %.lr.ph.i11.i ], [ %133, %.lr.ph.preheader.i.i ]
  %134 = urem i32 %.020.i.i, 100
  %135 = shl nuw nsw i32 %134, 1
  %136 = udiv i32 %.020.i.i, 100
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !25, !noalias !27
  %141 = zext i32 %.01819.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !25
  %143 = load i8, ptr %138, align 2, !tbaa !25, !noalias !27
  %144 = add i32 %.01819.i.i, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !25
  %147 = add i32 %.01819.i.i, -2
  %148 = icmp ugt i32 %.020.i.i, 9999
  br i1 %148, label %.lr.ph.i11.i, label %._crit_edge.i.i89, !llvm.loop !32

._crit_edge.i.i89:                                ; preds = %.lr.ph.i11.i, %130
  %.0.lcssa.i.i = phi i32 [ %.037, %130 ], [ %136, %.lr.ph.i11.i ]
  %149 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %149, label %150, label %158

150:                                              ; preds = %._crit_edge.i.i89
  %151 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !25, !noalias !27
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !25
  %157 = load i8, ptr %153, align 2, !tbaa !25, !noalias !27
  br label %_ZNSt7__cxx119to_stringEi.exit

158:                                              ; preds = %._crit_edge.i.i89
  %159 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %160 = or disjoint i8 %159, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

161:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %150, %158
  %storemerge.i.i = phi i8 [ %160, %158 ], [ %157, %150 ]
  store i8 %storemerge.i.i, ptr %131, align 1, !tbaa !25
  switch i32 %2, label %848 [
    i32 0, label %164
    i32 1, label %236
    i32 2, label %306
    i32 3, label %426
    i32 4, label %496
    i32 5, label %566
    i32 6, label %707
  ]

164:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %165 = load ptr, ptr %66, align 8, !tbaa !9
  %166 = invoke i32 @archive_write_add_filter_none(ptr noundef %165)
          to label %167 unwind label %226

167:                                              ; preds = %164
  %.not67 = icmp eq i32 %166, 0
  br i1 %.not67, label %848, label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %169 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %170 = invoke ptr @archive_error_string(ptr noundef %169)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %168
  %.not.i = icmp eq ptr %170, null
  %171 = select i1 %.not.i, ptr @.str.41, ptr %170
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %172, ptr %36, align 8, !tbaa !21, !alias.scope !33
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !33
  store i64 %173, ptr %32, align 8, !tbaa !24, !noalias !33
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc90 unwind label %228

.noexc90:                                         ; preds = %.noexc.i.i
  store ptr %175, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %176 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  store i64 %176, ptr %172, align 8, !tbaa !25, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc90, %.noexc
  %177 = phi ptr [ %175, %.noexc90 ], [ %172, %.noexc ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i.i
  %179 = load i8, ptr %171, align 1, !tbaa !25
  store i8 %179, ptr %177, align 1, !tbaa !25
  br label %181

180:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %171, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i.i
  %182 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !23, !alias.scope !33
  %184 = load ptr, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !36
  store i64 31, ptr %31, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !39, !noalias !36
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %186, align 8, !tbaa !43, !alias.scope !39, !noalias !36
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.pn.i.i6.else.val.i = load ptr, ptr %36, align 8, !tbaa !42, !noalias !50
  %.pn2.i.i8.else.val.i = load i64, ptr %183, align 8, !tbaa !24, !noalias !50
  store i64 %.pn2.i.i8.else.val.i, ptr %187, align 8, !tbaa !24, !alias.scope !47, !noalias !36
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !47, !noalias !36
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %36, ptr %188, align 8, !tbaa !43, !alias.scope !47, !noalias !36
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull %31, i64 2)
          to label %189 unwind label %230

189:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !36
  %190 = load ptr, ptr %88, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %89
  %192 = load ptr, ptr %35, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %189
  br i1 %194, label %195, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %189
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !23
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %.not22.i = icmp eq ptr %35, %88
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %199, !prof !51

199:                                              ; preds = %195
  switch i64 %197, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %200
  ]

200:                                              ; preds = %199
  %201 = load i8, ptr %192, align 1, !tbaa !25
  store i8 %201, ptr %190, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %202, %200, %199
  %203 = load i64, ptr %196, align 8, !tbaa !23
  store i64 %203, ptr %90, align 8, !tbaa !23
  %204 = load ptr, ptr %88, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %192, ptr %88, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !23
  store i64 %207, ptr %90, align 8, !tbaa !23
  %208 = load i64, ptr %193, align 8, !tbaa !25
  store i64 %208, ptr %89, align 8, !tbaa !25
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %209 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %192, ptr %88, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !23
  store i64 %211, ptr %90, align 8, !tbaa !23
  %212 = load i64, ptr %193, align 8, !tbaa !25
  store i64 %212, ptr %89, align 8, !tbaa !25
  %.not.i92 = icmp eq ptr %190, null
  br i1 %.not.i92, label %214, label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %190, ptr %35, align 8, !tbaa !22
  store i64 %209, ptr %193, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %193, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %213, %214
  %215 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %190, %213 ], [ %193, %214 ], [ %192, %195 ]
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %216, align 8, !tbaa !23
  store i8 0, ptr %215, align 1, !tbaa !25
  %217 = load ptr, ptr %35, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %220 = load i64, ptr %218, align 8, !tbaa !25
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %222 = load ptr, ptr %36, align 8, !tbaa !22
  %223 = icmp eq ptr %222, %172
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = load i64, ptr %172, align 8, !tbaa !25
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1221

226:                                              ; preds = %1151, %1080, %1010, %777, %707, %636, %566, %496, %426, %306, %236, %164
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %1226

228:                                              ; preds = %.noexc.i.i, %168
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

230:                                              ; preds = %181
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %36, align 8, !tbaa !22
  %233 = icmp eq ptr %232, %172
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %230
  %234 = load i64, ptr %172, align 8, !tbaa !25
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %228
  %.pn68 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1226

236:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %237 = load ptr, ptr %66, align 8, !tbaa !9
  %238 = invoke i32 @archive_write_add_filter_compress(ptr noundef %237)
          to label %239 unwind label %226

239:                                              ; preds = %236
  %.not64 = icmp eq i32 %238, 0
  br i1 %.not64, label %848, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %241 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %242 = invoke ptr @archive_error_string(ptr noundef %241)
          to label %.noexc102 unwind label %298

.noexc102:                                        ; preds = %240
  %.not.i99 = icmp eq ptr %242, null
  %243 = select i1 %.not.i99, ptr @.str.41, ptr %242
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %244, ptr %38, align 8, !tbaa !21, !alias.scope !52
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !52
  store i64 %245, ptr %30, align 8, !tbaa !24, !noalias !52
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i.i101, label %._crit_edge.i.i.i100

.noexc.i.i101:                                    ; preds = %.noexc102
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc103 unwind label %298

.noexc103:                                        ; preds = %.noexc.i.i101
  store ptr %247, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %248 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  store i64 %248, ptr %244, align 8, !tbaa !25, !alias.scope !52
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc103, %.noexc102
  %249 = phi ptr [ %247, %.noexc103 ], [ %244, %.noexc102 ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %._crit_edge.i.i.i100
  %251 = load i8, ptr %243, align 1, !tbaa !25
  store i8 %251, ptr %249, align 1, !tbaa !25
  br label %253

252:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 1 %243, i64 %245, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %._crit_edge.i.i.i100
  %254 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !23, !alias.scope !52
  %256 = load ptr, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !55
  store i64 35, ptr %29, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  %.sroa.4.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i105, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %258, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.pn.i.i6.else.val.i106 = load ptr, ptr %38, align 8, !tbaa !42, !noalias !64
  %.pn2.i.i8.else.val.i108 = load i64, ptr %255, align 8, !tbaa !24, !noalias !64
  store i64 %.pn2.i.i8.else.val.i108, ptr %259, align 8, !tbaa !24, !alias.scope !61, !noalias !55
  %.sroa.4.0..sroa_idx.i9.i109 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.pn.i.i6.else.val.i106, ptr %.sroa.4.0..sroa_idx.i9.i109, align 8, !tbaa !42, !alias.scope !61, !noalias !55
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %38, ptr %260, align 8, !tbaa !43, !alias.scope !61, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %29, i64 2)
          to label %261 unwind label %300

261:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !55
  %262 = load ptr, ptr %88, align 8, !tbaa !22
  %263 = icmp eq ptr %262, %89
  %264 = load ptr, ptr %37, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %261
  br i1 %266, label %267, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111: ; preds = %261
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !23
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %.not22.i114 = icmp eq ptr %37, %88
  br i1 %.not22.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %271, !prof !51

271:                                              ; preds = %267
  switch i64 %269, label %274 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %272
  ]

272:                                              ; preds = %271
  %273 = load i8, ptr %264, align 1, !tbaa !25
  store i8 %273, ptr %262, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

274:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %264, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %274, %272, %271
  %275 = load i64, ptr %268, align 8, !tbaa !23
  store i64 %275, ptr %90, align 8, !tbaa !23
  %276 = load ptr, ptr %88, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !25
  %.pre.i116 = load ptr, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  store ptr %264, ptr %88, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !23
  store i64 %279, ptr %90, align 8, !tbaa !23
  %280 = load i64, ptr %265, align 8, !tbaa !25
  store i64 %280, ptr %89, align 8, !tbaa !25
  br label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111
  %281 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %264, ptr %88, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !23
  store i64 %283, ptr %90, align 8, !tbaa !23
  %284 = load i64, ptr %265, align 8, !tbaa !25
  store i64 %284, ptr %89, align 8, !tbaa !25
  %.not.i113 = icmp eq ptr %262, null
  br i1 %.not.i113, label %286, label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %262, ptr %37, align 8, !tbaa !22
  store i64 %281, ptr %265, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i118
  store ptr %265, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %285, %286
  %287 = phi ptr [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ], [ %262, %285 ], [ %265, %286 ], [ %264, %267 ]
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %288, align 8, !tbaa !23
  store i8 0, ptr %287, align 1, !tbaa !25
  %289 = load ptr, ptr %37, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %292 = load i64, ptr %290, align 8, !tbaa !25
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %294 = load ptr, ptr %38, align 8, !tbaa !22
  %295 = icmp eq ptr %294, %244
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %296 = load i64, ptr %244, align 8, !tbaa !25
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1221

298:                                              ; preds = %.noexc.i.i101, %240
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

300:                                              ; preds = %253
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %38, align 8, !tbaa !22
  %303 = icmp eq ptr %302, %244
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %300
  %304 = load i64, ptr %244, align 8, !tbaa !25
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %298
  %.pn65 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1226

306:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %307 = load ptr, ptr %66, align 8, !tbaa !9
  %308 = invoke i32 @archive_write_add_filter_gzip(ptr noundef %307)
          to label %309 unwind label %226

309:                                              ; preds = %306
  %.not57 = icmp eq i32 %308, 0
  br i1 %.not57, label %376, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %311 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %312 = invoke ptr @archive_error_string(ptr noundef %311)
          to label %.noexc132 unwind label %368

.noexc132:                                        ; preds = %310
  %.not.i129 = icmp eq ptr %312, null
  %313 = select i1 %.not.i129, ptr @.str.41, ptr %312
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %314, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %315 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !65
  store i64 %315, ptr %28, align 8, !tbaa !24, !noalias !65
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc132
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc133 unwind label %368

.noexc133:                                        ; preds = %.noexc.i.i131
  store ptr %317, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %318 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  store i64 %318, ptr %314, align 8, !tbaa !25, !alias.scope !65
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc133, %.noexc132
  %319 = phi ptr [ %317, %.noexc133 ], [ %314, %.noexc132 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i.i130
  %321 = load i8, ptr %313, align 1, !tbaa !25
  store i8 %321, ptr %319, align 1, !tbaa !25
  br label %323

322:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %313, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i.i130
  %324 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !23, !alias.scope !65
  %326 = load ptr, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !68
  store i64 31, ptr %27, align 8, !tbaa !24, !alias.scope !71, !noalias !68
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !tbaa !42, !alias.scope !71, !noalias !68
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %328, align 8, !tbaa !43, !alias.scope !71, !noalias !68
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.pn.i.i6.else.val.i136 = load ptr, ptr %40, align 8, !tbaa !42, !noalias !77
  %.pn2.i.i8.else.val.i138 = load i64, ptr %325, align 8, !tbaa !24, !noalias !77
  store i64 %.pn2.i.i8.else.val.i138, ptr %329, align 8, !tbaa !24, !alias.scope !74, !noalias !68
  %.sroa.4.0..sroa_idx.i9.i139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.pn.i.i6.else.val.i136, ptr %.sroa.4.0..sroa_idx.i9.i139, align 8, !tbaa !42, !alias.scope !74, !noalias !68
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %40, ptr %330, align 8, !tbaa !43, !alias.scope !74, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %27, i64 2)
          to label %331 unwind label %370

331:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !68
  %332 = load ptr, ptr %88, align 8, !tbaa !22
  %333 = icmp eq ptr %332, %89
  %334 = load ptr, ptr %39, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %331
  br i1 %336, label %337, label %.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142: ; preds = %331
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !23
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %.not22.i145 = icmp eq ptr %39, %88
  br i1 %.not22.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150, label %341, !prof !51

341:                                              ; preds = %337
  switch i64 %339, label %344 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146
    i64 1, label %342
  ]

342:                                              ; preds = %341
  %343 = load i8, ptr %334, align 1, !tbaa !25
  store i8 %343, ptr %332, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

344:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %334, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146: ; preds = %344, %342, %341
  %345 = load i64, ptr %338, align 8, !tbaa !23
  store i64 %345, ptr %90, align 8, !tbaa !23
  %346 = load ptr, ptr %88, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !25
  %.pre.i147 = load ptr, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

.thread.i149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  store ptr %334, ptr %88, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !23
  store i64 %349, ptr %90, align 8, !tbaa !23
  %350 = load i64, ptr %335, align 8, !tbaa !25
  store i64 %350, ptr %89, align 8, !tbaa !25
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142
  %351 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %334, ptr %88, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !23
  store i64 %353, ptr %90, align 8, !tbaa !23
  %354 = load i64, ptr %335, align 8, !tbaa !25
  store i64 %354, ptr %89, align 8, !tbaa !25
  %.not.i144 = icmp eq ptr %332, null
  br i1 %.not.i144, label %356, label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %332, ptr %39, align 8, !tbaa !22
  store i64 %351, ptr %335, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i149
  store ptr %335, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150: ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146, %355, %356
  %357 = phi ptr [ %.pre.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146 ], [ %332, %355 ], [ %335, %356 ], [ %334, %337 ]
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %358, align 8, !tbaa !23
  store i8 0, ptr %357, align 1, !tbaa !25
  %359 = load ptr, ptr %39, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %362 = load i64, ptr %360, align 8, !tbaa !25
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %364 = load ptr, ptr %40, align 8, !tbaa !22
  %365 = icmp eq ptr %364, %314
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %366 = load i64, ptr %314, align 8, !tbaa !25
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1221

368:                                              ; preds = %.noexc.i.i131, %310
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

370:                                              ; preds = %323
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %40, align 8, !tbaa !22
  %373 = icmp eq ptr %372, %314
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %370
  %374 = load i64, ptr %314, align 8, !tbaa !25
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %368
  %.pn62 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1226

376:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %377, ptr %41, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %378, align 8, !tbaa !23
  store i8 0, ptr %377, align 8, !tbaa !25
  %379 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %380 unwind label %405

380:                                              ; preds = %376
  %381 = load i64, ptr %378, align 8, !tbaa !23
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %416, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %66, align 8, !tbaa !9
  %385 = invoke i32 @archive_write_set_filter_option(ptr noundef %384, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %386 unwind label %405

386:                                              ; preds = %383
  %.not58 = icmp eq i32 %385, 0
  br i1 %.not58, label %416, label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %388 = load ptr, ptr %66, align 8, !tbaa !9
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef %388)
          to label %389 unwind label %407

389:                                              ; preds = %387
  invoke void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.critedge unwind label %409

.critedge:                                        ; preds = %389
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %391 = load ptr, ptr %42, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.critedge
  %394 = load i64, ptr %392, align 8, !tbaa !25
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %396 = load ptr, ptr %43, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %399 = load i64, ptr %397, align 8, !tbaa !25
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %401 = load ptr, ptr %41, align 8, !tbaa !22
  %402 = icmp eq ptr %401, %377
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %403 = load i64, ptr %377, align 8, !tbaa !25
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1221

405:                                              ; preds = %383, %376
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %421

407:                                              ; preds = %387
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

409:                                              ; preds = %389
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %43, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %409
  %414 = load i64, ptr %412, align 8, !tbaa !25
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %407
  %.pn59 = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %421

416:                                              ; preds = %380, %386
  %417 = load ptr, ptr %41, align 8, !tbaa !22
  %418 = icmp eq ptr %417, %377
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %416
  %419 = load i64, ptr %377, align 8, !tbaa !25
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %848

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %405
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %406, %405 ]
  %422 = load ptr, ptr %41, align 8, !tbaa !22
  %423 = icmp eq ptr %422, %377
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %421
  %424 = load i64, ptr %377, align 8, !tbaa !25
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1226

426:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %427 = load ptr, ptr %66, align 8, !tbaa !9
  %428 = invoke i32 @archive_write_add_filter_bzip2(ptr noundef %427)
          to label %429 unwind label %226

429:                                              ; preds = %426
  %.not54 = icmp eq i32 %428, 0
  br i1 %.not54, label %848, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %431 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %432 = invoke ptr @archive_error_string(ptr noundef %431)
          to label %.noexc181 unwind label %488

.noexc181:                                        ; preds = %430
  %.not.i178 = icmp eq ptr %432, null
  %433 = select i1 %.not.i178, ptr @.str.41, ptr %432
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %434, ptr %45, align 8, !tbaa !21, !alias.scope !78
  %435 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !78
  store i64 %435, ptr %26, align 8, !tbaa !24, !noalias !78
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %.noexc.i.i180, label %._crit_edge.i.i.i179

.noexc.i.i180:                                    ; preds = %.noexc181
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc182 unwind label %488

.noexc182:                                        ; preds = %.noexc.i.i180
  store ptr %437, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %438 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  store i64 %438, ptr %434, align 8, !tbaa !25, !alias.scope !78
  br label %._crit_edge.i.i.i179

._crit_edge.i.i.i179:                             ; preds = %.noexc182, %.noexc181
  %439 = phi ptr [ %437, %.noexc182 ], [ %434, %.noexc181 ]
  switch i64 %435, label %442 [
    i64 1, label %440
    i64 0, label %443
  ]

440:                                              ; preds = %._crit_edge.i.i.i179
  %441 = load i8, ptr %433, align 1, !tbaa !25
  store i8 %441, ptr %439, align 1, !tbaa !25
  br label %443

442:                                              ; preds = %._crit_edge.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr nonnull align 1 %433, i64 %435, i1 false)
  br label %443

443:                                              ; preds = %442, %440, %._crit_edge.i.i.i179
  %444 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !23, !alias.scope !78
  %446 = load ptr, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !81
  store i64 32, ptr %25, align 8, !tbaa !24, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i184, align 8, !tbaa !42, !alias.scope !84, !noalias !81
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %448, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.pn.i.i6.else.val.i185 = load ptr, ptr %45, align 8, !tbaa !42, !noalias !90
  %.pn2.i.i8.else.val.i187 = load i64, ptr %445, align 8, !tbaa !24, !noalias !90
  store i64 %.pn2.i.i8.else.val.i187, ptr %449, align 8, !tbaa !24, !alias.scope !87, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.pn.i.i6.else.val.i185, ptr %.sroa.4.0..sroa_idx.i9.i188, align 8, !tbaa !42, !alias.scope !87, !noalias !81
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %45, ptr %450, align 8, !tbaa !43, !alias.scope !87, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %25, i64 2)
          to label %451 unwind label %490

451:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !81
  %452 = load ptr, ptr %88, align 8, !tbaa !22
  %453 = icmp eq ptr %452, %89
  %454 = load ptr, ptr %44, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %451
  br i1 %456, label %457, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190: ; preds = %451
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !23
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  %.not22.i193 = icmp eq ptr %44, %88
  br i1 %.not22.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, label %461, !prof !51

461:                                              ; preds = %457
  switch i64 %459, label %464 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %462
  ]

462:                                              ; preds = %461
  %463 = load i8, ptr %454, align 1, !tbaa !25
  store i8 %463, ptr %452, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %454, i64 %459, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %464, %462, %461
  %465 = load i64, ptr %458, align 8, !tbaa !23
  store i64 %465, ptr %90, align 8, !tbaa !23
  %466 = load ptr, ptr %88, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !25
  %.pre.i195 = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %454, ptr %88, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !23
  store i64 %469, ptr %90, align 8, !tbaa !23
  %470 = load i64, ptr %455, align 8, !tbaa !25
  store i64 %470, ptr %89, align 8, !tbaa !25
  br label %476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190
  %471 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %454, ptr %88, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !23
  store i64 %473, ptr %90, align 8, !tbaa !23
  %474 = load i64, ptr %455, align 8, !tbaa !25
  store i64 %474, ptr %89, align 8, !tbaa !25
  %.not.i192 = icmp eq ptr %452, null
  br i1 %.not.i192, label %476, label %475

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191
  store ptr %452, ptr %44, align 8, !tbaa !22
  store i64 %471, ptr %455, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191, %.thread.i197
  store ptr %455, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %475, %476
  %477 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %452, %475 ], [ %455, %476 ], [ %454, %457 ]
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %478, align 8, !tbaa !23
  store i8 0, ptr %477, align 1, !tbaa !25
  %479 = load ptr, ptr %44, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %482 = load i64, ptr %480, align 8, !tbaa !25
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %484 = load ptr, ptr %45, align 8, !tbaa !22
  %485 = icmp eq ptr %484, %434
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %486 = load i64, ptr %434, align 8, !tbaa !25
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1221

488:                                              ; preds = %.noexc.i.i180, %430
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

490:                                              ; preds = %443
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %45, align 8, !tbaa !22
  %493 = icmp eq ptr %492, %434
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %490
  %494 = load i64, ptr %434, align 8, !tbaa !25
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %488
  %.pn55 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1226

496:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %497 = load ptr, ptr %66, align 8, !tbaa !9
  %498 = invoke i32 @archive_write_add_filter_lzma(ptr noundef %497)
          to label %499 unwind label %226

499:                                              ; preds = %496
  %.not51 = icmp eq i32 %498, 0
  br i1 %.not51, label %848, label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %501 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %502 = invoke ptr @archive_error_string(ptr noundef %501)
          to label %.noexc211 unwind label %558

.noexc211:                                        ; preds = %500
  %.not.i208 = icmp eq ptr %502, null
  %503 = select i1 %.not.i208, ptr @.str.41, ptr %502
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %504, ptr %47, align 8, !tbaa !21, !alias.scope !91
  %505 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %503) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !91
  store i64 %505, ptr %24, align 8, !tbaa !24, !noalias !91
  %506 = icmp ugt i64 %505, 15
  br i1 %506, label %.noexc.i.i210, label %._crit_edge.i.i.i209

.noexc.i.i210:                                    ; preds = %.noexc211
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc212 unwind label %558

.noexc212:                                        ; preds = %.noexc.i.i210
  store ptr %507, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %508 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  store i64 %508, ptr %504, align 8, !tbaa !25, !alias.scope !91
  br label %._crit_edge.i.i.i209

._crit_edge.i.i.i209:                             ; preds = %.noexc212, %.noexc211
  %509 = phi ptr [ %507, %.noexc212 ], [ %504, %.noexc211 ]
  switch i64 %505, label %512 [
    i64 1, label %510
    i64 0, label %513
  ]

510:                                              ; preds = %._crit_edge.i.i.i209
  %511 = load i8, ptr %503, align 1, !tbaa !25
  store i8 %511, ptr %509, align 1, !tbaa !25
  br label %513

512:                                              ; preds = %._crit_edge.i.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 1 %503, i64 %505, i1 false)
  br label %513

513:                                              ; preds = %512, %510, %._crit_edge.i.i.i209
  %514 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !23, !alias.scope !91
  %516 = load ptr, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %514
  store i8 0, ptr %517, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !94
  store i64 31, ptr %23, align 8, !tbaa !24, !alias.scope !97, !noalias !94
  %.sroa.4.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i214, align 8, !tbaa !42, !alias.scope !97, !noalias !94
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %518, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.pn.i.i6.else.val.i215 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !103
  %.pn2.i.i8.else.val.i217 = load i64, ptr %515, align 8, !tbaa !24, !noalias !103
  store i64 %.pn2.i.i8.else.val.i217, ptr %519, align 8, !tbaa !24, !alias.scope !100, !noalias !94
  %.sroa.4.0..sroa_idx.i9.i218 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pn.i.i6.else.val.i215, ptr %.sroa.4.0..sroa_idx.i9.i218, align 8, !tbaa !42, !alias.scope !100, !noalias !94
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %47, ptr %520, align 8, !tbaa !43, !alias.scope !100, !noalias !94
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %23, i64 2)
          to label %521 unwind label %560

521:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !94
  %522 = load ptr, ptr %88, align 8, !tbaa !22
  %523 = icmp eq ptr %522, %89
  %524 = load ptr, ptr %46, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %521
  br i1 %526, label %527, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221: ; preds = %521
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222

527:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !23
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %.not22.i224 = icmp eq ptr %46, %88
  br i1 %.not22.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, label %531, !prof !51

531:                                              ; preds = %527
  switch i64 %529, label %534 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %532
  ]

532:                                              ; preds = %531
  %533 = load i8, ptr %524, align 1, !tbaa !25
  store i8 %533, ptr %522, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

534:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %524, i64 %529, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %534, %532, %531
  %535 = load i64, ptr %528, align 8, !tbaa !23
  store i64 %535, ptr %90, align 8, !tbaa !23
  %536 = load ptr, ptr %88, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i8 0, ptr %537, align 1, !tbaa !25
  %.pre.i226 = load ptr, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %524, ptr %88, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !23
  store i64 %539, ptr %90, align 8, !tbaa !23
  %540 = load i64, ptr %525, align 8, !tbaa !25
  store i64 %540, ptr %89, align 8, !tbaa !25
  br label %546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221
  %541 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %524, ptr %88, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !23
  store i64 %543, ptr %90, align 8, !tbaa !23
  %544 = load i64, ptr %525, align 8, !tbaa !25
  store i64 %544, ptr %89, align 8, !tbaa !25
  %.not.i223 = icmp eq ptr %522, null
  br i1 %.not.i223, label %546, label %545

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222
  store ptr %522, ptr %46, align 8, !tbaa !22
  store i64 %541, ptr %525, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222, %.thread.i228
  store ptr %525, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %545, %546
  %547 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %522, %545 ], [ %525, %546 ], [ %524, %527 ]
  %548 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %548, align 8, !tbaa !23
  store i8 0, ptr %547, align 1, !tbaa !25
  %549 = load ptr, ptr %46, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %552 = load i64, ptr %550, align 8, !tbaa !25
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %554 = load ptr, ptr %47, align 8, !tbaa !22
  %555 = icmp eq ptr %554, %504
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %556 = load i64, ptr %504, align 8, !tbaa !25
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1221

558:                                              ; preds = %.noexc.i.i210, %500
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

560:                                              ; preds = %513
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %47, align 8, !tbaa !22
  %563 = icmp eq ptr %562, %504
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %560
  %564 = load i64, ptr %504, align 8, !tbaa !25
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %558
  %.pn52 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1226

566:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %567 = load ptr, ptr %66, align 8, !tbaa !9
  %568 = invoke i32 @archive_write_add_filter_xz(ptr noundef %567)
          to label %569 unwind label %226

569:                                              ; preds = %566
  %.not45 = icmp eq i32 %568, 0
  br i1 %.not45, label %636, label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %571 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %572 = invoke ptr @archive_error_string(ptr noundef %571)
          to label %.noexc242 unwind label %628

.noexc242:                                        ; preds = %570
  %.not.i239 = icmp eq ptr %572, null
  %573 = select i1 %.not.i239, ptr @.str.41, ptr %572
  %574 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %574, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %575 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !104
  store i64 %575, ptr %22, align 8, !tbaa !24, !noalias !104
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %.noexc.i.i241, label %._crit_edge.i.i.i240

.noexc.i.i241:                                    ; preds = %.noexc242
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc243 unwind label %628

.noexc243:                                        ; preds = %.noexc.i.i241
  store ptr %577, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %578 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  store i64 %578, ptr %574, align 8, !tbaa !25, !alias.scope !104
  br label %._crit_edge.i.i.i240

._crit_edge.i.i.i240:                             ; preds = %.noexc243, %.noexc242
  %579 = phi ptr [ %577, %.noexc243 ], [ %574, %.noexc242 ]
  switch i64 %575, label %582 [
    i64 1, label %580
    i64 0, label %583
  ]

580:                                              ; preds = %._crit_edge.i.i.i240
  %581 = load i8, ptr %573, align 1, !tbaa !25
  store i8 %581, ptr %579, align 1, !tbaa !25
  br label %583

582:                                              ; preds = %._crit_edge.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr nonnull align 1 %573, i64 %575, i1 false)
  br label %583

583:                                              ; preds = %582, %580, %._crit_edge.i.i.i240
  %584 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  %585 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !23, !alias.scope !104
  %586 = load ptr, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !107
  store i64 29, ptr %21, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  %.sroa.4.0..sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i.i245, align 8, !tbaa !42, !alias.scope !110, !noalias !107
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %588, align 8, !tbaa !43, !alias.scope !110, !noalias !107
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.pn.i.i6.else.val.i246 = load ptr, ptr %49, align 8, !tbaa !42, !noalias !116
  %.pn2.i.i8.else.val.i248 = load i64, ptr %585, align 8, !tbaa !24, !noalias !116
  store i64 %.pn2.i.i8.else.val.i248, ptr %589, align 8, !tbaa !24, !alias.scope !113, !noalias !107
  %.sroa.4.0..sroa_idx.i9.i249 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.pn.i.i6.else.val.i246, ptr %.sroa.4.0..sroa_idx.i9.i249, align 8, !tbaa !42, !alias.scope !113, !noalias !107
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %49, ptr %590, align 8, !tbaa !43, !alias.scope !113, !noalias !107
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %21, i64 2)
          to label %591 unwind label %630

591:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !107
  %592 = load ptr, ptr %88, align 8, !tbaa !22
  %593 = icmp eq ptr %592, %89
  %594 = load ptr, ptr %48, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257: ; preds = %591
  br i1 %596, label %597, label %.thread.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251: ; preds = %591
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !23
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %.not22.i254 = icmp eq ptr %48, %88
  br i1 %.not22.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, label %601, !prof !51

601:                                              ; preds = %597
  switch i64 %599, label %604 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255
    i64 1, label %602
  ]

602:                                              ; preds = %601
  %603 = load i8, ptr %594, align 1, !tbaa !25
  store i8 %603, ptr %592, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

604:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr align 1 %594, i64 %599, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255: ; preds = %604, %602, %601
  %605 = load i64, ptr %598, align 8, !tbaa !23
  store i64 %605, ptr %90, align 8, !tbaa !23
  %606 = load ptr, ptr %88, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !25
  %.pre.i256 = load ptr, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

.thread.i258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  store ptr %594, ptr %88, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !23
  store i64 %609, ptr %90, align 8, !tbaa !23
  %610 = load i64, ptr %595, align 8, !tbaa !25
  store i64 %610, ptr %89, align 8, !tbaa !25
  br label %616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251
  %611 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %594, ptr %88, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !23
  store i64 %613, ptr %90, align 8, !tbaa !23
  %614 = load i64, ptr %595, align 8, !tbaa !25
  store i64 %614, ptr %89, align 8, !tbaa !25
  %.not.i253 = icmp eq ptr %592, null
  br i1 %.not.i253, label %616, label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %592, ptr %48, align 8, !tbaa !22
  store i64 %611, ptr %595, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

616:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i258
  store ptr %595, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255, %615, %616
  %617 = phi ptr [ %.pre.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255 ], [ %592, %615 ], [ %595, %616 ], [ %594, %597 ]
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %618, align 8, !tbaa !23
  store i8 0, ptr %617, align 1, !tbaa !25
  %619 = load ptr, ptr %48, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  %622 = load i64, ptr %620, align 8, !tbaa !25
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %624 = load ptr, ptr %49, align 8, !tbaa !22
  %625 = icmp eq ptr %624, %574
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %626 = load i64, ptr %574, align 8, !tbaa !25
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1221

628:                                              ; preds = %.noexc.i.i241, %570
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

630:                                              ; preds = %583
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %49, align 8, !tbaa !22
  %633 = icmp eq ptr %632, %574
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %630
  %634 = load i64, ptr %574, align 8, !tbaa !25
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %628
  %.pn49 = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1226

636:                                              ; preds = %569
  %637 = load ptr, ptr %66, align 8, !tbaa !9
  %638 = load ptr, ptr %34, align 8, !tbaa !22
  %639 = invoke i32 @archive_write_set_filter_option(ptr noundef %637, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %638)
          to label %640 unwind label %226

640:                                              ; preds = %636
  %.not46 = icmp eq i32 %639, 0
  br i1 %.not46, label %848, label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %642 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %643 = invoke ptr @archive_error_string(ptr noundef %642)
          to label %.noexc272 unwind label %699

.noexc272:                                        ; preds = %641
  %.not.i269 = icmp eq ptr %643, null
  %644 = select i1 %.not.i269, ptr @.str.41, ptr %643
  %645 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %645, ptr %51, align 8, !tbaa !21, !alias.scope !117
  %646 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !117
  store i64 %646, ptr %20, align 8, !tbaa !24, !noalias !117
  %647 = icmp ugt i64 %646, 15
  br i1 %647, label %.noexc.i.i271, label %._crit_edge.i.i.i270

.noexc.i.i271:                                    ; preds = %.noexc272
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc273 unwind label %699

.noexc273:                                        ; preds = %.noexc.i.i271
  store ptr %648, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %649 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  store i64 %649, ptr %645, align 8, !tbaa !25, !alias.scope !117
  br label %._crit_edge.i.i.i270

._crit_edge.i.i.i270:                             ; preds = %.noexc273, %.noexc272
  %650 = phi ptr [ %648, %.noexc273 ], [ %645, %.noexc272 ]
  switch i64 %646, label %653 [
    i64 1, label %651
    i64 0, label %654
  ]

651:                                              ; preds = %._crit_edge.i.i.i270
  %652 = load i8, ptr %644, align 1, !tbaa !25
  store i8 %652, ptr %650, align 1, !tbaa !25
  br label %654

653:                                              ; preds = %._crit_edge.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr nonnull align 1 %644, i64 %646, i1 false)
  br label %654

654:                                              ; preds = %653, %651, %._crit_edge.i.i.i270
  %655 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  %656 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %655, ptr %656, align 8, !tbaa !23, !alias.scope !117
  %657 = load ptr, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %655
  store i8 0, ptr %658, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !120
  store i64 31, ptr %19, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  %.sroa.4.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx.i.i275, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %659, align 8, !tbaa !43, !alias.scope !123, !noalias !120
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.pn.i.i6.else.val.i276 = load ptr, ptr %51, align 8, !tbaa !42, !noalias !129
  %.pn2.i.i8.else.val.i278 = load i64, ptr %656, align 8, !tbaa !24, !noalias !129
  store i64 %.pn2.i.i8.else.val.i278, ptr %660, align 8, !tbaa !24, !alias.scope !126, !noalias !120
  %.sroa.4.0..sroa_idx.i9.i279 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.pn.i.i6.else.val.i276, ptr %.sroa.4.0..sroa_idx.i9.i279, align 8, !tbaa !42, !alias.scope !126, !noalias !120
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %51, ptr %661, align 8, !tbaa !43, !alias.scope !126, !noalias !120
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %19, i64 2)
          to label %662 unwind label %701

662:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !120
  %663 = load ptr, ptr %88, align 8, !tbaa !22
  %664 = icmp eq ptr %663, %89
  %665 = load ptr, ptr %50, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288: ; preds = %662
  br i1 %667, label %668, label %.thread.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282: ; preds = %662
  br i1 %667, label %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !23
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %.not22.i285 = icmp eq ptr %50, %88
  br i1 %.not22.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290, label %672, !prof !51

672:                                              ; preds = %668
  switch i64 %670, label %675 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286
    i64 1, label %673
  ]

673:                                              ; preds = %672
  %674 = load i8, ptr %665, align 1, !tbaa !25
  store i8 %674, ptr %663, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

675:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %665, i64 %670, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286: ; preds = %675, %673, %672
  %676 = load i64, ptr %669, align 8, !tbaa !23
  store i64 %676, ptr %90, align 8, !tbaa !23
  %677 = load ptr, ptr %88, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %676
  store i8 0, ptr %678, align 1, !tbaa !25
  %.pre.i287 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

.thread.i289:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  store ptr %665, ptr %88, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !23
  store i64 %680, ptr %90, align 8, !tbaa !23
  %681 = load i64, ptr %666, align 8, !tbaa !25
  store i64 %681, ptr %89, align 8, !tbaa !25
  br label %687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282
  %682 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %665, ptr %88, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !23
  store i64 %684, ptr %90, align 8, !tbaa !23
  %685 = load i64, ptr %666, align 8, !tbaa !25
  store i64 %685, ptr %89, align 8, !tbaa !25
  %.not.i284 = icmp eq ptr %663, null
  br i1 %.not.i284, label %687, label %686

686:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %663, ptr %50, align 8, !tbaa !22
  store i64 %682, ptr %666, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i289
  store ptr %666, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290: ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286, %686, %687
  %688 = phi ptr [ %.pre.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286 ], [ %663, %686 ], [ %666, %687 ], [ %665, %668 ]
  %689 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %689, align 8, !tbaa !23
  store i8 0, ptr %688, align 1, !tbaa !25
  %690 = load ptr, ptr %50, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290
  %693 = load i64, ptr %691, align 8, !tbaa !25
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %694) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %695 = load ptr, ptr %51, align 8, !tbaa !22
  %696 = icmp eq ptr %695, %645
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %697 = load i64, ptr %645, align 8, !tbaa !25
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1221

699:                                              ; preds = %.noexc.i.i271, %641
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

701:                                              ; preds = %654
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %51, align 8, !tbaa !22
  %704 = icmp eq ptr %703, %645
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %701
  %705 = load i64, ptr %645, align 8, !tbaa !25
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %699
  %.pn47 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1226

707:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %708 = load ptr, ptr %66, align 8, !tbaa !9
  %709 = invoke i32 @archive_write_add_filter_zstd(ptr noundef %708)
          to label %710 unwind label %226

710:                                              ; preds = %707
  %.not = icmp eq i32 %709, 0
  br i1 %.not, label %777, label %711

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %712 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %713 = invoke ptr @archive_error_string(ptr noundef %712)
          to label %.noexc303 unwind label %769

.noexc303:                                        ; preds = %711
  %.not.i300 = icmp eq ptr %713, null
  %714 = select i1 %.not.i300, ptr @.str.41, ptr %713
  %715 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %715, ptr %53, align 8, !tbaa !21, !alias.scope !130
  %716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !130
  store i64 %716, ptr %18, align 8, !tbaa !24, !noalias !130
  %717 = icmp ugt i64 %716, 15
  br i1 %717, label %.noexc.i.i302, label %._crit_edge.i.i.i301

.noexc.i.i302:                                    ; preds = %.noexc303
  %718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc304 unwind label %769

.noexc304:                                        ; preds = %.noexc.i.i302
  store ptr %718, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %719 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  store i64 %719, ptr %715, align 8, !tbaa !25, !alias.scope !130
  br label %._crit_edge.i.i.i301

._crit_edge.i.i.i301:                             ; preds = %.noexc304, %.noexc303
  %720 = phi ptr [ %718, %.noexc304 ], [ %715, %.noexc303 ]
  switch i64 %716, label %723 [
    i64 1, label %721
    i64 0, label %724
  ]

721:                                              ; preds = %._crit_edge.i.i.i301
  %722 = load i8, ptr %714, align 1, !tbaa !25
  store i8 %722, ptr %720, align 1, !tbaa !25
  br label %724

723:                                              ; preds = %._crit_edge.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr nonnull align 1 %714, i64 %716, i1 false)
  br label %724

724:                                              ; preds = %723, %721, %._crit_edge.i.i.i301
  %725 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  %726 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %725, ptr %726, align 8, !tbaa !23, !alias.scope !130
  %727 = load ptr, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  store i8 0, ptr %728, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !133
  store i64 31, ptr %17, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  %.sroa.4.0..sroa_idx.i.i306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i306, align 8, !tbaa !42, !alias.scope !136, !noalias !133
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %729, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.pn.i.i6.else.val.i307 = load ptr, ptr %53, align 8, !tbaa !42, !noalias !142
  %.pn2.i.i8.else.val.i309 = load i64, ptr %726, align 8, !tbaa !24, !noalias !142
  store i64 %.pn2.i.i8.else.val.i309, ptr %730, align 8, !tbaa !24, !alias.scope !139, !noalias !133
  %.sroa.4.0..sroa_idx.i9.i310 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.pn.i.i6.else.val.i307, ptr %.sroa.4.0..sroa_idx.i9.i310, align 8, !tbaa !42, !alias.scope !139, !noalias !133
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %53, ptr %731, align 8, !tbaa !43, !alias.scope !139, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull %17, i64 2)
          to label %732 unwind label %771

732:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !133
  %733 = load ptr, ptr %88, align 8, !tbaa !22
  %734 = icmp eq ptr %733, %89
  %735 = load ptr, ptr %52, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319: ; preds = %732
  br i1 %737, label %738, label %.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313: ; preds = %732
  br i1 %737, label %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %739 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !23
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  %.not22.i316 = icmp eq ptr %52, %88
  br i1 %.not22.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, label %742, !prof !51

742:                                              ; preds = %738
  switch i64 %740, label %745 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317
    i64 1, label %743
  ]

743:                                              ; preds = %742
  %744 = load i8, ptr %735, align 1, !tbaa !25
  store i8 %744, ptr %733, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

745:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %735, i64 %740, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317: ; preds = %745, %743, %742
  %746 = load i64, ptr %739, align 8, !tbaa !23
  store i64 %746, ptr %90, align 8, !tbaa !23
  %747 = load ptr, ptr %88, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %746
  store i8 0, ptr %748, align 1, !tbaa !25
  %.pre.i318 = load ptr, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

.thread.i320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  store ptr %735, ptr %88, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !23
  store i64 %750, ptr %90, align 8, !tbaa !23
  %751 = load i64, ptr %736, align 8, !tbaa !25
  store i64 %751, ptr %89, align 8, !tbaa !25
  br label %757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313
  %752 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %735, ptr %88, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !23
  store i64 %754, ptr %90, align 8, !tbaa !23
  %755 = load i64, ptr %736, align 8, !tbaa !25
  store i64 %755, ptr %89, align 8, !tbaa !25
  %.not.i315 = icmp eq ptr %733, null
  br i1 %.not.i315, label %757, label %756

756:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314
  store ptr %733, ptr %52, align 8, !tbaa !22
  store i64 %752, ptr %736, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314, %.thread.i320
  store ptr %736, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321: ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317, %756, %757
  %758 = phi ptr [ %.pre.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317 ], [ %733, %756 ], [ %736, %757 ], [ %735, %738 ]
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %759, align 8, !tbaa !23
  store i8 0, ptr %758, align 1, !tbaa !25
  %760 = load ptr, ptr %52, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %763 = load i64, ptr %761, align 8, !tbaa !25
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %765 = load ptr, ptr %53, align 8, !tbaa !22
  %766 = icmp eq ptr %765, %715
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %767 = load i64, ptr %715, align 8, !tbaa !25
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1221

769:                                              ; preds = %.noexc.i.i302, %711
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

771:                                              ; preds = %724
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %53, align 8, !tbaa !22
  %774 = icmp eq ptr %773, %715
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %771
  %775 = load i64, ptr %715, align 8, !tbaa !25
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %769
  %.pn43 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1226

777:                                              ; preds = %710
  %778 = load ptr, ptr %66, align 8, !tbaa !9
  %779 = load ptr, ptr %34, align 8, !tbaa !22
  %780 = invoke i32 @archive_write_set_filter_option(ptr noundef %778, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef %779)
          to label %781 unwind label %226

781:                                              ; preds = %777
  %.not41 = icmp eq i32 %780, 0
  br i1 %.not41, label %848, label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %783 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %784 = invoke ptr @archive_error_string(ptr noundef %783)
          to label %.noexc334 unwind label %840

.noexc334:                                        ; preds = %782
  %.not.i331 = icmp eq ptr %784, null
  %785 = select i1 %.not.i331, ptr @.str.41, ptr %784
  %786 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %786, ptr %55, align 8, !tbaa !21, !alias.scope !143
  %787 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %785) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !143
  store i64 %787, ptr %16, align 8, !tbaa !24, !noalias !143
  %788 = icmp ugt i64 %787, 15
  br i1 %788, label %.noexc.i.i333, label %._crit_edge.i.i.i332

.noexc.i.i333:                                    ; preds = %.noexc334
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc335 unwind label %840

.noexc335:                                        ; preds = %.noexc.i.i333
  store ptr %789, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %790 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  store i64 %790, ptr %786, align 8, !tbaa !25, !alias.scope !143
  br label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %.noexc335, %.noexc334
  %791 = phi ptr [ %789, %.noexc335 ], [ %786, %.noexc334 ]
  switch i64 %787, label %794 [
    i64 1, label %792
    i64 0, label %795
  ]

792:                                              ; preds = %._crit_edge.i.i.i332
  %793 = load i8, ptr %785, align 1, !tbaa !25
  store i8 %793, ptr %791, align 1, !tbaa !25
  br label %795

794:                                              ; preds = %._crit_edge.i.i.i332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr nonnull align 1 %785, i64 %787, i1 false)
  br label %795

795:                                              ; preds = %794, %792, %._crit_edge.i.i.i332
  %796 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  %797 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %796, ptr %797, align 8, !tbaa !23, !alias.scope !143
  %798 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %796
  store i8 0, ptr %799, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  store i64 33, ptr %15, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  %.sroa.4.0..sroa_idx.i.i337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i.i337, align 8, !tbaa !42, !alias.scope !149, !noalias !146
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %800, align 8, !tbaa !43, !alias.scope !149, !noalias !146
  %801 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.pn.i.i6.else.val.i338 = load ptr, ptr %55, align 8, !tbaa !42, !noalias !155
  %.pn2.i.i8.else.val.i340 = load i64, ptr %797, align 8, !tbaa !24, !noalias !155
  store i64 %.pn2.i.i8.else.val.i340, ptr %801, align 8, !tbaa !24, !alias.scope !152, !noalias !146
  %.sroa.4.0..sroa_idx.i9.i341 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.pn.i.i6.else.val.i338, ptr %.sroa.4.0..sroa_idx.i9.i341, align 8, !tbaa !42, !alias.scope !152, !noalias !146
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %55, ptr %802, align 8, !tbaa !43, !alias.scope !152, !noalias !146
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %15, i64 2)
          to label %803 unwind label %842

803:                                              ; preds = %795
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  %804 = load ptr, ptr %88, align 8, !tbaa !22
  %805 = icmp eq ptr %804, %89
  %806 = load ptr, ptr %54, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349: ; preds = %803
  br i1 %808, label %809, label %.thread.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343: ; preds = %803
  br i1 %808, label %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  %810 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !23
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  %.not22.i346 = icmp eq ptr %54, %88
  br i1 %.not22.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351, label %813, !prof !51

813:                                              ; preds = %809
  switch i64 %811, label %816 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347
    i64 1, label %814
  ]

814:                                              ; preds = %813
  %815 = load i8, ptr %806, align 1, !tbaa !25
  store i8 %815, ptr %804, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

816:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %806, i64 %811, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347: ; preds = %816, %814, %813
  %817 = load i64, ptr %810, align 8, !tbaa !23
  store i64 %817, ptr %90, align 8, !tbaa !23
  %818 = load ptr, ptr %88, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !25
  %.pre.i348 = load ptr, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

.thread.i350:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  store ptr %806, ptr %88, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !23
  store i64 %821, ptr %90, align 8, !tbaa !23
  %822 = load i64, ptr %807, align 8, !tbaa !25
  store i64 %822, ptr %89, align 8, !tbaa !25
  br label %828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343
  %823 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %806, ptr %88, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !23
  store i64 %825, ptr %90, align 8, !tbaa !23
  %826 = load i64, ptr %807, align 8, !tbaa !25
  store i64 %826, ptr %89, align 8, !tbaa !25
  %.not.i345 = icmp eq ptr %804, null
  br i1 %.not.i345, label %828, label %827

827:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %804, ptr %54, align 8, !tbaa !22
  store i64 %823, ptr %807, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i350
  store ptr %807, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351: ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347, %827, %828
  %829 = phi ptr [ %.pre.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347 ], [ %804, %827 ], [ %807, %828 ], [ %806, %809 ]
  %830 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %830, align 8, !tbaa !23
  store i8 0, ptr %829, align 1, !tbaa !25
  %831 = load ptr, ptr %54, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351
  %834 = load i64, ptr %832, align 8, !tbaa !25
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %836 = load ptr, ptr %55, align 8, !tbaa !22
  %837 = icmp eq ptr %836, %786
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %838 = load i64, ptr %786, align 8, !tbaa !25
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1221

840:                                              ; preds = %.noexc.i.i333, %782
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

842:                                              ; preds = %795
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %55, align 8, !tbaa !22
  %845 = icmp eq ptr %844, %786
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %842
  %846 = load i64, ptr %786, align 8, !tbaa !25
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %840
  %.pn = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1226

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %781, %640, %499, %429, %239, %167, %_ZNSt7__cxx119to_stringEi.exit
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %1010, label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %850 = call i32 @llvm.abs.i32(i32 %4, i1 false)
  %851 = icmp ult i32 %850, 10
  br i1 %851, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361

.lr.ph.i.i361:                                    ; preds = %849, %863
  %.02230.i.i362 = phi i32 [ %864, %863 ], [ %850, %849 ]
  %.02329.i.i363 = phi i32 [ %865, %863 ], [ 1, %849 ]
  %852 = icmp ult i32 %.02230.i.i362, 100
  br i1 %852, label %853, label %855

853:                                              ; preds = %.lr.ph.i.i361
  %854 = add i32 %.02329.i.i363, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

855:                                              ; preds = %.lr.ph.i.i361
  %856 = icmp ult i32 %.02230.i.i362, 1000
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = add i32 %.02329.i.i363, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

859:                                              ; preds = %855
  %860 = icmp ult i32 %.02230.i.i362, 10000
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = add i32 %.02329.i.i363, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

863:                                              ; preds = %859
  %864 = udiv i32 %.02230.i.i362, 10000
  %865 = add i32 %.02329.i.i363, 4
  %866 = icmp ult i32 %.02230.i.i362, 100000
  br i1 %866, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361, !llvm.loop !30

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364: ; preds = %863, %861, %857, %853, %849
  %.0.i.i365 = phi i32 [ %862, %861 ], [ %854, %853 ], [ %858, %857 ], [ 1, %849 ], [ %865, %863 ]
  %.lobit.i366 = lshr i32 %4, 31
  %867 = add i32 %.0.i.i365, %.lobit.i366
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %869, ptr %56, align 8, !tbaa !21, !alias.scope !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %868, i8 noundef signext 45)
          to label %870 unwind label %903

870:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %871 = zext nneg i32 %.lobit.i366 to i64
  %872 = load ptr, ptr %56, align 8, !tbaa !22, !alias.scope !156
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %871
  %874 = icmp ugt i32 %850, 99
  br i1 %874, label %.lr.ph.preheader.i.i370, label %._crit_edge.i.i367

.lr.ph.preheader.i.i370:                          ; preds = %870
  %875 = add i32 %.0.i.i365, -1
  br label %.lr.ph.i11.i371

.lr.ph.i11.i371:                                  ; preds = %.lr.ph.i11.i371, %.lr.ph.preheader.i.i370
  %.020.i.i372 = phi i32 [ %878, %.lr.ph.i11.i371 ], [ %850, %.lr.ph.preheader.i.i370 ]
  %.01819.i.i373 = phi i32 [ %889, %.lr.ph.i11.i371 ], [ %875, %.lr.ph.preheader.i.i370 ]
  %876 = urem i32 %.020.i.i372, 100
  %877 = shl nuw nsw i32 %876, 1
  %878 = udiv i32 %.020.i.i372, 100
  %879 = zext nneg i32 %877 to i64
  %880 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !25, !noalias !156
  %883 = zext i32 %.01819.i.i373 to i64
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 %883
  store i8 %882, ptr %884, align 1, !tbaa !25
  %885 = load i8, ptr %880, align 2, !tbaa !25, !noalias !156
  %886 = add i32 %.01819.i.i373, -1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %873, i64 %887
  store i8 %885, ptr %888, align 1, !tbaa !25
  %889 = add i32 %.01819.i.i373, -2
  %890 = icmp ugt i32 %.020.i.i372, 9999
  br i1 %890, label %.lr.ph.i11.i371, label %._crit_edge.i.i367, !llvm.loop !32

._crit_edge.i.i367:                               ; preds = %.lr.ph.i11.i371, %870
  %.0.lcssa.i.i368 = phi i32 [ %850, %870 ], [ %878, %.lr.ph.i11.i371 ]
  %891 = icmp samesign ugt i32 %.0.lcssa.i.i368, 9
  br i1 %891, label %892, label %900

892:                                              ; preds = %._crit_edge.i.i367
  %893 = shl nuw nsw i32 %.0.lcssa.i.i368, 1
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 1
  %897 = load i8, ptr %896, align 1, !tbaa !25, !noalias !156
  %898 = getelementptr inbounds nuw i8, ptr %873, i64 1
  store i8 %897, ptr %898, align 1, !tbaa !25
  %899 = load i8, ptr %895, align 2, !tbaa !25, !noalias !156
  br label %_ZNSt7__cxx119to_stringEi.exit374

900:                                              ; preds = %._crit_edge.i.i367
  %901 = trunc nuw nsw i32 %.0.lcssa.i.i368 to i8
  %902 = or disjoint i8 %901, 48
  br label %_ZNSt7__cxx119to_stringEi.exit374

903:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit374:                ; preds = %892, %900
  %storemerge.i.i369 = phi i8 [ %902, %900 ], [ %899, %892 ]
  store i8 %storemerge.i.i369, ptr %873, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %906 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %906, ptr %57, align 8, !tbaa !21
  %907 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %907, align 8, !tbaa !23
  store i8 0, ptr %906, align 8, !tbaa !25
  %switch.tableidx = add i32 %2, -2
  %908 = icmp ult i32 %switch.tableidx, 5
  br i1 %908, label %switch.lookup, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

909:                                              ; preds = %switch.lookup, %915
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %1001

switch.lookup:                                    ; preds = %_ZNSt7__cxx119to_stringEi.exit374
  %911 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, i64 %911
  %switch.load = load ptr, ptr %switch.gep, align 8
  %912 = zext nneg i32 %switch.tableidx to i64
  %switch.gep827 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.1, i64 %912
  %switch.load828 = load i64, ptr %switch.gep827, align 8
  %913 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load828)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %.pr = load i64, ptr %907, align 8, !tbaa !23
  %914 = icmp eq i64 %.pr, 0
  %.pre567 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %915

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %916 = load ptr, ptr %66, align 8, !tbaa !9
  %917 = load ptr, ptr %56, align 8, !tbaa !22
  %918 = invoke i32 @archive_write_set_filter_option(ptr noundef %916, ptr noundef %.pre567, ptr noundef nonnull @.str.19, ptr noundef %917)
          to label %919 unwind label %909

919:                                              ; preds = %915
  %.not71 = icmp eq i32 %918, 0
  br i1 %.not71, label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, label %920

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge: ; preds = %919
  %.pre = load ptr, ptr %57, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %921 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %922 = invoke ptr @archive_error_string(ptr noundef %921)
          to label %.noexc387 unwind label %985

.noexc387:                                        ; preds = %920
  %.not.i384 = icmp eq ptr %922, null
  %923 = select i1 %.not.i384, ptr @.str.41, ptr %922
  %924 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %924, ptr %59, align 8, !tbaa !21, !alias.scope !159
  %925 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %923) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !159
  store i64 %925, ptr %14, align 8, !tbaa !24, !noalias !159
  %926 = icmp ugt i64 %925, 15
  br i1 %926, label %.noexc.i.i386, label %._crit_edge.i.i.i385

.noexc.i.i386:                                    ; preds = %.noexc387
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc388 unwind label %985

.noexc388:                                        ; preds = %.noexc.i.i386
  store ptr %927, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %928 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  store i64 %928, ptr %924, align 8, !tbaa !25, !alias.scope !159
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc388, %.noexc387
  %929 = phi ptr [ %927, %.noexc388 ], [ %924, %.noexc387 ]
  switch i64 %925, label %932 [
    i64 1, label %930
    i64 0, label %933
  ]

930:                                              ; preds = %._crit_edge.i.i.i385
  %931 = load i8, ptr %923, align 1, !tbaa !25
  store i8 %931, ptr %929, align 1, !tbaa !25
  br label %933

932:                                              ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr nonnull align 1 %923, i64 %925, i1 false)
  br label %933

933:                                              ; preds = %932, %930, %._crit_edge.i.i.i385
  %934 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  %935 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %934, ptr %935, align 8, !tbaa !23, !alias.scope !159
  %936 = load ptr, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %934
  store i8 0, ptr %937, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !162
  store i64 33, ptr %13, align 8, !tbaa !24, !alias.scope !165, !noalias !162
  %.sroa.4.0..sroa_idx.i.i390 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i390, align 8, !tbaa !42, !alias.scope !165, !noalias !162
  %938 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %938, align 8, !tbaa !43, !alias.scope !165, !noalias !162
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.pn.i.i6.else.val.i391 = load ptr, ptr %59, align 8, !tbaa !42, !noalias !171
  %.pn2.i.i8.else.val.i393 = load i64, ptr %935, align 8, !tbaa !24, !noalias !171
  store i64 %.pn2.i.i8.else.val.i393, ptr %939, align 8, !tbaa !24, !alias.scope !168, !noalias !162
  %.sroa.4.0..sroa_idx.i9.i394 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.pn.i.i6.else.val.i391, ptr %.sroa.4.0..sroa_idx.i9.i394, align 8, !tbaa !42, !alias.scope !168, !noalias !162
  %940 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %59, ptr %940, align 8, !tbaa !43, !alias.scope !168, !noalias !162
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull %13, i64 2)
          to label %.critedge88 unwind label %987

.critedge88:                                      ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !162
  %941 = load ptr, ptr %88, align 8, !tbaa !22
  %942 = icmp eq ptr %941, %89
  %943 = load ptr, ptr %58, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403: ; preds = %.critedge88
  br i1 %945, label %946, label %.thread.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397: ; preds = %.critedge88
  br i1 %945, label %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398

946:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  %947 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !23
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  %.not22.i400 = icmp eq ptr %58, %88
  br i1 %.not22.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405, label %950, !prof !51

950:                                              ; preds = %946
  switch i64 %948, label %953 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401
    i64 1, label %951
  ]

951:                                              ; preds = %950
  %952 = load i8, ptr %943, align 1, !tbaa !25
  store i8 %952, ptr %941, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

953:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %943, i64 %948, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401: ; preds = %953, %951, %950
  %954 = load i64, ptr %947, align 8, !tbaa !23
  store i64 %954, ptr %90, align 8, !tbaa !23
  %955 = load ptr, ptr %88, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %954
  store i8 0, ptr %956, align 1, !tbaa !25
  %.pre.i402 = load ptr, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

.thread.i404:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  store ptr %943, ptr %88, align 8, !tbaa !22
  %957 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %958 = load i64, ptr %957, align 8, !tbaa !23
  store i64 %958, ptr %90, align 8, !tbaa !23
  %959 = load i64, ptr %944, align 8, !tbaa !25
  store i64 %959, ptr %89, align 8, !tbaa !25
  br label %965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397
  %960 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %943, ptr %88, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !23
  store i64 %962, ptr %90, align 8, !tbaa !23
  %963 = load i64, ptr %944, align 8, !tbaa !25
  store i64 %963, ptr %89, align 8, !tbaa !25
  %.not.i399 = icmp eq ptr %941, null
  br i1 %.not.i399, label %965, label %964

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398
  store ptr %941, ptr %58, align 8, !tbaa !22
  store i64 %960, ptr %944, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

965:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398, %.thread.i404
  store ptr %944, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405: ; preds = %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401, %964, %965
  %966 = phi ptr [ %.pre.i402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401 ], [ %941, %964 ], [ %944, %965 ], [ %943, %946 ]
  %967 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %967, align 8, !tbaa !23
  store i8 0, ptr %966, align 1, !tbaa !25
  %968 = load ptr, ptr %58, align 8, !tbaa !22
  %969 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %971 = load i64, ptr %969, align 8, !tbaa !25
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %973 = load ptr, ptr %59, align 8, !tbaa !22
  %974 = icmp eq ptr %973, %924
  br i1 %974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %975 = load i64, ptr %924, align 8, !tbaa !25
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %977 = load ptr, ptr %57, align 8, !tbaa !22
  %978 = icmp eq ptr %977, %906
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %979 = load i64, ptr %906, align 8, !tbaa !25
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %981 = load ptr, ptr %56, align 8, !tbaa !22
  %982 = icmp eq ptr %981, %869
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %983 = load i64, ptr %869, align 8, !tbaa !25
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1221

985:                                              ; preds = %.noexc.i.i386, %920
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

987:                                              ; preds = %933
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %59, align 8, !tbaa !22
  %990 = icmp eq ptr %989, %924
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %987
  %991 = load i64, ptr %924, align 8, !tbaa !25
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %985
  %.pn72 = phi { ptr, i32 } [ %986, %985 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %993 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge ], [ %.pre567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %994 = icmp eq ptr %993, %906
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %995 = load i64, ptr %906, align 8, !tbaa !25
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, %_ZNSt7__cxx119to_stringEi.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %997 = load ptr, ptr %56, align 8, !tbaa !22
  %998 = icmp eq ptr %997, %869
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %999 = load i64, ptr %869, align 8, !tbaa !25
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1010

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %909
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %910, %909 ]
  %1002 = load ptr, ptr %57, align 8, !tbaa !22
  %1003 = icmp eq ptr %1002, %906
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1001
  %1004 = load i64, ptr %906, align 8, !tbaa !25
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1006 = load ptr, ptr %56, align 8, !tbaa !22
  %1007 = icmp eq ptr %1006, %869
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1008 = load i64, ptr %869, align 8, !tbaa !25
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1226

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %848
  %1011 = load ptr, ptr %68, align 8, !tbaa !19
  %1012 = invoke i32 @archive_read_disk_set_standard_lookup(ptr noundef %1011)
          to label %1013 unwind label %226

1013:                                             ; preds = %1010
  %.not75 = icmp eq i32 %1012, 0
  br i1 %.not75, label %1080, label %1014

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1015 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1016 = invoke ptr @archive_error_string(ptr noundef %1015)
          to label %.noexc436 unwind label %1072

.noexc436:                                        ; preds = %1014
  %.not.i433 = icmp eq ptr %1016, null
  %1017 = select i1 %.not.i433, ptr @.str.41, ptr %1016
  %1018 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1018, ptr %61, align 8, !tbaa !21, !alias.scope !172
  %1019 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1017) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  store i64 %1019, ptr %12, align 8, !tbaa !24, !noalias !172
  %1020 = icmp ugt i64 %1019, 15
  br i1 %1020, label %.noexc.i.i435, label %._crit_edge.i.i.i434

.noexc.i.i435:                                    ; preds = %.noexc436
  %1021 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc437 unwind label %1072

.noexc437:                                        ; preds = %.noexc.i.i435
  store ptr %1021, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1022 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  store i64 %1022, ptr %1018, align 8, !tbaa !25, !alias.scope !172
  br label %._crit_edge.i.i.i434

._crit_edge.i.i.i434:                             ; preds = %.noexc437, %.noexc436
  %1023 = phi ptr [ %1021, %.noexc437 ], [ %1018, %.noexc436 ]
  switch i64 %1019, label %1026 [
    i64 1, label %1024
    i64 0, label %1027
  ]

1024:                                             ; preds = %._crit_edge.i.i.i434
  %1025 = load i8, ptr %1017, align 1, !tbaa !25
  store i8 %1025, ptr %1023, align 1, !tbaa !25
  br label %1027

1026:                                             ; preds = %._crit_edge.i.i.i434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1023, ptr nonnull align 1 %1017, i64 %1019, i1 false)
  br label %1027

1027:                                             ; preds = %1026, %1024, %._crit_edge.i.i.i434
  %1028 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  %1029 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1028, ptr %1029, align 8, !tbaa !23, !alias.scope !172
  %1030 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %1028
  store i8 0, ptr %1031, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !175
  store i64 39, ptr %11, align 8, !tbaa !24, !alias.scope !178, !noalias !175
  %.sroa.4.0..sroa_idx.i.i439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i439, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  %1032 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %1032, align 8, !tbaa !43, !alias.scope !178, !noalias !175
  %1033 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.pn.i.i6.else.val.i440 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !184
  %.pn2.i.i8.else.val.i442 = load i64, ptr %1029, align 8, !tbaa !24, !noalias !184
  store i64 %.pn2.i.i8.else.val.i442, ptr %1033, align 8, !tbaa !24, !alias.scope !181, !noalias !175
  %.sroa.4.0..sroa_idx.i9.i443 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.pn.i.i6.else.val.i440, ptr %.sroa.4.0..sroa_idx.i9.i443, align 8, !tbaa !42, !alias.scope !181, !noalias !175
  %1034 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %61, ptr %1034, align 8, !tbaa !43, !alias.scope !181, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %11, i64 2)
          to label %1035 unwind label %1074

1035:                                             ; preds = %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !175
  %1036 = load ptr, ptr %88, align 8, !tbaa !22
  %1037 = icmp eq ptr %1036, %89
  %1038 = load ptr, ptr %60, align 8, !tbaa !22
  %1039 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451: ; preds = %1035
  br i1 %1040, label %1041, label %.thread.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445: ; preds = %1035
  br i1 %1040, label %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446

1041:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  %1042 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !23
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %.not22.i448 = icmp eq ptr %60, %88
  br i1 %.not22.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453, label %1045, !prof !51

1045:                                             ; preds = %1041
  switch i64 %1043, label %1048 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449
    i64 1, label %1046
  ]

1046:                                             ; preds = %1045
  %1047 = load i8, ptr %1038, align 1, !tbaa !25
  store i8 %1047, ptr %1036, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

1048:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1036, ptr align 1 %1038, i64 %1043, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449: ; preds = %1048, %1046, %1045
  %1049 = load i64, ptr %1042, align 8, !tbaa !23
  store i64 %1049, ptr %90, align 8, !tbaa !23
  %1050 = load ptr, ptr %88, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %1049
  store i8 0, ptr %1051, align 1, !tbaa !25
  %.pre.i450 = load ptr, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

.thread.i452:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  store ptr %1038, ptr %88, align 8, !tbaa !22
  %1052 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !23
  store i64 %1053, ptr %90, align 8, !tbaa !23
  %1054 = load i64, ptr %1039, align 8, !tbaa !25
  store i64 %1054, ptr %89, align 8, !tbaa !25
  br label %1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445
  %1055 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1038, ptr %88, align 8, !tbaa !22
  %1056 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !23
  store i64 %1057, ptr %90, align 8, !tbaa !23
  %1058 = load i64, ptr %1039, align 8, !tbaa !25
  store i64 %1058, ptr %89, align 8, !tbaa !25
  %.not.i447 = icmp eq ptr %1036, null
  br i1 %.not.i447, label %1060, label %1059

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446
  store ptr %1036, ptr %60, align 8, !tbaa !22
  store i64 %1055, ptr %1039, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446, %.thread.i452
  store ptr %1039, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453: ; preds = %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449, %1059, %1060
  %1061 = phi ptr [ %.pre.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449 ], [ %1036, %1059 ], [ %1039, %1060 ], [ %1038, %1041 ]
  %1062 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %1062, align 8, !tbaa !23
  store i8 0, ptr %1061, align 1, !tbaa !25
  %1063 = load ptr, ptr %60, align 8, !tbaa !22
  %1064 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453
  %1066 = load i64, ptr %1064, align 8, !tbaa !25
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1067) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1068 = load ptr, ptr %61, align 8, !tbaa !22
  %1069 = icmp eq ptr %1068, %1018
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1070 = load i64, ptr %1018, align 8, !tbaa !25
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1071) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1221

1072:                                             ; preds = %.noexc.i.i435, %1014
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

1074:                                             ; preds = %1027
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %61, align 8, !tbaa !22
  %1077 = icmp eq ptr %1076, %1018
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1074
  %1078 = load i64, ptr %1018, align 8, !tbaa !25
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1079) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %1072
  %.pn82 = phi { ptr, i32 } [ %1073, %1072 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1226

1080:                                             ; preds = %1013
  %1081 = load ptr, ptr %66, align 8, !tbaa !9
  %1082 = load ptr, ptr %3, align 8, !tbaa !22
  %1083 = invoke i32 @archive_write_set_format_by_name(ptr noundef %1081, ptr noundef %1082)
          to label %1084 unwind label %226

1084:                                             ; preds = %1080
  %.not76 = icmp eq i32 %1083, 0
  br i1 %.not76, label %1151, label %1085

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1086 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1087 = invoke ptr @archive_error_string(ptr noundef %1086)
          to label %.noexc466 unwind label %1143

.noexc466:                                        ; preds = %1085
  %.not.i463 = icmp eq ptr %1087, null
  %1088 = select i1 %.not.i463, ptr @.str.41, ptr %1087
  %1089 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1089, ptr %63, align 8, !tbaa !21, !alias.scope !185
  %1090 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1088) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !185
  store i64 %1090, ptr %10, align 8, !tbaa !24, !noalias !185
  %1091 = icmp ugt i64 %1090, 15
  br i1 %1091, label %.noexc.i.i465, label %._crit_edge.i.i.i464

.noexc.i.i465:                                    ; preds = %.noexc466
  %1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc467 unwind label %1143

.noexc467:                                        ; preds = %.noexc.i.i465
  store ptr %1092, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1093 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  store i64 %1093, ptr %1089, align 8, !tbaa !25, !alias.scope !185
  br label %._crit_edge.i.i.i464

._crit_edge.i.i.i464:                             ; preds = %.noexc467, %.noexc466
  %1094 = phi ptr [ %1092, %.noexc467 ], [ %1089, %.noexc466 ]
  switch i64 %1090, label %1097 [
    i64 1, label %1095
    i64 0, label %1098
  ]

1095:                                             ; preds = %._crit_edge.i.i.i464
  %1096 = load i8, ptr %1088, align 1, !tbaa !25
  store i8 %1096, ptr %1094, align 1, !tbaa !25
  br label %1098

1097:                                             ; preds = %._crit_edge.i.i.i464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1094, ptr nonnull align 1 %1088, i64 %1090, i1 false)
  br label %1098

1098:                                             ; preds = %1097, %1095, %._crit_edge.i.i.i464
  %1099 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  %1100 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1099, ptr %1100, align 8, !tbaa !23, !alias.scope !185
  %1101 = load ptr, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1099
  store i8 0, ptr %1102, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !188
  store i64 34, ptr %9, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %.sroa.4.0..sroa_idx.i.i469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i.i469, align 8, !tbaa !42, !alias.scope !191, !noalias !188
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %1103, align 8, !tbaa !43, !alias.scope !191, !noalias !188
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.pn.i.i6.else.val.i470 = load ptr, ptr %63, align 8, !tbaa !42, !noalias !197
  %.pn2.i.i8.else.val.i472 = load i64, ptr %1100, align 8, !tbaa !24, !noalias !197
  store i64 %.pn2.i.i8.else.val.i472, ptr %1104, align 8, !tbaa !24, !alias.scope !194, !noalias !188
  %.sroa.4.0..sroa_idx.i9.i473 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.pn.i.i6.else.val.i470, ptr %.sroa.4.0..sroa_idx.i9.i473, align 8, !tbaa !42, !alias.scope !194, !noalias !188
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %63, ptr %1105, align 8, !tbaa !43, !alias.scope !194, !noalias !188
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %9, i64 2)
          to label %1106 unwind label %1145

1106:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !188
  %1107 = load ptr, ptr %88, align 8, !tbaa !22
  %1108 = icmp eq ptr %1107, %89
  %1109 = load ptr, ptr %62, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481: ; preds = %1106
  br i1 %1111, label %1112, label %.thread.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475: ; preds = %1106
  br i1 %1111, label %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

1112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  %1113 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !23
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  %.not22.i478 = icmp eq ptr %62, %88
  br i1 %.not22.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483, label %1116, !prof !51

1116:                                             ; preds = %1112
  switch i64 %1114, label %1119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479
    i64 1, label %1117
  ]

1117:                                             ; preds = %1116
  %1118 = load i8, ptr %1109, align 1, !tbaa !25
  store i8 %1118, ptr %1107, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

1119:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1109, i64 %1114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479: ; preds = %1119, %1117, %1116
  %1120 = load i64, ptr %1113, align 8, !tbaa !23
  store i64 %1120, ptr %90, align 8, !tbaa !23
  %1121 = load ptr, ptr %88, align 8, !tbaa !22
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1120
  store i8 0, ptr %1122, align 1, !tbaa !25
  %.pre.i480 = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

.thread.i482:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  store ptr %1109, ptr %88, align 8, !tbaa !22
  %1123 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !23
  store i64 %1124, ptr %90, align 8, !tbaa !23
  %1125 = load i64, ptr %1110, align 8, !tbaa !25
  store i64 %1125, ptr %89, align 8, !tbaa !25
  br label %1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475
  %1126 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1109, ptr %88, align 8, !tbaa !22
  %1127 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1128 = load i64, ptr %1127, align 8, !tbaa !23
  store i64 %1128, ptr %90, align 8, !tbaa !23
  %1129 = load i64, ptr %1110, align 8, !tbaa !25
  store i64 %1129, ptr %89, align 8, !tbaa !25
  %.not.i477 = icmp eq ptr %1107, null
  br i1 %.not.i477, label %1131, label %1130

1130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %1107, ptr %62, align 8, !tbaa !22
  store i64 %1126, ptr %1110, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

1131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i482
  store ptr %1110, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483: ; preds = %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479, %1130, %1131
  %1132 = phi ptr [ %.pre.i480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479 ], [ %1107, %1130 ], [ %1110, %1131 ], [ %1109, %1112 ]
  %1133 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %1133, align 8, !tbaa !23
  store i8 0, ptr %1132, align 1, !tbaa !25
  %1134 = load ptr, ptr %62, align 8, !tbaa !22
  %1135 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483
  %1137 = load i64, ptr %1135, align 8, !tbaa !25
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1139 = load ptr, ptr %63, align 8, !tbaa !22
  %1140 = icmp eq ptr %1139, %1089
  br i1 %1140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1141 = load i64, ptr %1089, align 8, !tbaa !25
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1221

1143:                                             ; preds = %.noexc.i.i465, %1085
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

1145:                                             ; preds = %1098
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %63, align 8, !tbaa !22
  %1148 = icmp eq ptr %1147, %1089
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1145
  %1149 = load i64, ptr %1089, align 8, !tbaa !25
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %1143
  %.pn80 = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1226

1151:                                             ; preds = %1084
  %1152 = load ptr, ptr %66, align 8, !tbaa !9
  %1153 = invoke i32 @archive_write_set_bytes_in_last_block(ptr noundef %1152, i32 noundef 1)
          to label %1154 unwind label %226

1154:                                             ; preds = %1151
  %.not77 = icmp eq i32 %1153, 0
  br i1 %.not77, label %1221, label %1155

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1156 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1157 = invoke ptr @archive_error_string(ptr noundef %1156)
          to label %.noexc496 unwind label %1213

.noexc496:                                        ; preds = %1155
  %.not.i493 = icmp eq ptr %1157, null
  %1158 = select i1 %.not.i493, ptr @.str.41, ptr %1157
  %1159 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1159, ptr %65, align 8, !tbaa !21, !alias.scope !198
  %1160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1158) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  store i64 %1160, ptr %8, align 8, !tbaa !24, !noalias !198
  %1161 = icmp ugt i64 %1160, 15
  br i1 %1161, label %.noexc.i.i495, label %._crit_edge.i.i.i494

.noexc.i.i495:                                    ; preds = %.noexc496
  %1162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc497 unwind label %1213

.noexc497:                                        ; preds = %.noexc.i.i495
  store ptr %1162, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1163 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  store i64 %1163, ptr %1159, align 8, !tbaa !25, !alias.scope !198
  br label %._crit_edge.i.i.i494

._crit_edge.i.i.i494:                             ; preds = %.noexc497, %.noexc496
  %1164 = phi ptr [ %1162, %.noexc497 ], [ %1159, %.noexc496 ]
  switch i64 %1160, label %1167 [
    i64 1, label %1165
    i64 0, label %1168
  ]

1165:                                             ; preds = %._crit_edge.i.i.i494
  %1166 = load i8, ptr %1158, align 1, !tbaa !25
  store i8 %1166, ptr %1164, align 1, !tbaa !25
  br label %1168

1167:                                             ; preds = %._crit_edge.i.i.i494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr nonnull align 1 %1158, i64 %1160, i1 false)
  br label %1168

1168:                                             ; preds = %1167, %1165, %._crit_edge.i.i.i494
  %1169 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  %1170 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1169, ptr %1170, align 8, !tbaa !23, !alias.scope !198
  %1171 = load ptr, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 %1169
  store i8 0, ptr %1172, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  store i64 39, ptr %7, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  %.sroa.4.0..sroa_idx.i.i499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %.sroa.4.0..sroa_idx.i.i499, align 8, !tbaa !42, !alias.scope !204, !noalias !201
  %1173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %1173, align 8, !tbaa !43, !alias.scope !204, !noalias !201
  %1174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.pn.i.i6.else.val.i500 = load ptr, ptr %65, align 8, !tbaa !42, !noalias !210
  %.pn2.i.i8.else.val.i502 = load i64, ptr %1170, align 8, !tbaa !24, !noalias !210
  store i64 %.pn2.i.i8.else.val.i502, ptr %1174, align 8, !tbaa !24, !alias.scope !207, !noalias !201
  %.sroa.4.0..sroa_idx.i9.i503 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.pn.i.i6.else.val.i500, ptr %.sroa.4.0..sroa_idx.i9.i503, align 8, !tbaa !42, !alias.scope !207, !noalias !201
  %1175 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %65, ptr %1175, align 8, !tbaa !43, !alias.scope !207, !noalias !201
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %7, i64 2)
          to label %1176 unwind label %1215

1176:                                             ; preds = %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  %1177 = load ptr, ptr %88, align 8, !tbaa !22
  %1178 = icmp eq ptr %1177, %89
  %1179 = load ptr, ptr %64, align 8, !tbaa !22
  %1180 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512: ; preds = %1176
  br i1 %1181, label %1182, label %.thread.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506: ; preds = %1176
  br i1 %1181, label %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507

1182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  %1183 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !23
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  %.not22.i509 = icmp eq ptr %64, %88
  br i1 %.not22.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514, label %1186, !prof !51

1186:                                             ; preds = %1182
  switch i64 %1184, label %1189 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510
    i64 1, label %1187
  ]

1187:                                             ; preds = %1186
  %1188 = load i8, ptr %1179, align 1, !tbaa !25
  store i8 %1188, ptr %1177, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

1189:                                             ; preds = %1186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1177, ptr align 1 %1179, i64 %1184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510: ; preds = %1189, %1187, %1186
  %1190 = load i64, ptr %1183, align 8, !tbaa !23
  store i64 %1190, ptr %90, align 8, !tbaa !23
  %1191 = load ptr, ptr %88, align 8, !tbaa !22
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %1190
  store i8 0, ptr %1192, align 1, !tbaa !25
  %.pre.i511 = load ptr, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

.thread.i513:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  store ptr %1179, ptr %88, align 8, !tbaa !22
  %1193 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1194 = load i64, ptr %1193, align 8, !tbaa !23
  store i64 %1194, ptr %90, align 8, !tbaa !23
  %1195 = load i64, ptr %1180, align 8, !tbaa !25
  store i64 %1195, ptr %89, align 8, !tbaa !25
  br label %1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506
  %1196 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1179, ptr %88, align 8, !tbaa !22
  %1197 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !23
  store i64 %1198, ptr %90, align 8, !tbaa !23
  %1199 = load i64, ptr %1180, align 8, !tbaa !25
  store i64 %1199, ptr %89, align 8, !tbaa !25
  %.not.i508 = icmp eq ptr %1177, null
  br i1 %.not.i508, label %1201, label %1200

1200:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507
  store ptr %1177, ptr %64, align 8, !tbaa !22
  store i64 %1196, ptr %1180, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

1201:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507, %.thread.i513
  store ptr %1180, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514: ; preds = %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510, %1200, %1201
  %1202 = phi ptr [ %.pre.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510 ], [ %1177, %1200 ], [ %1180, %1201 ], [ %1179, %1182 ]
  %1203 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %1203, align 8, !tbaa !23
  store i8 0, ptr %1202, align 1, !tbaa !25
  %1204 = load ptr, ptr %64, align 8, !tbaa !22
  %1205 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514
  %1207 = load i64, ptr %1205, align 8, !tbaa !25
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1209 = load ptr, ptr %65, align 8, !tbaa !22
  %1210 = icmp eq ptr %1209, %1159
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1211 = load i64, ptr %1159, align 8, !tbaa !25
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1221

1213:                                             ; preds = %.noexc.i.i495, %1155
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1215:                                             ; preds = %1168
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = load ptr, ptr %65, align 8, !tbaa !22
  %1218 = icmp eq ptr %1217, %1159
  br i1 %1218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1215
  %1219 = load i64, ptr %1159, align 8, !tbaa !25
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %1213
  %.pn78 = phi { ptr, i32 } [ %1214, %1213 ], [ %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1226

1221:                                             ; preds = %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %1222 = load ptr, ptr %34, align 8, !tbaa !22
  %1223 = icmp eq ptr %1222, %129
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1221
  %1224 = load i64, ptr %129, align 8, !tbaa !25
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %226
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %227, %226 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  %1227 = load ptr, ptr %34, align 8, !tbaa !22
  %1228 = icmp eq ptr %1227, %129
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1226
  %1229 = load i64, ptr %129, align 8, !tbaa !25
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1231 = load ptr, ptr %99, align 8, !tbaa !22
  %1232 = icmp eq ptr %1231, %100
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1233 = load i64, ptr %100, align 8, !tbaa !25
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  %1235 = load ptr, ptr %96, align 8, !tbaa !22
  %1236 = icmp eq ptr %1235, %97
  br i1 %1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1237 = load i64, ptr %97, align 8, !tbaa !25
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1238) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  %1239 = load ptr, ptr %91, align 8, !tbaa !22
  %1240 = icmp eq ptr %1239, %92
  br i1 %1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1241 = load i64, ptr %92, align 8, !tbaa !25
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  %1243 = load ptr, ptr %88, align 8, !tbaa !22
  %1244 = icmp eq ptr %1243, %89
  br i1 %1244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1245 = load i64, ptr %89, align 8, !tbaa !25
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %1247 = load ptr, ptr %71, align 8, !tbaa !22
  %1248 = icmp eq ptr %1247, %72
  br i1 %1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1249 = load i64, ptr %72, align 8, !tbaa !25
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  resume { ptr, i32 } %.pn82.pn
}

declare ptr @archive_write_new() local_unnamed_addr #0

declare ptr @archive_read_disk_new() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare i32 @archive_write_add_filter_none(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @archive_error_string(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.41, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %10, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare i32 @archive_write_add_filter_compress(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_gzip(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @archive_write_set_filter_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %4, ptr %3, align 8, !tbaa !24, !alias.scope !211
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42, !alias.scope !211
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !43, !alias.scope !211
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.pn.i.i6.else.val = load ptr, ptr %2, align 8, !tbaa !42, !noalias !214
  %.sroa.gep10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn2.i.i8.else.val = load i64, ptr %.sroa.gep10, align 8, !tbaa !24, !noalias !214
  store i64 %.pn2.i.i8.else.val, ptr %6, align 8, !tbaa !24, !alias.scope !214
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pn.i.i6.else.val, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !42, !alias.scope !214
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !43, !alias.scope !214
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @archive_write_add_filter_bzip2(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_lzma(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_xz(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_zstd(ptr noundef) local_unnamed_addr #0

declare i32 @archive_read_disk_set_standard_lookup(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_set_format_by_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite4OpenEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"struct.std::pair"], align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @archive_write_open(ptr noundef %12, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm, ptr noundef null)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %78, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %16 = tail call ptr @archive_error_string(ptr noundef %15), !noalias !217
  %.not.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i, ptr @.str.41, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !21, !alias.scope !217
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  store i64 %19, ptr %3, align 8, !tbaa !24, !noalias !217
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !22, !alias.scope !217
  %22 = load i64, ptr %3, align 8, !tbaa !24, !noalias !217
  store i64 %22, ptr %18, align 8, !tbaa !25, !alias.scope !217
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %14
  %23 = phi ptr [ %21, %.noexc.i.i ], [ %18, %14 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZL23cm_archive_error_stringB5cxx11P7archive.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %_ZL23cm_archive_error_stringB5cxx11P7archive.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %17, i64 %19, i1 false)
  br label %_ZL23cm_archive_error_stringB5cxx11P7archive.exit

_ZL23cm_archive_error_stringB5cxx11P7archive.exit: ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !24, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !23, !alias.scope !217
  %29 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !217
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  store i64 20, ptr %2, align 8, !tbaa !24, !alias.scope !223, !noalias !220
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !223, !noalias !220
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %31, align 8, !tbaa !43, !alias.scope !223, !noalias !220
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.pn.i.i6.else.val.i = load ptr, ptr %5, align 8, !tbaa !42, !noalias !229
  %.pn2.i.i8.else.val.i = load i64, ptr %28, align 8, !tbaa !24, !noalias !229
  store i64 %.pn2.i.i8.else.val.i, ptr %32, align 8, !tbaa !24, !alias.scope !226, !noalias !220
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !226, !noalias !220
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %5, ptr %33, align 8, !tbaa !43, !alias.scope !226, !noalias !220
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %2, i64 2)
          to label %34 unwind label %72

34:                                               ; preds = %_ZL23cm_archive_error_stringB5cxx11P7archive.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %4, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !51

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !25
  store i8 %47, ptr %35, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %49, ptr %7, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !23
  store i64 %53, ptr %7, align 8, !tbaa !23
  %54 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %54, ptr %36, align 8, !tbaa !25
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %36, align 8, !tbaa !25
  store ptr %38, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !23
  store i64 %57, ptr %7, align 8, !tbaa !23
  %58 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %58, ptr %36, align 8, !tbaa !25
  %.not.i3 = icmp eq ptr %35, null
  br i1 %.not.i3, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %4, align 8, !tbaa !22
  store i64 %55, ptr %39, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %59 ], [ %39, %60 ], [ %38, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !23
  store i8 0, ptr %61, align 1, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %64, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %18
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %18, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

72:                                               ; preds = %_ZL23cm_archive_error_stringB5cxx11P7archive.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = icmp eq ptr %74, %18
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %72
  %76 = load i64, ptr %18, align 8, !tbaa !25
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

78:                                               ; preds = %10, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ false, %1 ], [ true, %10 ]
  ret i1 %.0
}

declare i32 @archive_write_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !230
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i64 noundef %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !233
  %13 = and i32 %12, 5
  %.not.i = icmp eq i32 %13, 0
  %. = select i1 %.not.i, i64 %3, i64 -1
  ret i64 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmArchiveWriteD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = invoke i32 @archive_read_free(ptr noundef %3)
          to label %5 unwind label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = invoke i32 @archive_write_free(ptr noundef %7)
          to label %9 unwind label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !25
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %24, align 8, !tbaa !25
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = load i64, ptr %30, align 8, !tbaa !25
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load i64, ptr %36, align 8, !tbaa !25
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void

40:                                               ; preds = %5, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

declare i32 @archive_read_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @archive_write_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite3AddENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 0
  %.pre3 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.pre3, i64 %7
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %9
  %14 = add i64 %7, -1
  store i64 %14, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.pre3, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !25
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %9, %5
  %17 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ %.pre3, %9 ], [ %.pre3, %5 ]
  %18 = tail call noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %17, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i64 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
sub_0:
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cmsys::Directory", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i8, ptr %1, align 1
  %.not129 = icmp eq i8 %15, 46
  br i1 %.not129, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25) #18
  %.not115 = icmp eq i32 %21, 0
  br i1 %.not115, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #18
  %.not116 = icmp eq i32 %23, 0
  br i1 %.not116, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %22, %.tail
  %24 = tail call noundef zeroext i1 @_ZN14cmArchiveWrite7AddFileEPKcmS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  br i1 %24, label %25, label %187

25:                                               ; preds = %19, %22, %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !21
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %27, ptr %9, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %.noexc.i
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %30, ptr %26, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc69, %25
  %31 = phi ptr [ %29, %.noexc69 ], [ %26, %25 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %33, ptr %31, align 1, !tbaa !25
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %69

41:                                               ; preds = %35
  %or.cond = and i1 %4, %40
  br i1 %or.cond, label %42, label %.critedge64

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !21
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %44, ptr %8, align 8, !tbaa !24
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i71, label %._crit_edge.i.i70

.noexc.i71:                                       ; preds = %42
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc73 unwind label %71

.noexc73:                                         ; preds = %.noexc.i71
  store ptr %46, ptr %11, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %47, ptr %43, align 8, !tbaa !25
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %.noexc73, %42
  %48 = phi ptr [ %46, %.noexc73 ], [ %43, %42 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i70
  %50 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %50, ptr %48, align 1, !tbaa !25
  br label %52

51:                                               ; preds = %._crit_edge.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %1, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i70
  %53 = load i64, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge unwind label %73

.critedge:                                        ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %60 = load i64, ptr %43, align 8, !tbaa !25
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge64

.critedge64:                                      ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = phi i1 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %41 ]
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge64
  %65 = load i64, ptr %26, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %.critedge64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %62, label %187, label %84

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %.noexc.i71
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %73
  %77 = load i64, ptr %43, align 8, !tbaa !25
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %70, %69 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %79
  %82 = load i64, ptr %26, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn.pn, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !21
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %86, ptr %7, align 8, !tbaa !24
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %84
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc87 unwind label %127

.noexc87:                                         ; preds = %.noexc.i85
  store ptr %88, ptr %13, align 8, !tbaa !22
  %89 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %89, ptr %85, align 8, !tbaa !25
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc87, %84
  %90 = phi ptr [ %88, %.noexc87 ], [ %85, %84 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i84
  %92 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %92, ptr %90, align 1, !tbaa !25
  br label %94

93:                                               ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %1, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i84
  %95 = load i64, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !23
  %97 = load ptr, ptr %13, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %100 unwind label %129

100:                                              ; preds = %94
  %101 = and i64 %99, 4294967295
  %102 = icmp eq i64 %101, 0
  %103 = load ptr, ptr %13, align 8, !tbaa !22
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %100
  %105 = load i64, ptr %85, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %102, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %185

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !242
  store i64 %107, ptr %5, align 8, !tbaa !24, !alias.scope !245, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !245, !noalias !242
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %108, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store ptr null, ptr %6, align 8, !tbaa !248, !noalias !242
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %110, align 8, !tbaa !250, !noalias !242
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !251, !noalias !242
  store i8 47, ptr %111, align 8, !tbaa !25, !noalias !242
  store i64 1, ptr %109, align 8, !tbaa !24, !alias.scope !252, !noalias !242
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %111, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !252, !noalias !242
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %113, align 8, !tbaa !43, !alias.scope !252, !noalias !242
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %5, i64 2)
          to label %114 unwind label %135

114:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.25) #18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.26) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %125, align 8, !tbaa !23
  %126 = load ptr, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %126, align 1, !tbaa !25
  br label %137

127:                                              ; preds = %.noexc.i85
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

129:                                              ; preds = %94
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %13, align 8, !tbaa !22
  %132 = icmp eq ptr %131, %85
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %129
  %133 = load i64, ptr %85, align 8, !tbaa !25
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %127
  %.pn53 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

135:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

137:                                              ; preds = %124, %121, %114
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !23
  %140 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.preheader unwind label %141

.preheader:                                       ; preds = %137
  %.not62127.not = icmp eq i64 %140, 0
  br i1 %.not62127.not, label %.critedge68, label %.lr.ph

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph:                                           ; preds = %.preheader, %.critedge66
  %.032128 = phi i64 [ %168, %.critedge66 ], [ 0, %.preheader ]
  %143 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.032128)
          to label %sub_0118 unwind label %.loopexit

sub_0118:                                         ; preds = %.lr.ph
  %144 = load i8, ptr %143, align 1
  %.not130 = icmp eq i8 %144, 46
  br i1 %.not130, label %.tail117, label %.tail121.thread

.tail117:                                         ; preds = %sub_0118
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.critedge66, label %sub_1123

sub_1123:                                         ; preds = %.tail117
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %149 = load i8, ptr %148, align 1
  %.not132 = icmp eq i8 %149, 46
  br i1 %.not132, label %.tail121, label %.tail121.thread

.tail121:                                         ; preds = %sub_1123
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.critedge66, label %.tail121.thread

.tail121.thread:                                  ; preds = %sub_0118, %sub_1123, %.tail121
  %153 = load i64, ptr %138, align 8, !tbaa !23
  %154 = icmp ugt i64 %139, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %.tail121.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %139, i64 noundef %153) #21
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %155
  unreachable

156:                                              ; preds = %.tail121.thread
  store i64 %139, ptr %138, align 8, !tbaa !23
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %139
  store i8 0, ptr %158, align 1, !tbaa !25
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #18
  %160 = load i64, ptr %138, align 8, !tbaa !23
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %156
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %143, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %165 = load ptr, ptr %14, align 8, !tbaa !22
  %166 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %165, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %166, label %.critedge66, label %169

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %155, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

.critedge66:                                      ; preds = %167, %.tail121, %.tail117
  %168 = add nuw i64 %.032128, 1
  %exitcond.not = icmp eq i64 %168, %140
  br i1 %exitcond.not, label %.critedge68, label %.lr.ph, !llvm.loop !255

169:                                              ; preds = %167
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !25
  br label %.sink.split.sink.split

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %141
  %.pn57 = phi { ptr, i32 } [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !25
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %135
  %.pn57.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn57, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

.critedge68:                                      ; preds = %.critedge66, %.preheader
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.critedge68
  %183 = load i64, ptr %181, align 8, !tbaa !25
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %.sink166 = phi i64 [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %.sink = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %.4.ph.ph = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %184 = add i64 %.sink166, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %184) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge68, %169
  %.4.ph = phi i1 [ false, %169 ], [ true, %.critedge68 ], [ %.4.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

185:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.4 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.4.ph, %.sink.split ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %.tail.thread, %185
  %.0 = phi i1 [ false, %.tail.thread ], [ %.4, %185 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  ret i1 %.0

188:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %186 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddFileEPKcmS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca [4 x %"struct.std::pair"], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string.2", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.2", align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x %"struct.std::pair"], align 8
  %15 = alloca %class.cmLocaleRAII, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.29, i64 noundef 0)
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not = icmp ult i64 %2, %31
  br i1 %.not, label %_ZN10cmAlphaNumC2EPKc.exit3.cont.cont.i, label %483

_ZN10cmAlphaNumC2EPKc.exit3.cont.cont.i:          ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN12cmLocaleRAIIC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not35 = icmp eq ptr %3, null
  %33 = select i1 %.not35, ptr @.str.29, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !256
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18, !noalias !256
  store i64 %34, ptr %14, align 8, !tbaa !24, !alias.scope !259, !noalias !256
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !259, !noalias !256
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %35, align 8, !tbaa !43, !alias.scope !259, !noalias !256
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #18, !noalias !256
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !24, !alias.scope !262, !noalias !256
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !42, !alias.scope !262, !noalias !256
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %38, align 8, !tbaa !43, !alias.scope !262, !noalias !256
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %14, i64 2)
          to label %39 unwind label %49

39:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit3.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !20, !range !265, !noundef !266
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %44, i64 noundef %46)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %51

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

49:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit3.cont.cont.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

51:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14cmArchiveWrite5EntryD2Ev.exit135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %39
  %53 = invoke ptr @archive_entry_new()
          to label %54 unwind label %172

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !21
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %56, ptr %13, align 8, !tbaa !24
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc55 unwind label %176

.noexc55:                                         ; preds = %.noexc.i
  store ptr %58, ptr %17, align 8, !tbaa !22
  %59 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %59, ptr %55, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %54
  %60 = phi ptr [ %58, %.noexc55 ], [ %55, %54 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %62, ptr %60, align 1, !tbaa !25
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %1, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %13, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %17, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc56 unwind label %178

.noexc56:                                         ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !267
  invoke void @archive_entry_copy_sourcepath_w(ptr noundef %53, ptr noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %.noexc56
  %71 = load ptr, ptr %12, align 8, !tbaa !267
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !25
  %75 = shl i64 %74, 2
  %76 = add i64 %75, 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8, !tbaa !267
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !25
  %83 = shl i64 %82, 2
  %84 = add i64 %83, 4
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %55
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %87 = load i64, ptr %55, align 8, !tbaa !25
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc62 unwind label %174

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !267
  invoke void @archive_entry_copy_pathname_w(ptr noundef %53, ptr noundef %89)
          to label %90 unwind label %97

90:                                               ; preds = %.noexc62
  %91 = load ptr, ptr %11, align 8, !tbaa !267
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !25
  %95 = shl i64 %94, 2
  %96 = add i64 %95, 4
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61

97:                                               ; preds = %.noexc62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !267
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57: ; preds = %97
  %102 = load i64, ptr %100, align 8, !tbaa !25
  %103 = shl i64 %102, 2
  %104 = add i64 %103, 4
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = invoke i32 @archive_read_disk_entry_from_file(ptr noundef %106, ptr noundef %53, i32 noundef -1, ptr noundef null)
          to label %108 unwind label %174

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61
  %.not37 = icmp eq i32 %107, 0
  br i1 %.not37, label %192, label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = load ptr, ptr %105, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %111 = invoke ptr @archive_error_string(ptr noundef %110)
          to label %.noexc65 unwind label %184

.noexc65:                                         ; preds = %109
  %.not.i = icmp eq ptr %111, null
  %112 = select i1 %.not.i, ptr @.str.41, ptr %111
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %113, ptr %19, align 8, !tbaa !21, !alias.scope !271
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !271
  store i64 %114, ptr %10, align 8, !tbaa !24, !noalias !271
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc65
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc66 unwind label %184

.noexc66:                                         ; preds = %.noexc.i.i
  store ptr %116, ptr %19, align 8, !tbaa !22, !alias.scope !271
  %117 = load i64, ptr %10, align 8, !tbaa !24, !noalias !271
  store i64 %117, ptr %113, align 8, !tbaa !25, !alias.scope !271
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc66, %.noexc65
  %118 = phi ptr [ %116, %.noexc66 ], [ %113, %.noexc65 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  ]

119:                                              ; preds = %._crit_edge.i.i.i
  %120 = load i8, ptr %112, align 1, !tbaa !25
  store i8 %120, ptr %118, align 1, !tbaa !25
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69

121:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %112, i64 %114, i1 false)
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69:         ; preds = %121, %119, %._crit_edge.i.i.i
  %122 = load i64, ptr %10, align 8, !tbaa !24, !noalias !271
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !23, !alias.scope !271
  %124 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !271
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !274
  store i64 26, ptr %9, align 8, !tbaa !24, !alias.scope !277, !noalias !274
  %.sroa.4.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i.i67, align 8, !tbaa !42, !alias.scope !277, !noalias !274
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %126, align 8, !tbaa !43, !alias.scope !277, !noalias !274
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !274
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %127, ptr %128, align 8, !tbaa !24, !alias.scope !280, !noalias !274
  %.sroa.4.0..sroa_idx.i11.i70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i70, align 8, !tbaa !42, !alias.scope !280, !noalias !274
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %129, align 8, !tbaa !43, !alias.scope !280, !noalias !274
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 3, ptr %130, align 8, !tbaa !24, !alias.scope !283, !noalias !274
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.32, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !42, !alias.scope !283, !noalias !274
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %131, align 8, !tbaa !43, !alias.scope !283, !noalias !274
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %.pn.i.i25.else.val.i = load ptr, ptr %19, align 8, !tbaa !42, !noalias !289
  %.pn2.i.i27.else.val.i = load i64, ptr %123, align 8, !tbaa !24, !noalias !289
  store i64 %.pn2.i.i27.else.val.i, ptr %132, align 8, !tbaa !24, !alias.scope !286, !noalias !274
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.pn.i.i25.else.val.i, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !42, !alias.scope !286, !noalias !274
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %19, ptr %133, align 8, !tbaa !43, !alias.scope !286, !noalias !274
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %9, i64 4)
          to label %134 unwind label %186

134:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !274
  %135 = load ptr, ptr %27, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = icmp eq ptr %135, %136
  %138 = load ptr, ptr %18, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %134
  br i1 %140, label %141, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %134
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %.not22.i = icmp eq ptr %18, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %145, !prof !51

145:                                              ; preds = %141
  switch i64 %143, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %146
  ]

146:                                              ; preds = %145
  %147 = load i8, ptr %138, align 1, !tbaa !25
  store i8 %147, ptr %135, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %138, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %148, %146, %145
  %149 = load i64, ptr %142, align 8, !tbaa !23
  store i64 %149, ptr %28, align 8, !tbaa !23
  %150 = load ptr, ptr %27, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %138, ptr %27, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  store i64 %153, ptr %28, align 8, !tbaa !23
  %154 = load i64, ptr %139, align 8, !tbaa !25
  store i64 %154, ptr %136, align 8, !tbaa !25
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %155 = load i64, ptr %136, align 8, !tbaa !25
  store ptr %138, ptr %27, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !23
  store i64 %157, ptr %28, align 8, !tbaa !23
  %158 = load i64, ptr %139, align 8, !tbaa !25
  store i64 %158, ptr %136, align 8, !tbaa !25
  %.not.i72 = icmp eq ptr %135, null
  br i1 %.not.i72, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %135, ptr %18, align 8, !tbaa !22
  store i64 %155, ptr %139, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %139, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %159, %160
  %161 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %135, %159 ], [ %139, %160 ], [ %138, %141 ]
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %162, align 8, !tbaa !23
  store i8 0, ptr %161, align 1, !tbaa !25
  %163 = load ptr, ptr %18, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %166 = load i64, ptr %164, align 8, !tbaa !25
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %168 = load ptr, ptr %19, align 8, !tbaa !22
  %169 = icmp eq ptr %168, %113
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %170 = load i64, ptr %113, align 8, !tbaa !25
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread169

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14cmArchiveWrite5EntryD2Ev.exit135

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %450, %378, %377, %369, %368, %367, %352, %346, %344, %331, %328, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

176:                                              ; preds = %.noexc.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

178:                                              ; preds = %64
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, %178
  %eh.lpad-body = phi { ptr, i32 } [ %179, %178 ], [ %78, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i ]
  %180 = load ptr, ptr %17, align 8, !tbaa !22
  %181 = icmp eq ptr %180, %55
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.body
  %182 = load i64, ptr %55, align 8, !tbaa !25
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body63

184:                                              ; preds = %.noexc.i.i, %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

186:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %19, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %113
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %186
  %190 = load i64, ptr %113, align 8, !tbaa !25
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %184
  %.pn49 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body63

192:                                              ; preds = %108
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i64, ptr %194, align 8, !tbaa !23
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %255, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %198 = call i64 @time(ptr noundef nonnull %20) #18
  %199 = load i64, ptr %20, align 8, !tbaa !24
  %200 = load ptr, ptr %193, align 8, !tbaa !22
  %201 = invoke i64 @cm_get_date(i64 noundef %199, ptr noundef %200)
          to label %202 unwind label %248

202:                                              ; preds = %197
  %.not40 = icmp eq i64 %201, -1
  br i1 %.not40, label %203, label %252

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !290
  store i64 23, ptr %7, align 8, !tbaa !24, !alias.scope !293, !noalias !290
  %.sroa.4.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.33, ptr %.sroa.4.0..sroa_idx.i.i85, align 8, !tbaa !42, !alias.scope !293, !noalias !290
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %204, align 8, !tbaa !43, !alias.scope !293, !noalias !290
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %206 = load ptr, ptr %193, align 8, !tbaa !22, !noalias !290
  %207 = load i64, ptr %194, align 8, !tbaa !23, !noalias !290
  store i64 %207, ptr %205, align 8, !tbaa !24, !alias.scope !296, !noalias !290
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %206, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !42, !alias.scope !296, !noalias !290
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %208, align 8, !tbaa !43, !alias.scope !296, !noalias !290
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !290
  store ptr null, ptr %8, align 8, !tbaa !248, !noalias !290
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %210, align 8, !tbaa !250, !noalias !290
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !251, !noalias !290
  store i8 39, ptr %211, align 8, !tbaa !25, !noalias !290
  store i64 1, ptr %209, align 8, !tbaa !24, !alias.scope !299, !noalias !290
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %211, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !42, !alias.scope !299, !noalias !290
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %213, align 8, !tbaa !43, !alias.scope !299, !noalias !290
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %7, i64 3)
          to label %214 unwind label %250

214:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !290
  %215 = load ptr, ptr %27, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = icmp eq ptr %215, %216
  %218 = load ptr, ptr %21, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %214
  br i1 %220, label %221, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %214
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %.not22.i90 = icmp eq ptr %21, %27
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %225, !prof !51

225:                                              ; preds = %221
  switch i64 %223, label %228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %226
  ]

226:                                              ; preds = %225
  %227 = load i8, ptr %218, align 1, !tbaa !25
  store i8 %227, ptr %215, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

228:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %218, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %228, %226, %225
  %229 = load i64, ptr %222, align 8, !tbaa !23
  store i64 %229, ptr %28, align 8, !tbaa !23
  %230 = load ptr, ptr %27, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !25
  %.pre.i92 = load ptr, ptr %21, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %218, ptr %27, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !23
  store i64 %233, ptr %28, align 8, !tbaa !23
  %234 = load i64, ptr %219, align 8, !tbaa !25
  store i64 %234, ptr %216, align 8, !tbaa !25
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %235 = load i64, ptr %216, align 8, !tbaa !25
  store ptr %218, ptr %27, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %237, ptr %28, align 8, !tbaa !23
  %238 = load i64, ptr %219, align 8, !tbaa !25
  store i64 %238, ptr %216, align 8, !tbaa !25
  %.not.i89 = icmp eq ptr %215, null
  br i1 %.not.i89, label %240, label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %215, ptr %21, align 8, !tbaa !22
  store i64 %235, ptr %219, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %219, ptr %21, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %239, %240
  %241 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %215, %239 ], [ %219, %240 ], [ %218, %221 ]
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %242, align 8, !tbaa !23
  store i8 0, ptr %241, align 1, !tbaa !25
  %243 = load ptr, ptr %21, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %246 = load i64, ptr %244, align 8, !tbaa !25
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread169

248:                                              ; preds = %252, %197
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %254

250:                                              ; preds = %203
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %254

252:                                              ; preds = %202
  invoke void @archive_entry_set_mtime(ptr noundef %53, i64 noundef %201, i64 noundef 0)
          to label %253 unwind label %248

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %318

254:                                              ; preds = %250, %248
  %.pn38 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body63

255:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %256, ptr %22, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %257, align 8, !tbaa !23
  store i8 0, ptr %256, align 8, !tbaa !25
  %258 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %259 unwind label %280

259:                                              ; preds = %255
  %260 = load i64, ptr %257, align 8, !tbaa !23
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %308, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %263 unwind label %282

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSirsERl.exit unwind label %284

_ZNSirsERl.exit:                                  ; preds = %263
  %265 = load ptr, ptr %23, align 8, !tbaa !231
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %23, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !233
  %271 = and i32 %270, 7
  %or.cond.not = icmp eq i32 %271, 2
  br i1 %or.cond.not, label %272, label %286

272:                                              ; preds = %_ZNSirsERl.exit
  %273 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_mtime(ptr noundef %53, i64 noundef %273, i64 noundef 0)
          to label %274 unwind label %284

274:                                              ; preds = %272
  %275 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_atime(ptr noundef %53, i64 noundef %275, i64 noundef 0)
          to label %276 unwind label %284

276:                                              ; preds = %274
  %277 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_ctime(ptr noundef %53, i64 noundef %277, i64 noundef 0)
          to label %278 unwind label %284

278:                                              ; preds = %276
  %279 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_birthtime(ptr noundef %53, i64 noundef %279, i64 noundef 0)
          to label %286 unwind label %284

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %313

282:                                              ; preds = %262
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %307

284:                                              ; preds = %263, %278, %276, %274, %272
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #18
  br label %307

286:                                              ; preds = %278, %_ZNSirsERl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %287 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %287, ptr %23, align 8, !tbaa !231
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %289 = getelementptr i8, ptr %287, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %23, i64 %290
  store ptr %288, ptr %291, align 8, !tbaa !231
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %292, align 8, !tbaa !231
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %286
  %297 = load i64, ptr %295, align 8, !tbaa !25
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #20
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %292, align 8, !tbaa !231
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #18
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %300, ptr %23, align 8, !tbaa !231
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %302 = getelementptr i8, ptr %300, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %23, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !231
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %305, align 8, !tbaa !302
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %306) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %308

307:                                              ; preds = %284, %282
  %.pn41 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

308:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %259
  %309 = load ptr, ptr %22, align 8, !tbaa !22
  %310 = icmp eq ptr %309, %256
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %308
  %311 = load i64, ptr %256, align 8, !tbaa !25
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %318

313:                                              ; preds = %307, %280
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %307 ], [ %281, %280 ]
  %314 = load ptr, ptr %22, align 8, !tbaa !22
  %315 = icmp eq ptr %314, %256
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %313
  %316 = load i64, ptr %256, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body63

318:                                              ; preds = %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %321 = load i8, ptr %320, align 4, !tbaa !26, !range !265, !noundef !266
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %326 = load i8, ptr %325, align 4, !tbaa !26, !range !265, !noundef !266
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load i32, ptr %319, align 8, !tbaa !304
  %330 = sext i32 %329 to i64
  invoke void @archive_entry_set_uid(ptr noundef %53, i64 noundef %330)
          to label %331 unwind label %174

331:                                              ; preds = %328
  %332 = load i32, ptr %324, align 8, !tbaa !304
  %333 = sext i32 %332 to i64
  invoke void @archive_entry_set_gid(ptr noundef %53, i64 noundef %333)
          to label %334 unwind label %174

334:                                              ; preds = %331, %323, %318
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %337 = load i64, ptr %336, align 8, !tbaa !23
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %342 = load i64, ptr %341, align 8, !tbaa !23
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %335, align 8, !tbaa !22
  invoke void @archive_entry_set_uname(ptr noundef %53, ptr noundef %345)
          to label %346 unwind label %174

346:                                              ; preds = %344
  %347 = load ptr, ptr %340, align 8, !tbaa !22
  invoke void @archive_entry_set_gname(ptr noundef %53, ptr noundef %347)
          to label %348 unwind label %174

348:                                              ; preds = %346, %339, %334
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %350 = load i8, ptr %349, align 4, !tbaa !26, !range !265, !noundef !266
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %354 = load i32, ptr %353, align 8, !tbaa !304
  invoke void @archive_entry_set_perm(ptr noundef %53, i32 noundef %354)
          to label %355 unwind label %174

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %358 = load i8, ptr %357, align 4, !tbaa !26, !range !265, !noundef !266
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %367

360:                                              ; preds = %355
  %361 = invoke i32 @archive_entry_perm(ptr noundef %53)
          to label %362 unwind label %365

362:                                              ; preds = %360
  %363 = load i32, ptr %356, align 8, !tbaa !304
  %364 = and i32 %363, %361
  invoke void @archive_entry_set_perm(ptr noundef %53, i32 noundef %364)
          to label %367 unwind label %365

365:                                              ; preds = %362, %360
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

367:                                              ; preds = %362, %355
  invoke void @archive_entry_acl_clear(ptr noundef %53)
          to label %368 unwind label %174

368:                                              ; preds = %367
  invoke void @archive_entry_xattr_clear(ptr noundef %53)
          to label %369 unwind label %174

369:                                              ; preds = %368
  invoke void @archive_entry_set_fflags(ptr noundef %53, i64 noundef 0, i64 noundef 0)
          to label %370 unwind label %174

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull @.str.34) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull @.str.35) #18
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374, %370
  invoke void @archive_entry_sparse_clear(ptr noundef %53)
          to label %378 unwind label %174

378:                                              ; preds = %377, %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = invoke i32 @archive_write_header(ptr noundef %380, ptr noundef %53)
          to label %382 unwind label %174

382:                                              ; preds = %378
  %.not44 = icmp eq i32 %381, 0
  br i1 %.not44, label %450, label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %384 = load ptr, ptr %379, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %385 = invoke ptr @archive_error_string(ptr noundef %384)
          to label %.noexc109 unwind label %442

.noexc109:                                        ; preds = %383
  %.not.i106 = icmp eq ptr %385, null
  %386 = select i1 %.not.i106, ptr @.str.41, ptr %385
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %387, ptr %26, align 8, !tbaa !21, !alias.scope !305
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !305
  store i64 %388, ptr %6, align 8, !tbaa !24, !noalias !305
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %.noexc.i.i108, label %._crit_edge.i.i.i107

.noexc.i.i108:                                    ; preds = %.noexc109
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %442

.noexc110:                                        ; preds = %.noexc.i.i108
  store ptr %390, ptr %26, align 8, !tbaa !22, !alias.scope !305
  %391 = load i64, ptr %6, align 8, !tbaa !24, !noalias !305
  store i64 %391, ptr %387, align 8, !tbaa !25, !alias.scope !305
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc110, %.noexc109
  %392 = phi ptr [ %390, %.noexc110 ], [ %387, %.noexc109 ]
  switch i64 %388, label %395 [
    i64 1, label %393
    i64 0, label %396
  ]

393:                                              ; preds = %._crit_edge.i.i.i107
  %394 = load i8, ptr %386, align 1, !tbaa !25
  store i8 %394, ptr %392, align 1, !tbaa !25
  br label %396

395:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr nonnull align 1 %386, i64 %388, i1 false)
  br label %396

396:                                              ; preds = %395, %393, %._crit_edge.i.i.i107
  %397 = load i64, ptr %6, align 8, !tbaa !24, !noalias !305
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !23, !alias.scope !305
  %399 = load ptr, ptr %26, align 8, !tbaa !22, !alias.scope !305
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  store i64 22, ptr %5, align 8, !tbaa !24, !alias.scope !311, !noalias !308
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.36, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !42, !alias.scope !311, !noalias !308
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %401, align 8, !tbaa !43, !alias.scope !311, !noalias !308
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.pn.i.i6.else.val.i = load ptr, ptr %26, align 8, !tbaa !42, !noalias !317
  %.pn2.i.i8.else.val.i = load i64, ptr %398, align 8, !tbaa !24, !noalias !317
  store i64 %.pn2.i.i8.else.val.i, ptr %402, align 8, !tbaa !24, !alias.scope !314, !noalias !308
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !314, !noalias !308
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %403, align 8, !tbaa !43, !alias.scope !314, !noalias !308
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %5, i64 2)
          to label %404 unwind label %444

404:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !308
  %405 = load ptr, ptr %27, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %407 = icmp eq ptr %405, %406
  %408 = load ptr, ptr %25, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %404
  br i1 %410, label %411, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114: ; preds = %404
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !23
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %.not22.i117 = icmp eq ptr %25, %27
  br i1 %.not22.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, label %415, !prof !51

415:                                              ; preds = %411
  switch i64 %413, label %418 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %416
  ]

416:                                              ; preds = %415
  %417 = load i8, ptr %408, align 1, !tbaa !25
  store i8 %417, ptr %405, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %408, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %418, %416, %415
  %419 = load i64, ptr %412, align 8, !tbaa !23
  store i64 %419, ptr %28, align 8, !tbaa !23
  %420 = load ptr, ptr %27, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !25
  %.pre.i119 = load ptr, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %408, ptr %27, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !23
  store i64 %423, ptr %28, align 8, !tbaa !23
  %424 = load i64, ptr %409, align 8, !tbaa !25
  store i64 %424, ptr %406, align 8, !tbaa !25
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114
  %425 = load i64, ptr %406, align 8, !tbaa !25
  store ptr %408, ptr %27, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !23
  store i64 %427, ptr %28, align 8, !tbaa !23
  %428 = load i64, ptr %409, align 8, !tbaa !25
  store i64 %428, ptr %406, align 8, !tbaa !25
  %.not.i116 = icmp eq ptr %405, null
  br i1 %.not.i116, label %430, label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115
  store ptr %405, ptr %25, align 8, !tbaa !22
  store i64 %425, ptr %409, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115, %.thread.i121
  store ptr %409, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %429, %430
  %431 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %405, %429 ], [ %409, %430 ], [ %408, %411 ]
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %432, align 8, !tbaa !23
  store i8 0, ptr %431, align 1, !tbaa !25
  %433 = load ptr, ptr %25, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %436 = load i64, ptr %434, align 8, !tbaa !25
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %438 = load ptr, ptr %26, align 8, !tbaa !22
  %439 = icmp eq ptr %438, %387
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %440 = load i64, ptr %387, align 8, !tbaa !25
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread169

442:                                              ; preds = %.noexc.i.i108, %383
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

444:                                              ; preds = %396
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %26, align 8, !tbaa !22
  %447 = icmp eq ptr %446, %387
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %444
  %448 = load i64, ptr %387, align 8, !tbaa !25
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %442
  %.pn47 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body63

450:                                              ; preds = %382
  %451 = invoke ptr @archive_entry_symlink(ptr noundef %53)
          to label %452 unwind label %174

452:                                              ; preds = %450
  %.not45 = icmp eq ptr %451, null
  br i1 %.not45, label %453, label %.thread169

453:                                              ; preds = %452
  %454 = invoke i64 @archive_entry_size(ptr noundef %53)
          to label %455 unwind label %458

455:                                              ; preds = %453
  %.not46 = icmp eq i64 %454, 0
  br i1 %.not46, label %.thread169, label %456

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddDataEPKcm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %454)
          to label %.thread169 unwind label %458

458:                                              ; preds = %456, %453
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.thread169:                                       ; preds = %455, %452, %456, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %457, %456 ], [ false, %.thread ], [ true, %452 ], [ true, %455 ]
  invoke void @archive_entry_free(ptr noundef %53)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit unwind label %460

460:                                              ; preds = %.thread169
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #19
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit:               ; preds = %.thread169
  %463 = load ptr, ptr %16, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit
  %466 = load i64, ptr %464, align 8, !tbaa !25
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %468 = load ptr, ptr %15, align 8, !tbaa !22
  %469 = call ptr @setlocale(i32 noundef 0, ptr noundef %468) #18
  %470 = load ptr, ptr %15, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN12cmLocaleRAIID2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %473 = load i64, ptr %471, align 8, !tbaa !25
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #20
  br label %_ZN12cmLocaleRAIID2Ev.exit

_ZN12cmLocaleRAIID2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %483

.body63:                                          ; preds = %174, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %459, %458 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %366, %365 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn38, %254 ], [ %175, %174 ], [ %98, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58 ]
  invoke void @archive_entry_free(ptr noundef %53)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit135 unwind label %475

475:                                              ; preds = %.body63
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit135:            ; preds = %172, %.body63, %51
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %173, %172 ], [ %.pn49.pn, %.body63 ]
  %478 = load ptr, ptr %16, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit135
  %481 = load i64, ptr %479, align 8, !tbaa !25
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %49
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn49.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %.pn49.pn.pn.pn, %_ZN14cmArchiveWrite5EntryD2Ev.exit135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

483:                                              ; preds = %4, %_ZN12cmLocaleRAIID2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN12cmLocaleRAIID2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12cmLocaleRAIIC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !24
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %10, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %3, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %3, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.29) #18
  ret void
}

declare i32 @archive_read_disk_entry_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i64 @cm_get_date(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

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
define dso_local noundef zeroext i1 @_ZN14cmArchiveWrite7AddDataEPKcm(ptr noundef nonnull align 8 captures(address) dereferenceable(224) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair"], align 8
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x %"struct.std::pair"], align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [16384 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %1, i32 noundef 12)
  %16 = load ptr, ptr %8, align 8, !tbaa !231
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !233
  %22 = and i32 %21, 5
  %.not109 = icmp eq i32 %22, 0
  br i1 %.not109, label %86, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %24 unwind label %77

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !318
  store i64 15, ptr %7, align 8, !tbaa !24, !alias.scope !321, !noalias !318
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !321, !noalias !318
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !43, !alias.scope !321, !noalias !318
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %26

26:                                               ; preds = %24
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !318
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %26, %24
  %.sroa.438.0.i = phi i64 [ %27, %26 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.438.0.i, ptr %28, align 8, !tbaa !24, !alias.scope !324, !noalias !318
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !42, !alias.scope !324, !noalias !318
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %29, align 8, !tbaa !43, !alias.scope !324, !noalias !318
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 3, ptr %30, align 8, !tbaa !24, !alias.scope !327, !noalias !318
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !42, !alias.scope !327, !noalias !318
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %31, align 8, !tbaa !43, !alias.scope !327, !noalias !318
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %.pn.i.i25.else.val.i = load ptr, ptr %10, align 8, !tbaa !42, !noalias !333
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn2.i.i27.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !24, !noalias !333
  store i64 %.pn2.i.i27.else.val.i, ptr %32, align 8, !tbaa !24, !alias.scope !330, !noalias !318
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %.pn.i.i25.else.val.i, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !42, !alias.scope !330, !noalias !318
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %10, ptr %33, align 8, !tbaa !43, !alias.scope !330, !noalias !318
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 4)
          to label %34 unwind label %79

34:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !318
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i = icmp eq ptr %9, %35
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %46, !prof !51

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !25
  store i8 %48, ptr %36, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %35, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %39, ptr %35, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %56, ptr %54, align 8, !tbaa !23
  %57 = load i64, ptr %40, align 8, !tbaa !25
  store i64 %57, ptr %37, align 8, !tbaa !25
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %58 = load i64, ptr %37, align 8, !tbaa !25
  store ptr %39, ptr %35, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = load i64, ptr %40, align 8, !tbaa !25
  store i64 %62, ptr %37, align 8, !tbaa !25
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %9, align 8, !tbaa !22
  store i64 %58, ptr %40, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %40, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !23
  store i8 0, ptr %65, align 1, !tbaa !25
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %68, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %73, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

79:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !25
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %77
  %.pn39 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not114 = icmp eq i64 %2, 0
  br i1 %.not114, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %91

89:                                               ; preds = %101
  %90 = sub i64 %.020115, %92
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread106, label %91

91:                                               ; preds = %.lr.ph, %89
  %.020115 = phi i64 [ %2, %.lr.ph ], [ %90, %89 ]
  %92 = call i64 @llvm.umin.i64(i64 %.020115, i64 16384)
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %87, align 8, !tbaa !302
  %.not31 = icmp eq i64 %95, %92
  br i1 %.not31, label %98, label %173

96:                                               ; preds = %98, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %236

98:                                               ; preds = %94
  %99 = load ptr, ptr %88, align 8, !tbaa !9
  %100 = invoke i64 @archive_write_data(ptr noundef %99, ptr noundef nonnull %11, i64 noundef %92)
          to label %101 unwind label %96

101:                                              ; preds = %98
  %.not32 = icmp eq i64 %100, %92
  br i1 %.not32, label %89, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = load ptr, ptr %88, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %104 = invoke ptr @archive_error_string(ptr noundef %103)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %102
  %.not.i48 = icmp eq ptr %104, null
  %105 = select i1 %.not.i48, ptr @.str.41, ptr %104
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %106, ptr %13, align 8, !tbaa !21, !alias.scope !334
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !334
  store i64 %107, ptr %6, align 8, !tbaa !24, !noalias !334
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc49 unwind label %165

.noexc49:                                         ; preds = %.noexc.i.i
  store ptr %109, ptr %13, align 8, !tbaa !22, !alias.scope !334
  %110 = load i64, ptr %6, align 8, !tbaa !24, !noalias !334
  store i64 %110, ptr %106, align 8, !tbaa !25, !alias.scope !334
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49, %.noexc
  %111 = phi ptr [ %109, %.noexc49 ], [ %106, %.noexc ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load i8, ptr %105, align 1, !tbaa !25
  store i8 %113, ptr %111, align 1, !tbaa !25
  br label %115

114:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %105, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i.i
  %116 = load i64, ptr %6, align 8, !tbaa !24, !noalias !334
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !23, !alias.scope !334
  %118 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !334
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !337
  store i64 20, ptr %5, align 8, !tbaa !24, !alias.scope !340, !noalias !337
  %.sroa.4.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.39, ptr %.sroa.4.0..sroa_idx.i.i50, align 8, !tbaa !42, !alias.scope !340, !noalias !337
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %120, align 8, !tbaa !43, !alias.scope !340, !noalias !337
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %.pn.i.i6.else.val.i = load ptr, ptr %13, align 8, !tbaa !42, !noalias !346
  %.pn2.i.i8.else.val.i = load i64, ptr %117, align 8, !tbaa !24, !noalias !346
  store i64 %.pn2.i.i8.else.val.i, ptr %121, align 8, !tbaa !24, !alias.scope !343, !noalias !337
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !343, !noalias !337
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %122, align 8, !tbaa !43, !alias.scope !343, !noalias !337
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %5, i64 2)
          to label %123 unwind label %167

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !337
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = icmp eq ptr %125, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %123
  br i1 %130, label %131, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52: ; preds = %123
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %.not22.i55 = icmp eq ptr %12, %124
  br i1 %.not22.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, label %135, !prof !51

135:                                              ; preds = %131
  switch i64 %133, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %136
  ]

136:                                              ; preds = %135
  %137 = load i8, ptr %128, align 1, !tbaa !25
  store i8 %137, ptr %125, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %138, %136, %135
  %139 = load i64, ptr %132, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %139, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %124, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !25
  %.pre.i57 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %128, ptr %124, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !23
  store i64 %145, ptr %143, align 8, !tbaa !23
  %146 = load i64, ptr %129, align 8, !tbaa !25
  store i64 %146, ptr %126, align 8, !tbaa !25
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52
  %147 = load i64, ptr %126, align 8, !tbaa !25
  store ptr %128, ptr %124, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %149, ptr %150, align 8, !tbaa !23
  %151 = load i64, ptr %129, align 8, !tbaa !25
  store i64 %151, ptr %126, align 8, !tbaa !25
  %.not.i54 = icmp eq ptr %125, null
  br i1 %.not.i54, label %153, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %125, ptr %12, align 8, !tbaa !22
  store i64 %147, ptr %129, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i59
  store ptr %129, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %152, %153
  %154 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %125, %152 ], [ %129, %153 ], [ %128, %131 ]
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %155, align 8, !tbaa !23
  store i8 0, ptr %154, align 1, !tbaa !25
  %156 = load ptr, ptr %12, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %159 = load i64, ptr %157, align 8, !tbaa !25
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %161 = load ptr, ptr %13, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %106
  br i1 %162, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %163 = load i64, ptr %106, align 8, !tbaa !25
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread106

165:                                              ; preds = %.noexc.i.i, %102
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !22
  %170 = icmp eq ptr %169, %106
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %167
  %171 = load i64, ptr %106, align 8, !tbaa !25
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

173:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %174 unwind label %227

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  store i64 15, ptr %4, align 8, !tbaa !24, !alias.scope !350, !noalias !347
  %.sroa.4.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx.i.i70, align 8, !tbaa !42, !alias.scope !350, !noalias !347
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %175, align 8, !tbaa !43, !alias.scope !350, !noalias !347
  %.not.i.i71 = icmp eq ptr %1, null
  br i1 %.not.i.i71, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72, label %176

176:                                              ; preds = %174
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !347
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72:         ; preds = %176, %174
  %.sroa.438.0.i73 = phi i64 [ %177, %176 ], [ 0, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.438.0.i73, ptr %178, align 8, !tbaa !24, !alias.scope !353, !noalias !347
  %.sroa.4.0..sroa_idx.i11.i74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i74, align 8, !tbaa !42, !alias.scope !353, !noalias !347
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %179, align 8, !tbaa !43, !alias.scope !353, !noalias !347
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 3, ptr %180, align 8, !tbaa !24, !alias.scope !356, !noalias !347
  %.sroa.4.0..sroa_idx.i20.i75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i20.i75, align 8, !tbaa !42, !alias.scope !356, !noalias !347
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %181, align 8, !tbaa !43, !alias.scope !356, !noalias !347
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %.pn.i.i25.else.val.i76 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !362
  %.sroa.gep29.i77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pn2.i.i27.else.val.i78 = load i64, ptr %.sroa.gep29.i77, align 8, !tbaa !24, !noalias !362
  store i64 %.pn2.i.i27.else.val.i78, ptr %182, align 8, !tbaa !24, !alias.scope !359, !noalias !347
  %.sroa.4.0..sroa_idx.i28.i79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.pn.i.i25.else.val.i76, ptr %.sroa.4.0..sroa_idx.i28.i79, align 8, !tbaa !42, !alias.scope !359, !noalias !347
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %15, ptr %183, align 8, !tbaa !43, !alias.scope !359, !noalias !347
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %4, i64 4)
          to label %184 unwind label %229

184:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = icmp eq ptr %186, %187
  %189 = load ptr, ptr %14, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %184
  br i1 %191, label %192, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82: ; preds = %184
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %.not22.i85 = icmp eq ptr %14, %185
  br i1 %.not22.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, label %196, !prof !51

196:                                              ; preds = %192
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %189, align 1, !tbaa !25
  store i8 %198, ptr %186, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

199:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %199, %197, %196
  %200 = load i64, ptr %193, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %200, ptr %201, align 8, !tbaa !23
  %202 = load ptr, ptr %185, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !25
  %.pre.i87 = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %189, ptr %185, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !23
  store i64 %206, ptr %204, align 8, !tbaa !23
  %207 = load i64, ptr %190, align 8, !tbaa !25
  store i64 %207, ptr %187, align 8, !tbaa !25
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82
  %208 = load i64, ptr %187, align 8, !tbaa !25
  store ptr %189, ptr %185, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %210, ptr %211, align 8, !tbaa !23
  %212 = load i64, ptr %190, align 8, !tbaa !25
  store i64 %212, ptr %187, align 8, !tbaa !25
  %.not.i84 = icmp eq ptr %186, null
  br i1 %.not.i84, label %214, label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83
  store ptr %186, ptr %14, align 8, !tbaa !22
  store i64 %208, ptr %190, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83, %.thread.i89
  store ptr %190, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %213, %214
  %215 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %186, %213 ], [ %190, %214 ], [ %189, %192 ]
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %216, align 8, !tbaa !23
  store i8 0, ptr %215, align 1, !tbaa !25
  %217 = load ptr, ptr %14, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %220 = load i64, ptr %218, align 8, !tbaa !25
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %222 = load ptr, ptr %15, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %225 = load i64, ptr %223, align 8, !tbaa !25
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread106

227:                                              ; preds = %173
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

229:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %229
  %234 = load i64, ptr %232, align 8, !tbaa !25
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %227
  %.pn36 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

.thread106:                                       ; preds = %89, %86, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.not113 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ false, %.thread ], [ true, %86 ], [ true, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

236:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

237:                                              ; preds = %.thread106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.not113, %.thread106 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

238:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn36.pn, %236 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef %2) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @archive_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @archive_error_string(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new() local_unnamed_addr #0

declare void @archive_entry_copy_sourcepath_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmArchiveWrite.cxx() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS14cmArchiveWrite", !5, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 64, !13, i64 96, !17, i64 128, !17, i64 136, !13, i64 144, !13, i64 176, !17, i64 208, !17, i64 216}
!11 = !{!"p1 _ZTS7archive", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS22cmArchiveWriteOptionalIiE", !18, i64 0, !12, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!10, !11, i64 16}
!20 = !{!10, !12, i64 24}
!21 = !{!14, !15, i64 0}
!22 = !{!13, !15, i64 0}
!23 = !{!13, !16, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!17, !12, i64 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEi"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!35 = distinct !{!35, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!38 = distinct !{!38, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !46, i64 16}
!44 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !45, i64 0, !46, i64 16}
!45 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !15, i64 8}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!50 = !{!48, !37}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!54 = distinct !{!54, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_Z8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRA36_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!64 = !{!62, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!67 = distinct !{!67, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!70 = distinct !{!70, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!77 = !{!75, !69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!80 = distinct !{!80, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_Z8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA33_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!90 = !{!88, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!93 = distinct !{!93, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!96 = distinct !{!96, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!103 = !{!101, !95}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!106 = distinct !{!106, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!109 = distinct !{!109, !"_Z8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!115 = distinct !{!115, !"_ZZ8cmStrCatIRA30_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!116 = !{!114, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!119 = distinct !{!119, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!122 = distinct !{!122, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!129 = !{!127, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!132 = distinct !{!132, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_Z8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA32_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!142 = !{!140, !134}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!145 = distinct !{!145, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!148 = distinct !{!148, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!154 = distinct !{!154, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!155 = !{!153, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!158 = distinct !{!158, !"_ZNSt7__cxx119to_stringEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!161 = distinct !{!161, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!164 = distinct !{!164, !"_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!167 = distinct !{!167, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!171 = !{!169, !163}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!174 = distinct !{!174, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!177 = distinct !{!177, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!184 = !{!182, !176}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!187 = distinct !{!187, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_Z8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!190 = distinct !{!190, !"_Z8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!193 = distinct !{!193, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!196 = distinct !{!196, !"_ZZ8cmStrCatIRA35_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!197 = !{!195, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!200 = distinct !{!200, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!203 = distinct !{!203, !"_Z8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!206 = distinct !{!206, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!209 = distinct !{!209, !"_ZZ8cmStrCatIRA40_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!210 = !{!208, !202}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!213 = distinct !{!213, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!219 = distinct !{!219, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!222 = distinct !{!222, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!229 = !{!227, !221}
!230 = !{!10, !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"vtable pointer", !8, i64 0}
!233 = !{!234, !236, i64 32}
!234 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !235, i64 24, !236, i64 28, !236, i64 32, !237, i64 40, !238, i64 48, !7, i64 64, !18, i64 192, !239, i64 200, !240, i64 208}
!235 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!236 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!237 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!238 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!239 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!240 = !{!"_ZTSSt6locale", !241, i64 0}
!241 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!244 = distinct !{!244, !"_Z8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!247 = distinct !{!247, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!248 = !{!249, !46, i64 0}
!249 = !{!"_ZTS10cmAlphaNum", !46, i64 0, !45, i64 8, !7, i64 24}
!250 = !{!45, !16, i64 0}
!251 = !{!45, !15, i64 8}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!254 = distinct !{!254, !"_ZZ8cmStrCatIRPKccJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!255 = distinct !{!255, !31}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_Z8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!258 = distinct !{!258, !"_Z8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!261 = distinct !{!261, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!264 = distinct !{!264, !"_ZZ8cmStrCatIPKcRS1_JEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!268, !270, i64 0}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !269, i64 0, !16, i64 8, !7, i64 16}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !270, i64 0}
!270 = !{!"p1 wchar_t", !6, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!273 = distinct !{!273, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!276 = distinct !{!276, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!279 = distinct !{!279, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!282 = distinct !{!282, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!285 = distinct !{!285, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!288 = distinct !{!288, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!289 = !{!287, !275}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!292 = distinct !{!292, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!295 = distinct !{!295, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!298 = distinct !{!298, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!301 = distinct !{!301, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!302 = !{!303, !16, i64 8}
!303 = !{!"_ZTSSi", !16, i64 8}
!304 = !{!17, !18, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!307 = distinct !{!307, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!310 = distinct !{!310, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!313 = distinct !{!313, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!316 = distinct !{!316, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!317 = !{!315, !309}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!320 = distinct !{!320, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!323 = distinct !{!323, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!326 = distinct !{!326, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!329 = distinct !{!329, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!332 = distinct !{!332, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!333 = !{!331, !319}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!336 = distinct !{!336, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!339 = distinct !{!339, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!342 = distinct !{!342, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!345 = distinct !{!345, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!346 = !{!344, !338}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!349 = distinct !{!349, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!352 = distinct !{!352, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!355 = distinct !{!355, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!358 = distinct !{!358, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!361 = distinct !{!361, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!362 = !{!360, !348}

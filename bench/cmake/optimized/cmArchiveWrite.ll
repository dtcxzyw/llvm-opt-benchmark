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
  %.0.i.i = phi i32 [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ 1, %111 ], [ %126, %124 ]
  %128 = zext i32 %.0.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %129, ptr %34, align 8, !tbaa !21, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %128, i8 noundef signext 45)
          to label %130 unwind label %165

130:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %131 = load ptr, ptr %34, align 8, !tbaa !22, !alias.scope !27
  %132 = icmp ugt i32 %.037, 99
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i89

.lr.ph.preheader.i.i:                             ; preds = %130
  %133 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.037, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %149, %.lr.ph.i11.i ], [ %133, %.lr.ph.preheader.i.i ]
  %134 = urem i32 %.020.i.i, 100
  %135 = shl nuw nsw i32 %134, 1
  %136 = udiv i32 %.020.i.i, 100
  %137 = or disjoint i32 %135, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !25, !noalias !27
  %141 = zext i32 %.01819.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !25
  %143 = zext nneg i32 %135 to i64
  %144 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %143
  %145 = load i8, ptr %144, align 2, !tbaa !25, !noalias !27
  %146 = add i32 %.01819.i.i, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !25
  %149 = add i32 %.01819.i.i, -2
  %150 = icmp ugt i32 %.020.i.i, 9999
  br i1 %150, label %.lr.ph.i11.i, label %._crit_edge.i.i89, !llvm.loop !32

._crit_edge.i.i89:                                ; preds = %.lr.ph.i11.i, %130
  %.0.lcssa.i.i = phi i32 [ %.037, %130 ], [ %136, %.lr.ph.i11.i ]
  %151 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %151, label %152, label %162

152:                                              ; preds = %._crit_edge.i.i89
  %153 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %154 = or disjoint i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !25, !noalias !27
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !25
  %159 = zext nneg i32 %153 to i64
  %160 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %159
  %161 = load i8, ptr %160, align 2, !tbaa !25, !noalias !27
  br label %_ZNSt7__cxx119to_stringEi.exit

162:                                              ; preds = %._crit_edge.i.i89
  %163 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %164 = or disjoint i8 %163, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

165:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %152, %162
  %storemerge.i.i = phi i8 [ %164, %162 ], [ %161, %152 ]
  store i8 %storemerge.i.i, ptr %131, align 1, !tbaa !25
  switch i32 %2, label %984 [
    i32 0, label %168
    i32 1, label %253
    i32 2, label %336
    i32 3, label %484
    i32 4, label %567
    i32 5, label %650
    i32 6, label %817
  ]

168:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %169 = load ptr, ptr %66, align 8, !tbaa !9
  %170 = invoke i32 @archive_write_add_filter_none(ptr noundef %169)
          to label %171 unwind label %241

171:                                              ; preds = %168
  %.not67 = icmp eq i32 %170, 0
  br i1 %.not67, label %984, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %173 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %174 = invoke ptr @archive_error_string(ptr noundef %173)
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %172
  %.not.i = icmp eq ptr %174, null
  %175 = select i1 %.not.i, ptr @.str.41, ptr %174
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %176, ptr %36, align 8, !tbaa !21, !alias.scope !33
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !33
  store i64 %177, ptr %32, align 8, !tbaa !24, !noalias !33
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc90 unwind label %243

.noexc90:                                         ; preds = %.noexc.i.i
  store ptr %179, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %180 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  store i64 %180, ptr %176, align 8, !tbaa !25, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc90, %.noexc
  %181 = phi ptr [ %179, %.noexc90 ], [ %176, %.noexc ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i.i
  %183 = load i8, ptr %175, align 1, !tbaa !25
  store i8 %183, ptr %181, align 1, !tbaa !25
  br label %185

184:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %175, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i.i
  %186 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !23, !alias.scope !33
  %188 = load ptr, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !36
  store i64 31, ptr %31, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !39, !noalias !36
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %190, align 8, !tbaa !43, !alias.scope !39, !noalias !36
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.pn.i.i6.else.val.i = load ptr, ptr %36, align 8, !tbaa !42, !noalias !50
  %.pn2.i.i8.else.val.i = load i64, ptr %187, align 8, !tbaa !24, !noalias !50
  store i64 %.pn2.i.i8.else.val.i, ptr %191, align 8, !tbaa !24, !alias.scope !47, !noalias !36
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !47, !noalias !36
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %36, ptr %192, align 8, !tbaa !43, !alias.scope !47, !noalias !36
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull %31, i64 2)
          to label %193 unwind label %245

193:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !36
  %194 = load ptr, ptr %88, align 8, !tbaa !22
  %195 = icmp eq ptr %194, %89
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %193
  %196 = load i64, ptr %90, align 8, !tbaa !23
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %204, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %193
  %201 = load ptr, ptr %35, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %205 = phi ptr [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i = icmp eq ptr %35, %88
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %209, !prof !51

209:                                              ; preds = %204
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %205, align 1, !tbaa !25
  store i8 %211, ptr %194, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %205, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %212, %210, %209
  %213 = load i64, ptr %206, align 8, !tbaa !23
  store i64 %213, ptr %90, align 8, !tbaa !23
  %214 = load ptr, ptr %88, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %198, ptr %88, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !23
  store i64 %217, ptr %90, align 8, !tbaa !23
  %218 = load i64, ptr %199, align 8, !tbaa !25
  store i64 %218, ptr %89, align 8, !tbaa !25
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %219 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %201, ptr %88, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !23
  store i64 %221, ptr %90, align 8, !tbaa !23
  %222 = load i64, ptr %202, align 8, !tbaa !25
  store i64 %222, ptr %89, align 8, !tbaa !25
  %.not.i92 = icmp eq ptr %194, null
  br i1 %.not.i92, label %224, label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %194, ptr %35, align 8, !tbaa !22
  store i64 %219, ptr %202, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %225 = phi ptr [ %199, %.thread.i ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %225, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %223, %224
  %226 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %194, %223 ], [ %225, %224 ], [ %205, %204 ]
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %227, align 8, !tbaa !23
  store i8 0, ptr %226, align 1, !tbaa !25
  %228 = load ptr, ptr %35, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %231 = load i64, ptr %227, align 8, !tbaa !23
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %233 = load i64, ptr %229, align 8, !tbaa !25
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %235 = load ptr, ptr %36, align 8, !tbaa !22
  %236 = icmp eq ptr %235, %176
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = load i64, ptr %187, align 8, !tbaa !23
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %176, align 8, !tbaa !25
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1428

241:                                              ; preds = %1345, %1261, %1178, %900, %817, %733, %650, %567, %484, %336, %253, %168
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1436

243:                                              ; preds = %.noexc.i.i, %172
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

245:                                              ; preds = %185
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %36, align 8, !tbaa !22
  %248 = icmp eq ptr %247, %176
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %245
  %249 = load i64, ptr %187, align 8, !tbaa !23
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %245
  %251 = load i64, ptr %176, align 8, !tbaa !25
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %243
  %.pn68 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1436

253:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %254 = load ptr, ptr %66, align 8, !tbaa !9
  %255 = invoke i32 @archive_write_add_filter_compress(ptr noundef %254)
          to label %256 unwind label %241

256:                                              ; preds = %253
  %.not64 = icmp eq i32 %255, 0
  br i1 %.not64, label %984, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %258 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %259 = invoke ptr @archive_error_string(ptr noundef %258)
          to label %.noexc102 unwind label %326

.noexc102:                                        ; preds = %257
  %.not.i99 = icmp eq ptr %259, null
  %260 = select i1 %.not.i99, ptr @.str.41, ptr %259
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %261, ptr %38, align 8, !tbaa !21, !alias.scope !52
  %262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !52
  store i64 %262, ptr %30, align 8, !tbaa !24, !noalias !52
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i.i101, label %._crit_edge.i.i.i100

.noexc.i.i101:                                    ; preds = %.noexc102
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc103 unwind label %326

.noexc103:                                        ; preds = %.noexc.i.i101
  store ptr %264, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %265 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  store i64 %265, ptr %261, align 8, !tbaa !25, !alias.scope !52
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc103, %.noexc102
  %266 = phi ptr [ %264, %.noexc103 ], [ %261, %.noexc102 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %._crit_edge.i.i.i100
  %268 = load i8, ptr %260, align 1, !tbaa !25
  store i8 %268, ptr %266, align 1, !tbaa !25
  br label %270

269:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %260, i64 %262, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %._crit_edge.i.i.i100
  %271 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !23, !alias.scope !52
  %273 = load ptr, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !55
  store i64 35, ptr %29, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  %.sroa.4.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i105, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %275, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.pn.i.i6.else.val.i106 = load ptr, ptr %38, align 8, !tbaa !42, !noalias !64
  %.pn2.i.i8.else.val.i108 = load i64, ptr %272, align 8, !tbaa !24, !noalias !64
  store i64 %.pn2.i.i8.else.val.i108, ptr %276, align 8, !tbaa !24, !alias.scope !61, !noalias !55
  %.sroa.4.0..sroa_idx.i9.i109 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.pn.i.i6.else.val.i106, ptr %.sroa.4.0..sroa_idx.i9.i109, align 8, !tbaa !42, !alias.scope !61, !noalias !55
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %38, ptr %277, align 8, !tbaa !43, !alias.scope !61, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %29, i64 2)
          to label %278 unwind label %328

278:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !55
  %279 = load ptr, ptr %88, align 8, !tbaa !22
  %280 = icmp eq ptr %279, %89
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %278
  %281 = load i64, ptr %90, align 8, !tbaa !23
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %37, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %289, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111: ; preds = %278
  %286 = load ptr, ptr %37, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %290 = phi ptr [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117 ]
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !23
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %.not22.i114 = icmp eq ptr %37, %88
  br i1 %.not22.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %294, !prof !51

294:                                              ; preds = %289
  switch i64 %292, label %297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %295
  ]

295:                                              ; preds = %294
  %296 = load i8, ptr %290, align 1, !tbaa !25
  store i8 %296, ptr %279, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

297:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %297, %295, %294
  %298 = load i64, ptr %291, align 8, !tbaa !23
  store i64 %298, ptr %90, align 8, !tbaa !23
  %299 = load ptr, ptr %88, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !25
  %.pre.i116 = load ptr, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  store ptr %283, ptr %88, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !23
  store i64 %302, ptr %90, align 8, !tbaa !23
  %303 = load i64, ptr %284, align 8, !tbaa !25
  store i64 %303, ptr %89, align 8, !tbaa !25
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111
  %304 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %286, ptr %88, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !23
  store i64 %306, ptr %90, align 8, !tbaa !23
  %307 = load i64, ptr %287, align 8, !tbaa !25
  store i64 %307, ptr %89, align 8, !tbaa !25
  %.not.i113 = icmp eq ptr %279, null
  br i1 %.not.i113, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %279, ptr %37, align 8, !tbaa !22
  store i64 %304, ptr %287, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i118
  %310 = phi ptr [ %284, %.thread.i118 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112 ]
  store ptr %310, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %308, %309
  %311 = phi ptr [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ], [ %279, %308 ], [ %310, %309 ], [ %290, %289 ]
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %312, align 8, !tbaa !23
  store i8 0, ptr %311, align 1, !tbaa !25
  %313 = load ptr, ptr %37, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %316 = load i64, ptr %312, align 8, !tbaa !23
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %318 = load i64, ptr %314, align 8, !tbaa !25
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %320 = load ptr, ptr %38, align 8, !tbaa !22
  %321 = icmp eq ptr %320, %261
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %322 = load i64, ptr %272, align 8, !tbaa !23
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %324 = load i64, ptr %261, align 8, !tbaa !25
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1428

326:                                              ; preds = %.noexc.i.i101, %257
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

328:                                              ; preds = %270
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %38, align 8, !tbaa !22
  %331 = icmp eq ptr %330, %261
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %328
  %332 = load i64, ptr %272, align 8, !tbaa !23
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %328
  %334 = load i64, ptr %261, align 8, !tbaa !25
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %326
  %.pn65 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1436

336:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %337 = load ptr, ptr %66, align 8, !tbaa !9
  %338 = invoke i32 @archive_write_add_filter_gzip(ptr noundef %337)
          to label %339 unwind label %241

339:                                              ; preds = %336
  %.not57 = icmp eq i32 %338, 0
  br i1 %.not57, label %419, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %341 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %342 = invoke ptr @archive_error_string(ptr noundef %341)
          to label %.noexc132 unwind label %409

.noexc132:                                        ; preds = %340
  %.not.i129 = icmp eq ptr %342, null
  %343 = select i1 %.not.i129, ptr @.str.41, ptr %342
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %344, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %345 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !65
  store i64 %345, ptr %28, align 8, !tbaa !24, !noalias !65
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc132
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc133 unwind label %409

.noexc133:                                        ; preds = %.noexc.i.i131
  store ptr %347, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %348 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  store i64 %348, ptr %344, align 8, !tbaa !25, !alias.scope !65
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc133, %.noexc132
  %349 = phi ptr [ %347, %.noexc133 ], [ %344, %.noexc132 ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i.i130
  %351 = load i8, ptr %343, align 1, !tbaa !25
  store i8 %351, ptr %349, align 1, !tbaa !25
  br label %353

352:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %343, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i.i130
  %354 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !23, !alias.scope !65
  %356 = load ptr, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !68
  store i64 31, ptr %27, align 8, !tbaa !24, !alias.scope !71, !noalias !68
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !tbaa !42, !alias.scope !71, !noalias !68
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %358, align 8, !tbaa !43, !alias.scope !71, !noalias !68
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.pn.i.i6.else.val.i136 = load ptr, ptr %40, align 8, !tbaa !42, !noalias !77
  %.pn2.i.i8.else.val.i138 = load i64, ptr %355, align 8, !tbaa !24, !noalias !77
  store i64 %.pn2.i.i8.else.val.i138, ptr %359, align 8, !tbaa !24, !alias.scope !74, !noalias !68
  %.sroa.4.0..sroa_idx.i9.i139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.pn.i.i6.else.val.i136, ptr %.sroa.4.0..sroa_idx.i9.i139, align 8, !tbaa !42, !alias.scope !74, !noalias !68
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %40, ptr %360, align 8, !tbaa !43, !alias.scope !74, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %27, i64 2)
          to label %361 unwind label %411

361:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !68
  %362 = load ptr, ptr %88, align 8, !tbaa !22
  %363 = icmp eq ptr %362, %89
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %361
  %364 = load i64, ptr %90, align 8, !tbaa !23
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %39, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %372, label %.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142: ; preds = %361
  %369 = load ptr, ptr %39, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %373 = phi ptr [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148 ]
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !23
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %.not22.i145 = icmp eq ptr %39, %88
  br i1 %.not22.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150, label %377, !prof !51

377:                                              ; preds = %372
  switch i64 %375, label %380 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146
    i64 1, label %378
  ]

378:                                              ; preds = %377
  %379 = load i8, ptr %373, align 1, !tbaa !25
  store i8 %379, ptr %362, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

380:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %373, i64 %375, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146: ; preds = %380, %378, %377
  %381 = load i64, ptr %374, align 8, !tbaa !23
  store i64 %381, ptr %90, align 8, !tbaa !23
  %382 = load ptr, ptr %88, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !25
  %.pre.i147 = load ptr, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

.thread.i149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  store ptr %366, ptr %88, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !23
  store i64 %385, ptr %90, align 8, !tbaa !23
  %386 = load i64, ptr %367, align 8, !tbaa !25
  store i64 %386, ptr %89, align 8, !tbaa !25
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i142
  %387 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %369, ptr %88, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !23
  store i64 %389, ptr %90, align 8, !tbaa !23
  %390 = load i64, ptr %370, align 8, !tbaa !25
  store i64 %390, ptr %89, align 8, !tbaa !25
  %.not.i144 = icmp eq ptr %362, null
  br i1 %.not.i144, label %392, label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %362, ptr %39, align 8, !tbaa !22
  store i64 %387, ptr %370, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i149
  %393 = phi ptr [ %367, %.thread.i149 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143 ]
  store ptr %393, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146, %391, %392
  %394 = phi ptr [ %.pre.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146 ], [ %362, %391 ], [ %393, %392 ], [ %373, %372 ]
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %395, align 8, !tbaa !23
  store i8 0, ptr %394, align 1, !tbaa !25
  %396 = load ptr, ptr %39, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %399 = load i64, ptr %395, align 8, !tbaa !23
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %401 = load i64, ptr %397, align 8, !tbaa !25
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %403 = load ptr, ptr %40, align 8, !tbaa !22
  %404 = icmp eq ptr %403, %344
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %405 = load i64, ptr %355, align 8, !tbaa !23
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %407 = load i64, ptr %344, align 8, !tbaa !25
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1428

409:                                              ; preds = %.noexc.i.i131, %340
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

411:                                              ; preds = %353
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %40, align 8, !tbaa !22
  %414 = icmp eq ptr %413, %344
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %411
  %415 = load i64, ptr %355, align 8, !tbaa !23
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %411
  %417 = load i64, ptr %344, align 8, !tbaa !25
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %409
  %.pn62 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1436

419:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %420, ptr %41, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %421, align 8, !tbaa !23
  store i8 0, ptr %420, align 8, !tbaa !25
  %422 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %423 unwind label %456

423:                                              ; preds = %419
  %424 = load i64, ptr %421, align 8, !tbaa !23
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %470, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %66, align 8, !tbaa !9
  %428 = invoke i32 @archive_write_set_filter_option(ptr noundef %427, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %429 unwind label %456

429:                                              ; preds = %426
  %.not58 = icmp eq i32 %428, 0
  br i1 %.not58, label %470, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %431 = load ptr, ptr %66, align 8, !tbaa !9
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef %431)
          to label %432 unwind label %458

432:                                              ; preds = %430
  invoke void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.critedge unwind label %460

.critedge:                                        ; preds = %432
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %434 = load ptr, ptr %42, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %.critedge
  %437 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !23
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.critedge
  %440 = load i64, ptr %435, align 8, !tbaa !25
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %442 = load ptr, ptr %43, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %445 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !23
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %448 = load i64, ptr %443, align 8, !tbaa !25
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %450 = load ptr, ptr %41, align 8, !tbaa !22
  %451 = icmp eq ptr %450, %420
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %452 = load i64, ptr %421, align 8, !tbaa !23
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %454 = load i64, ptr %420, align 8, !tbaa !25
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1428

456:                                              ; preds = %426, %419
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %477

458:                                              ; preds = %430
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

460:                                              ; preds = %432
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %43, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !23
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %460
  %468 = load i64, ptr %463, align 8, !tbaa !25
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %458
  %.pn59 = phi { ptr, i32 } [ %459, %458 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %477

470:                                              ; preds = %423, %429
  %471 = load ptr, ptr %41, align 8, !tbaa !22
  %472 = icmp eq ptr %471, %420
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %470
  %473 = load i64, ptr %421, align 8, !tbaa !23
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %470
  %475 = load i64, ptr %420, align 8, !tbaa !25
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %984

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %456
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %457, %456 ]
  %478 = load ptr, ptr %41, align 8, !tbaa !22
  %479 = icmp eq ptr %478, %420
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %477
  %480 = load i64, ptr %421, align 8, !tbaa !23
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %477
  %482 = load i64, ptr %420, align 8, !tbaa !25
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1436

484:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %485 = load ptr, ptr %66, align 8, !tbaa !9
  %486 = invoke i32 @archive_write_add_filter_bzip2(ptr noundef %485)
          to label %487 unwind label %241

487:                                              ; preds = %484
  %.not54 = icmp eq i32 %486, 0
  br i1 %.not54, label %984, label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %489 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %490 = invoke ptr @archive_error_string(ptr noundef %489)
          to label %.noexc181 unwind label %557

.noexc181:                                        ; preds = %488
  %.not.i178 = icmp eq ptr %490, null
  %491 = select i1 %.not.i178, ptr @.str.41, ptr %490
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %492, ptr %45, align 8, !tbaa !21, !alias.scope !78
  %493 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %491) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !78
  store i64 %493, ptr %26, align 8, !tbaa !24, !noalias !78
  %494 = icmp ugt i64 %493, 15
  br i1 %494, label %.noexc.i.i180, label %._crit_edge.i.i.i179

.noexc.i.i180:                                    ; preds = %.noexc181
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc182 unwind label %557

.noexc182:                                        ; preds = %.noexc.i.i180
  store ptr %495, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %496 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  store i64 %496, ptr %492, align 8, !tbaa !25, !alias.scope !78
  br label %._crit_edge.i.i.i179

._crit_edge.i.i.i179:                             ; preds = %.noexc182, %.noexc181
  %497 = phi ptr [ %495, %.noexc182 ], [ %492, %.noexc181 ]
  switch i64 %493, label %500 [
    i64 1, label %498
    i64 0, label %501
  ]

498:                                              ; preds = %._crit_edge.i.i.i179
  %499 = load i8, ptr %491, align 1, !tbaa !25
  store i8 %499, ptr %497, align 1, !tbaa !25
  br label %501

500:                                              ; preds = %._crit_edge.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr nonnull align 1 %491, i64 %493, i1 false)
  br label %501

501:                                              ; preds = %500, %498, %._crit_edge.i.i.i179
  %502 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  %503 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %502, ptr %503, align 8, !tbaa !23, !alias.scope !78
  %504 = load ptr, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %502
  store i8 0, ptr %505, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !81
  store i64 32, ptr %25, align 8, !tbaa !24, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i184, align 8, !tbaa !42, !alias.scope !84, !noalias !81
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %506, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.pn.i.i6.else.val.i185 = load ptr, ptr %45, align 8, !tbaa !42, !noalias !90
  %.pn2.i.i8.else.val.i187 = load i64, ptr %503, align 8, !tbaa !24, !noalias !90
  store i64 %.pn2.i.i8.else.val.i187, ptr %507, align 8, !tbaa !24, !alias.scope !87, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.pn.i.i6.else.val.i185, ptr %.sroa.4.0..sroa_idx.i9.i188, align 8, !tbaa !42, !alias.scope !87, !noalias !81
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %45, ptr %508, align 8, !tbaa !43, !alias.scope !87, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %25, i64 2)
          to label %509 unwind label %559

509:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !81
  %510 = load ptr, ptr %88, align 8, !tbaa !22
  %511 = icmp eq ptr %510, %89
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %509
  %512 = load i64, ptr %90, align 8, !tbaa !23
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %44, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %520, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190: ; preds = %509
  %517 = load ptr, ptr %44, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %521 = phi ptr [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196 ]
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !23
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  %.not22.i193 = icmp eq ptr %44, %88
  br i1 %.not22.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, label %525, !prof !51

525:                                              ; preds = %520
  switch i64 %523, label %528 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %526
  ]

526:                                              ; preds = %525
  %527 = load i8, ptr %521, align 1, !tbaa !25
  store i8 %527, ptr %510, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

528:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %521, i64 %523, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %528, %526, %525
  %529 = load i64, ptr %522, align 8, !tbaa !23
  store i64 %529, ptr %90, align 8, !tbaa !23
  %530 = load ptr, ptr %88, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !25
  %.pre.i195 = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %514, ptr %88, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !23
  store i64 %533, ptr %90, align 8, !tbaa !23
  %534 = load i64, ptr %515, align 8, !tbaa !25
  store i64 %534, ptr %89, align 8, !tbaa !25
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i190
  %535 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %517, ptr %88, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !23
  store i64 %537, ptr %90, align 8, !tbaa !23
  %538 = load i64, ptr %518, align 8, !tbaa !25
  store i64 %538, ptr %89, align 8, !tbaa !25
  %.not.i192 = icmp eq ptr %510, null
  br i1 %.not.i192, label %540, label %539

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191
  store ptr %510, ptr %44, align 8, !tbaa !22
  store i64 %535, ptr %518, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191, %.thread.i197
  %541 = phi ptr [ %515, %.thread.i197 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191 ]
  store ptr %541, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %539, %540
  %542 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %510, %539 ], [ %541, %540 ], [ %521, %520 ]
  %543 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %543, align 8, !tbaa !23
  store i8 0, ptr %542, align 1, !tbaa !25
  %544 = load ptr, ptr %44, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %547 = load i64, ptr %543, align 8, !tbaa !23
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %549 = load i64, ptr %545, align 8, !tbaa !25
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %550) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %551 = load ptr, ptr %45, align 8, !tbaa !22
  %552 = icmp eq ptr %551, %492
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %553 = load i64, ptr %503, align 8, !tbaa !23
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %555 = load i64, ptr %492, align 8, !tbaa !25
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1428

557:                                              ; preds = %.noexc.i.i180, %488
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

559:                                              ; preds = %501
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %45, align 8, !tbaa !22
  %562 = icmp eq ptr %561, %492
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %559
  %563 = load i64, ptr %503, align 8, !tbaa !23
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %559
  %565 = load i64, ptr %492, align 8, !tbaa !25
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %557
  %.pn55 = phi { ptr, i32 } [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1436

567:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %568 = load ptr, ptr %66, align 8, !tbaa !9
  %569 = invoke i32 @archive_write_add_filter_lzma(ptr noundef %568)
          to label %570 unwind label %241

570:                                              ; preds = %567
  %.not51 = icmp eq i32 %569, 0
  br i1 %.not51, label %984, label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %572 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %573 = invoke ptr @archive_error_string(ptr noundef %572)
          to label %.noexc211 unwind label %640

.noexc211:                                        ; preds = %571
  %.not.i208 = icmp eq ptr %573, null
  %574 = select i1 %.not.i208, ptr @.str.41, ptr %573
  %575 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %575, ptr %47, align 8, !tbaa !21, !alias.scope !91
  %576 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %574) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !91
  store i64 %576, ptr %24, align 8, !tbaa !24, !noalias !91
  %577 = icmp ugt i64 %576, 15
  br i1 %577, label %.noexc.i.i210, label %._crit_edge.i.i.i209

.noexc.i.i210:                                    ; preds = %.noexc211
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc212 unwind label %640

.noexc212:                                        ; preds = %.noexc.i.i210
  store ptr %578, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %579 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  store i64 %579, ptr %575, align 8, !tbaa !25, !alias.scope !91
  br label %._crit_edge.i.i.i209

._crit_edge.i.i.i209:                             ; preds = %.noexc212, %.noexc211
  %580 = phi ptr [ %578, %.noexc212 ], [ %575, %.noexc211 ]
  switch i64 %576, label %583 [
    i64 1, label %581
    i64 0, label %584
  ]

581:                                              ; preds = %._crit_edge.i.i.i209
  %582 = load i8, ptr %574, align 1, !tbaa !25
  store i8 %582, ptr %580, align 1, !tbaa !25
  br label %584

583:                                              ; preds = %._crit_edge.i.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr nonnull align 1 %574, i64 %576, i1 false)
  br label %584

584:                                              ; preds = %583, %581, %._crit_edge.i.i.i209
  %585 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !23, !alias.scope !91
  %587 = load ptr, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !94
  store i64 31, ptr %23, align 8, !tbaa !24, !alias.scope !97, !noalias !94
  %.sroa.4.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i214, align 8, !tbaa !42, !alias.scope !97, !noalias !94
  %589 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %589, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  %590 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.pn.i.i6.else.val.i215 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !103
  %.pn2.i.i8.else.val.i217 = load i64, ptr %586, align 8, !tbaa !24, !noalias !103
  store i64 %.pn2.i.i8.else.val.i217, ptr %590, align 8, !tbaa !24, !alias.scope !100, !noalias !94
  %.sroa.4.0..sroa_idx.i9.i218 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pn.i.i6.else.val.i215, ptr %.sroa.4.0..sroa_idx.i9.i218, align 8, !tbaa !42, !alias.scope !100, !noalias !94
  %591 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %47, ptr %591, align 8, !tbaa !43, !alias.scope !100, !noalias !94
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %23, i64 2)
          to label %592 unwind label %642

592:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !94
  %593 = load ptr, ptr %88, align 8, !tbaa !22
  %594 = icmp eq ptr %593, %89
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %592
  %595 = load i64, ptr %90, align 8, !tbaa !23
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  %597 = load ptr, ptr %46, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %603, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221: ; preds = %592
  %600 = load ptr, ptr %46, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222

603:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %604 = phi ptr [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227 ]
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !23
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  %.not22.i224 = icmp eq ptr %46, %88
  br i1 %.not22.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, label %608, !prof !51

608:                                              ; preds = %603
  switch i64 %606, label %611 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %609
  ]

609:                                              ; preds = %608
  %610 = load i8, ptr %604, align 1, !tbaa !25
  store i8 %610, ptr %593, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

611:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %604, i64 %606, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %611, %609, %608
  %612 = load i64, ptr %605, align 8, !tbaa !23
  store i64 %612, ptr %90, align 8, !tbaa !23
  %613 = load ptr, ptr %88, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !25
  %.pre.i226 = load ptr, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %597, ptr %88, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !23
  store i64 %616, ptr %90, align 8, !tbaa !23
  %617 = load i64, ptr %598, align 8, !tbaa !25
  store i64 %617, ptr %89, align 8, !tbaa !25
  br label %623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i221
  %618 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %600, ptr %88, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !23
  store i64 %620, ptr %90, align 8, !tbaa !23
  %621 = load i64, ptr %601, align 8, !tbaa !25
  store i64 %621, ptr %89, align 8, !tbaa !25
  %.not.i223 = icmp eq ptr %593, null
  br i1 %.not.i223, label %623, label %622

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222
  store ptr %593, ptr %46, align 8, !tbaa !22
  store i64 %618, ptr %601, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222, %.thread.i228
  %624 = phi ptr [ %598, %.thread.i228 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222 ]
  store ptr %624, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %622, %623
  %625 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %593, %622 ], [ %624, %623 ], [ %604, %603 ]
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %626, align 8, !tbaa !23
  store i8 0, ptr %625, align 1, !tbaa !25
  %627 = load ptr, ptr %46, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %630 = load i64, ptr %626, align 8, !tbaa !23
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %632 = load i64, ptr %628, align 8, !tbaa !25
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %633) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %634 = load ptr, ptr %47, align 8, !tbaa !22
  %635 = icmp eq ptr %634, %575
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %636 = load i64, ptr %586, align 8, !tbaa !23
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %638 = load i64, ptr %575, align 8, !tbaa !25
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1428

640:                                              ; preds = %.noexc.i.i210, %571
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

642:                                              ; preds = %584
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %47, align 8, !tbaa !22
  %645 = icmp eq ptr %644, %575
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %642
  %646 = load i64, ptr %586, align 8, !tbaa !23
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %642
  %648 = load i64, ptr %575, align 8, !tbaa !25
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %640
  %.pn52 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1436

650:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %651 = load ptr, ptr %66, align 8, !tbaa !9
  %652 = invoke i32 @archive_write_add_filter_xz(ptr noundef %651)
          to label %653 unwind label %241

653:                                              ; preds = %650
  %.not45 = icmp eq i32 %652, 0
  br i1 %.not45, label %733, label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %655 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %656 = invoke ptr @archive_error_string(ptr noundef %655)
          to label %.noexc242 unwind label %723

.noexc242:                                        ; preds = %654
  %.not.i239 = icmp eq ptr %656, null
  %657 = select i1 %.not.i239, ptr @.str.41, ptr %656
  %658 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %658, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %659 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %657) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !104
  store i64 %659, ptr %22, align 8, !tbaa !24, !noalias !104
  %660 = icmp ugt i64 %659, 15
  br i1 %660, label %.noexc.i.i241, label %._crit_edge.i.i.i240

.noexc.i.i241:                                    ; preds = %.noexc242
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc243 unwind label %723

.noexc243:                                        ; preds = %.noexc.i.i241
  store ptr %661, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %662 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  store i64 %662, ptr %658, align 8, !tbaa !25, !alias.scope !104
  br label %._crit_edge.i.i.i240

._crit_edge.i.i.i240:                             ; preds = %.noexc243, %.noexc242
  %663 = phi ptr [ %661, %.noexc243 ], [ %658, %.noexc242 ]
  switch i64 %659, label %666 [
    i64 1, label %664
    i64 0, label %667
  ]

664:                                              ; preds = %._crit_edge.i.i.i240
  %665 = load i8, ptr %657, align 1, !tbaa !25
  store i8 %665, ptr %663, align 1, !tbaa !25
  br label %667

666:                                              ; preds = %._crit_edge.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr nonnull align 1 %657, i64 %659, i1 false)
  br label %667

667:                                              ; preds = %666, %664, %._crit_edge.i.i.i240
  %668 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  %669 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !23, !alias.scope !104
  %670 = load ptr, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !107
  store i64 29, ptr %21, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  %.sroa.4.0..sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i.i245, align 8, !tbaa !42, !alias.scope !110, !noalias !107
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %672, align 8, !tbaa !43, !alias.scope !110, !noalias !107
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.pn.i.i6.else.val.i246 = load ptr, ptr %49, align 8, !tbaa !42, !noalias !116
  %.pn2.i.i8.else.val.i248 = load i64, ptr %669, align 8, !tbaa !24, !noalias !116
  store i64 %.pn2.i.i8.else.val.i248, ptr %673, align 8, !tbaa !24, !alias.scope !113, !noalias !107
  %.sroa.4.0..sroa_idx.i9.i249 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.pn.i.i6.else.val.i246, ptr %.sroa.4.0..sroa_idx.i9.i249, align 8, !tbaa !42, !alias.scope !113, !noalias !107
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %49, ptr %674, align 8, !tbaa !43, !alias.scope !113, !noalias !107
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %21, i64 2)
          to label %675 unwind label %725

675:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !107
  %676 = load ptr, ptr %88, align 8, !tbaa !22
  %677 = icmp eq ptr %676, %89
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257: ; preds = %675
  %678 = load i64, ptr %90, align 8, !tbaa !23
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = load ptr, ptr %48, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %686, label %.thread.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251: ; preds = %675
  %683 = load ptr, ptr %48, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

686:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  %687 = phi ptr [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257 ]
  %688 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !23
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  %.not22.i254 = icmp eq ptr %48, %88
  br i1 %.not22.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, label %691, !prof !51

691:                                              ; preds = %686
  switch i64 %689, label %694 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255
    i64 1, label %692
  ]

692:                                              ; preds = %691
  %693 = load i8, ptr %687, align 1, !tbaa !25
  store i8 %693, ptr %676, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

694:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %687, i64 %689, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255: ; preds = %694, %692, %691
  %695 = load i64, ptr %688, align 8, !tbaa !23
  store i64 %695, ptr %90, align 8, !tbaa !23
  %696 = load ptr, ptr %88, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  store i8 0, ptr %697, align 1, !tbaa !25
  %.pre.i256 = load ptr, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

.thread.i258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  store ptr %680, ptr %88, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !23
  store i64 %699, ptr %90, align 8, !tbaa !23
  %700 = load i64, ptr %681, align 8, !tbaa !25
  store i64 %700, ptr %89, align 8, !tbaa !25
  br label %706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i251
  %701 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %683, ptr %88, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !23
  store i64 %703, ptr %90, align 8, !tbaa !23
  %704 = load i64, ptr %684, align 8, !tbaa !25
  store i64 %704, ptr %89, align 8, !tbaa !25
  %.not.i253 = icmp eq ptr %676, null
  br i1 %.not.i253, label %706, label %705

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %676, ptr %48, align 8, !tbaa !22
  store i64 %701, ptr %684, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i258
  %707 = phi ptr [ %681, %.thread.i258 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252 ]
  store ptr %707, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259: ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255, %705, %706
  %708 = phi ptr [ %.pre.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255 ], [ %676, %705 ], [ %707, %706 ], [ %687, %686 ]
  %709 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %709, align 8, !tbaa !23
  store i8 0, ptr %708, align 1, !tbaa !25
  %710 = load ptr, ptr %48, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  %713 = load i64, ptr %709, align 8, !tbaa !23
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  %715 = load i64, ptr %711, align 8, !tbaa !25
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %716) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %717 = load ptr, ptr %49, align 8, !tbaa !22
  %718 = icmp eq ptr %717, %658
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %719 = load i64, ptr %669, align 8, !tbaa !23
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %721 = load i64, ptr %658, align 8, !tbaa !25
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1428

723:                                              ; preds = %.noexc.i.i241, %654
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

725:                                              ; preds = %667
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %49, align 8, !tbaa !22
  %728 = icmp eq ptr %727, %658
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %725
  %729 = load i64, ptr %669, align 8, !tbaa !23
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %725
  %731 = load i64, ptr %658, align 8, !tbaa !25
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %723
  %.pn49 = phi { ptr, i32 } [ %724, %723 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1436

733:                                              ; preds = %653
  %734 = load ptr, ptr %66, align 8, !tbaa !9
  %735 = load ptr, ptr %34, align 8, !tbaa !22
  %736 = invoke i32 @archive_write_set_filter_option(ptr noundef %734, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %735)
          to label %737 unwind label %241

737:                                              ; preds = %733
  %.not46 = icmp eq i32 %736, 0
  br i1 %.not46, label %984, label %738

738:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %739 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %740 = invoke ptr @archive_error_string(ptr noundef %739)
          to label %.noexc272 unwind label %807

.noexc272:                                        ; preds = %738
  %.not.i269 = icmp eq ptr %740, null
  %741 = select i1 %.not.i269, ptr @.str.41, ptr %740
  %742 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %742, ptr %51, align 8, !tbaa !21, !alias.scope !117
  %743 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %741) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !117
  store i64 %743, ptr %20, align 8, !tbaa !24, !noalias !117
  %744 = icmp ugt i64 %743, 15
  br i1 %744, label %.noexc.i.i271, label %._crit_edge.i.i.i270

.noexc.i.i271:                                    ; preds = %.noexc272
  %745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc273 unwind label %807

.noexc273:                                        ; preds = %.noexc.i.i271
  store ptr %745, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %746 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  store i64 %746, ptr %742, align 8, !tbaa !25, !alias.scope !117
  br label %._crit_edge.i.i.i270

._crit_edge.i.i.i270:                             ; preds = %.noexc273, %.noexc272
  %747 = phi ptr [ %745, %.noexc273 ], [ %742, %.noexc272 ]
  switch i64 %743, label %750 [
    i64 1, label %748
    i64 0, label %751
  ]

748:                                              ; preds = %._crit_edge.i.i.i270
  %749 = load i8, ptr %741, align 1, !tbaa !25
  store i8 %749, ptr %747, align 1, !tbaa !25
  br label %751

750:                                              ; preds = %._crit_edge.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %747, ptr nonnull align 1 %741, i64 %743, i1 false)
  br label %751

751:                                              ; preds = %750, %748, %._crit_edge.i.i.i270
  %752 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  %753 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %752, ptr %753, align 8, !tbaa !23, !alias.scope !117
  %754 = load ptr, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %752
  store i8 0, ptr %755, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !120
  store i64 31, ptr %19, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  %.sroa.4.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx.i.i275, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %756, align 8, !tbaa !43, !alias.scope !123, !noalias !120
  %757 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.pn.i.i6.else.val.i276 = load ptr, ptr %51, align 8, !tbaa !42, !noalias !129
  %.pn2.i.i8.else.val.i278 = load i64, ptr %753, align 8, !tbaa !24, !noalias !129
  store i64 %.pn2.i.i8.else.val.i278, ptr %757, align 8, !tbaa !24, !alias.scope !126, !noalias !120
  %.sroa.4.0..sroa_idx.i9.i279 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.pn.i.i6.else.val.i276, ptr %.sroa.4.0..sroa_idx.i9.i279, align 8, !tbaa !42, !alias.scope !126, !noalias !120
  %758 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %51, ptr %758, align 8, !tbaa !43, !alias.scope !126, !noalias !120
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %19, i64 2)
          to label %759 unwind label %809

759:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !120
  %760 = load ptr, ptr %88, align 8, !tbaa !22
  %761 = icmp eq ptr %760, %89
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288: ; preds = %759
  %762 = load i64, ptr %90, align 8, !tbaa !23
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %50, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %770, label %.thread.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282: ; preds = %759
  %767 = load ptr, ptr %50, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  %771 = phi ptr [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288 ]
  %772 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !23
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  %.not22.i285 = icmp eq ptr %50, %88
  br i1 %.not22.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290, label %775, !prof !51

775:                                              ; preds = %770
  switch i64 %773, label %778 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286
    i64 1, label %776
  ]

776:                                              ; preds = %775
  %777 = load i8, ptr %771, align 1, !tbaa !25
  store i8 %777, ptr %760, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

778:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %771, i64 %773, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286: ; preds = %778, %776, %775
  %779 = load i64, ptr %772, align 8, !tbaa !23
  store i64 %779, ptr %90, align 8, !tbaa !23
  %780 = load ptr, ptr %88, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  store i8 0, ptr %781, align 1, !tbaa !25
  %.pre.i287 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

.thread.i289:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  store ptr %764, ptr %88, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !23
  store i64 %783, ptr %90, align 8, !tbaa !23
  %784 = load i64, ptr %765, align 8, !tbaa !25
  store i64 %784, ptr %89, align 8, !tbaa !25
  br label %790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282
  %785 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %767, ptr %88, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !23
  store i64 %787, ptr %90, align 8, !tbaa !23
  %788 = load i64, ptr %768, align 8, !tbaa !25
  store i64 %788, ptr %89, align 8, !tbaa !25
  %.not.i284 = icmp eq ptr %760, null
  br i1 %.not.i284, label %790, label %789

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %760, ptr %50, align 8, !tbaa !22
  store i64 %785, ptr %768, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i289
  %791 = phi ptr [ %765, %.thread.i289 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283 ]
  store ptr %791, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290: ; preds = %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286, %789, %790
  %792 = phi ptr [ %.pre.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286 ], [ %760, %789 ], [ %791, %790 ], [ %771, %770 ]
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %793, align 8, !tbaa !23
  store i8 0, ptr %792, align 1, !tbaa !25
  %794 = load ptr, ptr %50, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290
  %797 = load i64, ptr %793, align 8, !tbaa !23
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290
  %799 = load i64, ptr %795, align 8, !tbaa !25
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %800) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %801 = load ptr, ptr %51, align 8, !tbaa !22
  %802 = icmp eq ptr %801, %742
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %803 = load i64, ptr %753, align 8, !tbaa !23
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %805 = load i64, ptr %742, align 8, !tbaa !25
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1428

807:                                              ; preds = %.noexc.i.i271, %738
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

809:                                              ; preds = %751
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %51, align 8, !tbaa !22
  %812 = icmp eq ptr %811, %742
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %809
  %813 = load i64, ptr %753, align 8, !tbaa !23
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %809
  %815 = load i64, ptr %742, align 8, !tbaa !25
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %807
  %.pn47 = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1436

817:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %818 = load ptr, ptr %66, align 8, !tbaa !9
  %819 = invoke i32 @archive_write_add_filter_zstd(ptr noundef %818)
          to label %820 unwind label %241

820:                                              ; preds = %817
  %.not = icmp eq i32 %819, 0
  br i1 %.not, label %900, label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %822 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %823 = invoke ptr @archive_error_string(ptr noundef %822)
          to label %.noexc303 unwind label %890

.noexc303:                                        ; preds = %821
  %.not.i300 = icmp eq ptr %823, null
  %824 = select i1 %.not.i300, ptr @.str.41, ptr %823
  %825 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %825, ptr %53, align 8, !tbaa !21, !alias.scope !130
  %826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %824) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !130
  store i64 %826, ptr %18, align 8, !tbaa !24, !noalias !130
  %827 = icmp ugt i64 %826, 15
  br i1 %827, label %.noexc.i.i302, label %._crit_edge.i.i.i301

.noexc.i.i302:                                    ; preds = %.noexc303
  %828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc304 unwind label %890

.noexc304:                                        ; preds = %.noexc.i.i302
  store ptr %828, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %829 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  store i64 %829, ptr %825, align 8, !tbaa !25, !alias.scope !130
  br label %._crit_edge.i.i.i301

._crit_edge.i.i.i301:                             ; preds = %.noexc304, %.noexc303
  %830 = phi ptr [ %828, %.noexc304 ], [ %825, %.noexc303 ]
  switch i64 %826, label %833 [
    i64 1, label %831
    i64 0, label %834
  ]

831:                                              ; preds = %._crit_edge.i.i.i301
  %832 = load i8, ptr %824, align 1, !tbaa !25
  store i8 %832, ptr %830, align 1, !tbaa !25
  br label %834

833:                                              ; preds = %._crit_edge.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %830, ptr nonnull align 1 %824, i64 %826, i1 false)
  br label %834

834:                                              ; preds = %833, %831, %._crit_edge.i.i.i301
  %835 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  %836 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %835, ptr %836, align 8, !tbaa !23, !alias.scope !130
  %837 = load ptr, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %835
  store i8 0, ptr %838, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !133
  store i64 31, ptr %17, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  %.sroa.4.0..sroa_idx.i.i306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i306, align 8, !tbaa !42, !alias.scope !136, !noalias !133
  %839 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %839, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  %840 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.pn.i.i6.else.val.i307 = load ptr, ptr %53, align 8, !tbaa !42, !noalias !142
  %.pn2.i.i8.else.val.i309 = load i64, ptr %836, align 8, !tbaa !24, !noalias !142
  store i64 %.pn2.i.i8.else.val.i309, ptr %840, align 8, !tbaa !24, !alias.scope !139, !noalias !133
  %.sroa.4.0..sroa_idx.i9.i310 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.pn.i.i6.else.val.i307, ptr %.sroa.4.0..sroa_idx.i9.i310, align 8, !tbaa !42, !alias.scope !139, !noalias !133
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %53, ptr %841, align 8, !tbaa !43, !alias.scope !139, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull %17, i64 2)
          to label %842 unwind label %892

842:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !133
  %843 = load ptr, ptr %88, align 8, !tbaa !22
  %844 = icmp eq ptr %843, %89
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319: ; preds = %842
  %845 = load i64, ptr %90, align 8, !tbaa !23
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  %847 = load ptr, ptr %52, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %853, label %.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313: ; preds = %842
  %850 = load ptr, ptr %52, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314

853:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %854 = phi ptr [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313 ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319 ]
  %855 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !23
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  %.not22.i316 = icmp eq ptr %52, %88
  br i1 %.not22.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, label %858, !prof !51

858:                                              ; preds = %853
  switch i64 %856, label %861 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317
    i64 1, label %859
  ]

859:                                              ; preds = %858
  %860 = load i8, ptr %854, align 1, !tbaa !25
  store i8 %860, ptr %843, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

861:                                              ; preds = %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %843, ptr align 1 %854, i64 %856, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317: ; preds = %861, %859, %858
  %862 = load i64, ptr %855, align 8, !tbaa !23
  store i64 %862, ptr %90, align 8, !tbaa !23
  %863 = load ptr, ptr %88, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %862
  store i8 0, ptr %864, align 1, !tbaa !25
  %.pre.i318 = load ptr, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

.thread.i320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  store ptr %847, ptr %88, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !23
  store i64 %866, ptr %90, align 8, !tbaa !23
  %867 = load i64, ptr %848, align 8, !tbaa !25
  store i64 %867, ptr %89, align 8, !tbaa !25
  br label %873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i313
  %868 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %850, ptr %88, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !23
  store i64 %870, ptr %90, align 8, !tbaa !23
  %871 = load i64, ptr %851, align 8, !tbaa !25
  store i64 %871, ptr %89, align 8, !tbaa !25
  %.not.i315 = icmp eq ptr %843, null
  br i1 %.not.i315, label %873, label %872

872:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314
  store ptr %843, ptr %52, align 8, !tbaa !22
  store i64 %868, ptr %851, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314, %.thread.i320
  %874 = phi ptr [ %848, %.thread.i320 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314 ]
  store ptr %874, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321: ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317, %872, %873
  %875 = phi ptr [ %.pre.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317 ], [ %843, %872 ], [ %874, %873 ], [ %854, %853 ]
  %876 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %876, align 8, !tbaa !23
  store i8 0, ptr %875, align 1, !tbaa !25
  %877 = load ptr, ptr %52, align 8, !tbaa !22
  %878 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %880 = load i64, ptr %876, align 8, !tbaa !23
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %882 = load i64, ptr %878, align 8, !tbaa !25
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %883) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %884 = load ptr, ptr %53, align 8, !tbaa !22
  %885 = icmp eq ptr %884, %825
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %886 = load i64, ptr %836, align 8, !tbaa !23
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %888 = load i64, ptr %825, align 8, !tbaa !25
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1428

890:                                              ; preds = %.noexc.i.i302, %821
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

892:                                              ; preds = %834
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %53, align 8, !tbaa !22
  %895 = icmp eq ptr %894, %825
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %892
  %896 = load i64, ptr %836, align 8, !tbaa !23
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %892
  %898 = load i64, ptr %825, align 8, !tbaa !25
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %890
  %.pn43 = phi { ptr, i32 } [ %891, %890 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1436

900:                                              ; preds = %820
  %901 = load ptr, ptr %66, align 8, !tbaa !9
  %902 = load ptr, ptr %34, align 8, !tbaa !22
  %903 = invoke i32 @archive_write_set_filter_option(ptr noundef %901, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef %902)
          to label %904 unwind label %241

904:                                              ; preds = %900
  %.not41 = icmp eq i32 %903, 0
  br i1 %.not41, label %984, label %905

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %906 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %907 = invoke ptr @archive_error_string(ptr noundef %906)
          to label %.noexc334 unwind label %974

.noexc334:                                        ; preds = %905
  %.not.i331 = icmp eq ptr %907, null
  %908 = select i1 %.not.i331, ptr @.str.41, ptr %907
  %909 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %909, ptr %55, align 8, !tbaa !21, !alias.scope !143
  %910 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %908) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !143
  store i64 %910, ptr %16, align 8, !tbaa !24, !noalias !143
  %911 = icmp ugt i64 %910, 15
  br i1 %911, label %.noexc.i.i333, label %._crit_edge.i.i.i332

.noexc.i.i333:                                    ; preds = %.noexc334
  %912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc335 unwind label %974

.noexc335:                                        ; preds = %.noexc.i.i333
  store ptr %912, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %913 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  store i64 %913, ptr %909, align 8, !tbaa !25, !alias.scope !143
  br label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %.noexc335, %.noexc334
  %914 = phi ptr [ %912, %.noexc335 ], [ %909, %.noexc334 ]
  switch i64 %910, label %917 [
    i64 1, label %915
    i64 0, label %918
  ]

915:                                              ; preds = %._crit_edge.i.i.i332
  %916 = load i8, ptr %908, align 1, !tbaa !25
  store i8 %916, ptr %914, align 1, !tbaa !25
  br label %918

917:                                              ; preds = %._crit_edge.i.i.i332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr nonnull align 1 %908, i64 %910, i1 false)
  br label %918

918:                                              ; preds = %917, %915, %._crit_edge.i.i.i332
  %919 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  %920 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %919, ptr %920, align 8, !tbaa !23, !alias.scope !143
  %921 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %919
  store i8 0, ptr %922, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  store i64 33, ptr %15, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  %.sroa.4.0..sroa_idx.i.i337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i.i337, align 8, !tbaa !42, !alias.scope !149, !noalias !146
  %923 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %923, align 8, !tbaa !43, !alias.scope !149, !noalias !146
  %924 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.pn.i.i6.else.val.i338 = load ptr, ptr %55, align 8, !tbaa !42, !noalias !155
  %.pn2.i.i8.else.val.i340 = load i64, ptr %920, align 8, !tbaa !24, !noalias !155
  store i64 %.pn2.i.i8.else.val.i340, ptr %924, align 8, !tbaa !24, !alias.scope !152, !noalias !146
  %.sroa.4.0..sroa_idx.i9.i341 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.pn.i.i6.else.val.i338, ptr %.sroa.4.0..sroa_idx.i9.i341, align 8, !tbaa !42, !alias.scope !152, !noalias !146
  %925 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %55, ptr %925, align 8, !tbaa !43, !alias.scope !152, !noalias !146
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %15, i64 2)
          to label %926 unwind label %976

926:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  %927 = load ptr, ptr %88, align 8, !tbaa !22
  %928 = icmp eq ptr %927, %89
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349: ; preds = %926
  %929 = load i64, ptr %90, align 8, !tbaa !23
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  %931 = load ptr, ptr %54, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %937, label %.thread.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343: ; preds = %926
  %934 = load ptr, ptr %54, align 8, !tbaa !22
  %935 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

937:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  %938 = phi ptr [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349 ]
  %939 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !23
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  %.not22.i346 = icmp eq ptr %54, %88
  br i1 %.not22.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351, label %942, !prof !51

942:                                              ; preds = %937
  switch i64 %940, label %945 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347
    i64 1, label %943
  ]

943:                                              ; preds = %942
  %944 = load i8, ptr %938, align 1, !tbaa !25
  store i8 %944, ptr %927, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

945:                                              ; preds = %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %927, ptr align 1 %938, i64 %940, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347: ; preds = %945, %943, %942
  %946 = load i64, ptr %939, align 8, !tbaa !23
  store i64 %946, ptr %90, align 8, !tbaa !23
  %947 = load ptr, ptr %88, align 8, !tbaa !22
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %946
  store i8 0, ptr %948, align 1, !tbaa !25
  %.pre.i348 = load ptr, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

.thread.i350:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  store ptr %931, ptr %88, align 8, !tbaa !22
  %949 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !23
  store i64 %950, ptr %90, align 8, !tbaa !23
  %951 = load i64, ptr %932, align 8, !tbaa !25
  store i64 %951, ptr %89, align 8, !tbaa !25
  br label %957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343
  %952 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %934, ptr %88, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !23
  store i64 %954, ptr %90, align 8, !tbaa !23
  %955 = load i64, ptr %935, align 8, !tbaa !25
  store i64 %955, ptr %89, align 8, !tbaa !25
  %.not.i345 = icmp eq ptr %927, null
  br i1 %.not.i345, label %957, label %956

956:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %927, ptr %54, align 8, !tbaa !22
  store i64 %952, ptr %935, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

957:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i350
  %958 = phi ptr [ %932, %.thread.i350 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344 ]
  store ptr %958, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351: ; preds = %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347, %956, %957
  %959 = phi ptr [ %.pre.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347 ], [ %927, %956 ], [ %958, %957 ], [ %938, %937 ]
  %960 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %960, align 8, !tbaa !23
  store i8 0, ptr %959, align 1, !tbaa !25
  %961 = load ptr, ptr %54, align 8, !tbaa !22
  %962 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351
  %964 = load i64, ptr %960, align 8, !tbaa !23
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351
  %966 = load i64, ptr %962, align 8, !tbaa !25
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %967) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %968 = load ptr, ptr %55, align 8, !tbaa !22
  %969 = icmp eq ptr %968, %909
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %970 = load i64, ptr %920, align 8, !tbaa !23
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %972 = load i64, ptr %909, align 8, !tbaa !25
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1428

974:                                              ; preds = %.noexc.i.i333, %905
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

976:                                              ; preds = %918
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %55, align 8, !tbaa !22
  %979 = icmp eq ptr %978, %909
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %976
  %980 = load i64, ptr %920, align 8, !tbaa !23
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %976
  %982 = load i64, ptr %909, align 8, !tbaa !25
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %974
  %.pn = phi { ptr, i32 } [ %975, %974 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1436

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %904, %737, %570, %487, %256, %171, %_ZNSt7__cxx119to_stringEi.exit
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %1178, label %985

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %986 = call i32 @llvm.abs.i32(i32 %4, i1 false)
  %987 = icmp ult i32 %986, 10
  br i1 %987, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361

.lr.ph.i.i361:                                    ; preds = %985, %999
  %.02230.i.i362 = phi i32 [ %1000, %999 ], [ %986, %985 ]
  %.02329.i.i363 = phi i32 [ %1001, %999 ], [ 1, %985 ]
  %988 = icmp ult i32 %.02230.i.i362, 100
  br i1 %988, label %989, label %991

989:                                              ; preds = %.lr.ph.i.i361
  %990 = add i32 %.02329.i.i363, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

991:                                              ; preds = %.lr.ph.i.i361
  %992 = icmp ult i32 %.02230.i.i362, 1000
  br i1 %992, label %993, label %995

993:                                              ; preds = %991
  %994 = add i32 %.02329.i.i363, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

995:                                              ; preds = %991
  %996 = icmp ult i32 %.02230.i.i362, 10000
  br i1 %996, label %997, label %999

997:                                              ; preds = %995
  %998 = add i32 %.02329.i.i363, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

999:                                              ; preds = %995
  %1000 = udiv i32 %.02230.i.i362, 10000
  %1001 = add i32 %.02329.i.i363, 4
  %1002 = icmp ult i32 %.02230.i.i362, 100000
  br i1 %1002, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361, !llvm.loop !30

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364: ; preds = %999, %997, %993, %989, %985
  %.0.i.i365 = phi i32 [ %990, %989 ], [ %994, %993 ], [ %998, %997 ], [ 1, %985 ], [ %1001, %999 ]
  %.lobit.i366 = lshr i32 %4, 31
  %1003 = add i32 %.0.i.i365, %.lobit.i366
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1005, ptr %56, align 8, !tbaa !21, !alias.scope !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %1004, i8 noundef signext 45)
          to label %1006 unwind label %1043

1006:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %1007 = zext nneg i32 %.lobit.i366 to i64
  %1008 = load ptr, ptr %56, align 8, !tbaa !22, !alias.scope !156
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  %1010 = icmp ugt i32 %986, 99
  br i1 %1010, label %.lr.ph.preheader.i.i370, label %._crit_edge.i.i367

.lr.ph.preheader.i.i370:                          ; preds = %1006
  %1011 = add i32 %.0.i.i365, -1
  br label %.lr.ph.i11.i371

.lr.ph.i11.i371:                                  ; preds = %.lr.ph.i11.i371, %.lr.ph.preheader.i.i370
  %.020.i.i372 = phi i32 [ %1014, %.lr.ph.i11.i371 ], [ %986, %.lr.ph.preheader.i.i370 ]
  %.01819.i.i373 = phi i32 [ %1027, %.lr.ph.i11.i371 ], [ %1011, %.lr.ph.preheader.i.i370 ]
  %1012 = urem i32 %.020.i.i372, 100
  %1013 = shl nuw nsw i32 %1012, 1
  %1014 = udiv i32 %.020.i.i372, 100
  %1015 = or disjoint i32 %1013, 1
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !25, !noalias !156
  %1019 = zext i32 %.01819.i.i373 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 %1019
  store i8 %1018, ptr %1020, align 1, !tbaa !25
  %1021 = zext nneg i32 %1013 to i64
  %1022 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 2, !tbaa !25, !noalias !156
  %1024 = add i32 %.01819.i.i373, -1
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1009, i64 %1025
  store i8 %1023, ptr %1026, align 1, !tbaa !25
  %1027 = add i32 %.01819.i.i373, -2
  %1028 = icmp ugt i32 %.020.i.i372, 9999
  br i1 %1028, label %.lr.ph.i11.i371, label %._crit_edge.i.i367, !llvm.loop !32

._crit_edge.i.i367:                               ; preds = %.lr.ph.i11.i371, %1006
  %.0.lcssa.i.i368 = phi i32 [ %986, %1006 ], [ %1014, %.lr.ph.i11.i371 ]
  %1029 = icmp samesign ugt i32 %.0.lcssa.i.i368, 9
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %._crit_edge.i.i367
  %1031 = shl nuw nsw i32 %.0.lcssa.i.i368, 1
  %1032 = or disjoint i32 %1031, 1
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !25, !noalias !156
  %1036 = getelementptr inbounds nuw i8, ptr %1009, i64 1
  store i8 %1035, ptr %1036, align 1, !tbaa !25
  %1037 = zext nneg i32 %1031 to i64
  %1038 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 2, !tbaa !25, !noalias !156
  br label %_ZNSt7__cxx119to_stringEi.exit374

1040:                                             ; preds = %._crit_edge.i.i367
  %1041 = trunc nuw nsw i32 %.0.lcssa.i.i368 to i8
  %1042 = or disjoint i8 %1041, 48
  br label %_ZNSt7__cxx119to_stringEi.exit374

1043:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit374:                ; preds = %1030, %1040
  %storemerge.i.i369 = phi i8 [ %1042, %1040 ], [ %1039, %1030 ]
  store i8 %storemerge.i.i369, ptr %1009, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1046 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1046, ptr %57, align 8, !tbaa !21
  %1047 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1047, align 8, !tbaa !23
  store i8 0, ptr %1046, align 8, !tbaa !25
  %switch.tableidx = add i32 %2, -2
  %1048 = icmp ult i32 %switch.tableidx, 5
  br i1 %1048, label %switch.lookup, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422

1049:                                             ; preds = %switch.lookup, %1055
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1164

switch.lookup:                                    ; preds = %_ZNSt7__cxx119to_stringEi.exit374
  %1051 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, i64 0, i64 %1051
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1052 = zext nneg i32 %switch.tableidx to i64
  %switch.gep827 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.1, i64 0, i64 %1052
  %switch.load828 = load i64, ptr %switch.gep827, align 8
  %1053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load828)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %.pr = load i64, ptr %1047, align 8, !tbaa !23
  %1054 = icmp eq i64 %.pr, 0
  %.pre567 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %1055

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1056 = load ptr, ptr %66, align 8, !tbaa !9
  %1057 = load ptr, ptr %56, align 8, !tbaa !22
  %1058 = invoke i32 @archive_write_set_filter_option(ptr noundef %1056, ptr noundef %.pre567, ptr noundef nonnull @.str.19, ptr noundef %1057)
          to label %1059 unwind label %1049

1059:                                             ; preds = %1055
  %.not71 = icmp eq i32 %1058, 0
  br i1 %.not71, label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, label %1060

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge: ; preds = %1059
  %.pre = load ptr, ptr %57, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

1060:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1061 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1062 = invoke ptr @archive_error_string(ptr noundef %1061)
          to label %.noexc387 unwind label %1141

.noexc387:                                        ; preds = %1060
  %.not.i384 = icmp eq ptr %1062, null
  %1063 = select i1 %.not.i384, ptr @.str.41, ptr %1062
  %1064 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1064, ptr %59, align 8, !tbaa !21, !alias.scope !159
  %1065 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1063) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !159
  store i64 %1065, ptr %14, align 8, !tbaa !24, !noalias !159
  %1066 = icmp ugt i64 %1065, 15
  br i1 %1066, label %.noexc.i.i386, label %._crit_edge.i.i.i385

.noexc.i.i386:                                    ; preds = %.noexc387
  %1067 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc388 unwind label %1141

.noexc388:                                        ; preds = %.noexc.i.i386
  store ptr %1067, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %1068 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  store i64 %1068, ptr %1064, align 8, !tbaa !25, !alias.scope !159
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc388, %.noexc387
  %1069 = phi ptr [ %1067, %.noexc388 ], [ %1064, %.noexc387 ]
  switch i64 %1065, label %1072 [
    i64 1, label %1070
    i64 0, label %1073
  ]

1070:                                             ; preds = %._crit_edge.i.i.i385
  %1071 = load i8, ptr %1063, align 1, !tbaa !25
  store i8 %1071, ptr %1069, align 1, !tbaa !25
  br label %1073

1072:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1069, ptr nonnull align 1 %1063, i64 %1065, i1 false)
  br label %1073

1073:                                             ; preds = %1072, %1070, %._crit_edge.i.i.i385
  %1074 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  %1075 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1074, ptr %1075, align 8, !tbaa !23, !alias.scope !159
  %1076 = load ptr, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1074
  store i8 0, ptr %1077, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !162
  store i64 33, ptr %13, align 8, !tbaa !24, !alias.scope !165, !noalias !162
  %.sroa.4.0..sroa_idx.i.i390 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i390, align 8, !tbaa !42, !alias.scope !165, !noalias !162
  %1078 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %1078, align 8, !tbaa !43, !alias.scope !165, !noalias !162
  %1079 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.pn.i.i6.else.val.i391 = load ptr, ptr %59, align 8, !tbaa !42, !noalias !171
  %.pn2.i.i8.else.val.i393 = load i64, ptr %1075, align 8, !tbaa !24, !noalias !171
  store i64 %.pn2.i.i8.else.val.i393, ptr %1079, align 8, !tbaa !24, !alias.scope !168, !noalias !162
  %.sroa.4.0..sroa_idx.i9.i394 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.pn.i.i6.else.val.i391, ptr %.sroa.4.0..sroa_idx.i9.i394, align 8, !tbaa !42, !alias.scope !168, !noalias !162
  %1080 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %59, ptr %1080, align 8, !tbaa !43, !alias.scope !168, !noalias !162
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull %13, i64 2)
          to label %.critedge88 unwind label %1143

.critedge88:                                      ; preds = %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !162
  %1081 = load ptr, ptr %88, align 8, !tbaa !22
  %1082 = icmp eq ptr %1081, %89
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403: ; preds = %.critedge88
  %1083 = load i64, ptr %90, align 8, !tbaa !23
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  %1085 = load ptr, ptr %58, align 8, !tbaa !22
  %1086 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1091, label %.thread.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397: ; preds = %.critedge88
  %1088 = load ptr, ptr %58, align 8, !tbaa !22
  %1089 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398

1091:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  %1092 = phi ptr [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403 ]
  %1093 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !23
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  %.not22.i400 = icmp eq ptr %58, %88
  br i1 %.not22.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405, label %1096, !prof !51

1096:                                             ; preds = %1091
  switch i64 %1094, label %1099 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401
    i64 1, label %1097
  ]

1097:                                             ; preds = %1096
  %1098 = load i8, ptr %1092, align 1, !tbaa !25
  store i8 %1098, ptr %1081, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

1099:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1081, ptr align 1 %1092, i64 %1094, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401: ; preds = %1099, %1097, %1096
  %1100 = load i64, ptr %1093, align 8, !tbaa !23
  store i64 %1100, ptr %90, align 8, !tbaa !23
  %1101 = load ptr, ptr %88, align 8, !tbaa !22
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1100
  store i8 0, ptr %1102, align 1, !tbaa !25
  %.pre.i402 = load ptr, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

.thread.i404:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  store ptr %1085, ptr %88, align 8, !tbaa !22
  %1103 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !23
  store i64 %1104, ptr %90, align 8, !tbaa !23
  %1105 = load i64, ptr %1086, align 8, !tbaa !25
  store i64 %1105, ptr %89, align 8, !tbaa !25
  br label %1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i397
  %1106 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1088, ptr %88, align 8, !tbaa !22
  %1107 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !23
  store i64 %1108, ptr %90, align 8, !tbaa !23
  %1109 = load i64, ptr %1089, align 8, !tbaa !25
  store i64 %1109, ptr %89, align 8, !tbaa !25
  %.not.i399 = icmp eq ptr %1081, null
  br i1 %.not.i399, label %1111, label %1110

1110:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398
  store ptr %1081, ptr %58, align 8, !tbaa !22
  store i64 %1106, ptr %1089, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

1111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398, %.thread.i404
  %1112 = phi ptr [ %1086, %.thread.i404 ], [ %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398 ]
  store ptr %1112, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405: ; preds = %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401, %1110, %1111
  %1113 = phi ptr [ %.pre.i402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401 ], [ %1081, %1110 ], [ %1112, %1111 ], [ %1092, %1091 ]
  %1114 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1114, align 8, !tbaa !23
  store i8 0, ptr %1113, align 1, !tbaa !25
  %1115 = load ptr, ptr %58, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %1118 = load i64, ptr %1114, align 8, !tbaa !23
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %1120 = load i64, ptr %1116, align 8, !tbaa !25
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %1122 = load ptr, ptr %59, align 8, !tbaa !22
  %1123 = icmp eq ptr %1122, %1064
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1124 = load i64, ptr %1075, align 8, !tbaa !23
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1126 = load i64, ptr %1064, align 8, !tbaa !25
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1128 = load ptr, ptr %57, align 8, !tbaa !22
  %1129 = icmp eq ptr %1128, %1046
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1130 = load i64, ptr %1047, align 8, !tbaa !23
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1132 = load i64, ptr %1046, align 8, !tbaa !25
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1134 = load ptr, ptr %56, align 8, !tbaa !22
  %1135 = icmp eq ptr %1134, %1005
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1136 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !23
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1139 = load i64, ptr %1005, align 8, !tbaa !25
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1428

1141:                                             ; preds = %.noexc.i.i386, %1060
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

1143:                                             ; preds = %1073
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %59, align 8, !tbaa !22
  %1146 = icmp eq ptr %1145, %1064
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %1143
  %1147 = load i64, ptr %1075, align 8, !tbaa !23
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %1143
  %1149 = load i64, ptr %1064, align 8, !tbaa !25
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %1141
  %.pn72 = phi { ptr, i32 } [ %1142, %1141 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1151 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge ], [ %.pre567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %1152 = icmp eq ptr %1151, %1046
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx119to_stringEi.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %1153 = load i64, ptr %1047, align 8, !tbaa !23
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %1155 = load i64, ptr %1046, align 8, !tbaa !25
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1157 = load ptr, ptr %56, align 8, !tbaa !22
  %1158 = icmp eq ptr %1157, %1005
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1159 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !23
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1162 = load i64, ptr %1005, align 8, !tbaa !25
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1178

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %1049
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %1050, %1049 ]
  %1165 = load ptr, ptr %57, align 8, !tbaa !22
  %1166 = icmp eq ptr %1165, %1046
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %1164
  %1167 = load i64, ptr %1047, align 8, !tbaa !23
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1164
  %1169 = load i64, ptr %1046, align 8, !tbaa !25
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1171 = load ptr, ptr %56, align 8, !tbaa !22
  %1172 = icmp eq ptr %1171, %1005
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1173 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !23
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1176 = load i64, ptr %1005, align 8, !tbaa !25
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1436

1178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %984
  %1179 = load ptr, ptr %68, align 8, !tbaa !19
  %1180 = invoke i32 @archive_read_disk_set_standard_lookup(ptr noundef %1179)
          to label %1181 unwind label %241

1181:                                             ; preds = %1178
  %.not75 = icmp eq i32 %1180, 0
  br i1 %.not75, label %1261, label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1183 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1184 = invoke ptr @archive_error_string(ptr noundef %1183)
          to label %.noexc436 unwind label %1251

.noexc436:                                        ; preds = %1182
  %.not.i433 = icmp eq ptr %1184, null
  %1185 = select i1 %.not.i433, ptr @.str.41, ptr %1184
  %1186 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1186, ptr %61, align 8, !tbaa !21, !alias.scope !172
  %1187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1185) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  store i64 %1187, ptr %12, align 8, !tbaa !24, !noalias !172
  %1188 = icmp ugt i64 %1187, 15
  br i1 %1188, label %.noexc.i.i435, label %._crit_edge.i.i.i434

.noexc.i.i435:                                    ; preds = %.noexc436
  %1189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc437 unwind label %1251

.noexc437:                                        ; preds = %.noexc.i.i435
  store ptr %1189, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1190 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  store i64 %1190, ptr %1186, align 8, !tbaa !25, !alias.scope !172
  br label %._crit_edge.i.i.i434

._crit_edge.i.i.i434:                             ; preds = %.noexc437, %.noexc436
  %1191 = phi ptr [ %1189, %.noexc437 ], [ %1186, %.noexc436 ]
  switch i64 %1187, label %1194 [
    i64 1, label %1192
    i64 0, label %1195
  ]

1192:                                             ; preds = %._crit_edge.i.i.i434
  %1193 = load i8, ptr %1185, align 1, !tbaa !25
  store i8 %1193, ptr %1191, align 1, !tbaa !25
  br label %1195

1194:                                             ; preds = %._crit_edge.i.i.i434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1191, ptr nonnull align 1 %1185, i64 %1187, i1 false)
  br label %1195

1195:                                             ; preds = %1194, %1192, %._crit_edge.i.i.i434
  %1196 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  %1197 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1196, ptr %1197, align 8, !tbaa !23, !alias.scope !172
  %1198 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1196
  store i8 0, ptr %1199, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !175
  store i64 39, ptr %11, align 8, !tbaa !24, !alias.scope !178, !noalias !175
  %.sroa.4.0..sroa_idx.i.i439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i439, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %1200, align 8, !tbaa !43, !alias.scope !178, !noalias !175
  %1201 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.pn.i.i6.else.val.i440 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !184
  %.pn2.i.i8.else.val.i442 = load i64, ptr %1197, align 8, !tbaa !24, !noalias !184
  store i64 %.pn2.i.i8.else.val.i442, ptr %1201, align 8, !tbaa !24, !alias.scope !181, !noalias !175
  %.sroa.4.0..sroa_idx.i9.i443 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.pn.i.i6.else.val.i440, ptr %.sroa.4.0..sroa_idx.i9.i443, align 8, !tbaa !42, !alias.scope !181, !noalias !175
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %61, ptr %1202, align 8, !tbaa !43, !alias.scope !181, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %11, i64 2)
          to label %1203 unwind label %1253

1203:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !175
  %1204 = load ptr, ptr %88, align 8, !tbaa !22
  %1205 = icmp eq ptr %1204, %89
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451: ; preds = %1203
  %1206 = load i64, ptr %90, align 8, !tbaa !23
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  %1208 = load ptr, ptr %60, align 8, !tbaa !22
  %1209 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1214, label %.thread.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445: ; preds = %1203
  %1211 = load ptr, ptr %60, align 8, !tbaa !22
  %1212 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446

1214:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  %1215 = phi ptr [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451 ]
  %1216 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !23
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  %.not22.i448 = icmp eq ptr %60, %88
  br i1 %.not22.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453, label %1219, !prof !51

1219:                                             ; preds = %1214
  switch i64 %1217, label %1222 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449
    i64 1, label %1220
  ]

1220:                                             ; preds = %1219
  %1221 = load i8, ptr %1215, align 1, !tbaa !25
  store i8 %1221, ptr %1204, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

1222:                                             ; preds = %1219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 1 %1215, i64 %1217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449: ; preds = %1222, %1220, %1219
  %1223 = load i64, ptr %1216, align 8, !tbaa !23
  store i64 %1223, ptr %90, align 8, !tbaa !23
  %1224 = load ptr, ptr %88, align 8, !tbaa !22
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %1223
  store i8 0, ptr %1225, align 1, !tbaa !25
  %.pre.i450 = load ptr, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

.thread.i452:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  store ptr %1208, ptr %88, align 8, !tbaa !22
  %1226 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !23
  store i64 %1227, ptr %90, align 8, !tbaa !23
  %1228 = load i64, ptr %1209, align 8, !tbaa !25
  store i64 %1228, ptr %89, align 8, !tbaa !25
  br label %1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i445
  %1229 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1211, ptr %88, align 8, !tbaa !22
  %1230 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !23
  store i64 %1231, ptr %90, align 8, !tbaa !23
  %1232 = load i64, ptr %1212, align 8, !tbaa !25
  store i64 %1232, ptr %89, align 8, !tbaa !25
  %.not.i447 = icmp eq ptr %1204, null
  br i1 %.not.i447, label %1234, label %1233

1233:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446
  store ptr %1204, ptr %60, align 8, !tbaa !22
  store i64 %1229, ptr %1212, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

1234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446, %.thread.i452
  %1235 = phi ptr [ %1209, %.thread.i452 ], [ %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446 ]
  store ptr %1235, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453: ; preds = %1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449, %1233, %1234
  %1236 = phi ptr [ %.pre.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449 ], [ %1204, %1233 ], [ %1235, %1234 ], [ %1215, %1214 ]
  %1237 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %1237, align 8, !tbaa !23
  store i8 0, ptr %1236, align 1, !tbaa !25
  %1238 = load ptr, ptr %60, align 8, !tbaa !22
  %1239 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453
  %1241 = load i64, ptr %1237, align 8, !tbaa !23
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453
  %1243 = load i64, ptr %1239, align 8, !tbaa !25
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1245 = load ptr, ptr %61, align 8, !tbaa !22
  %1246 = icmp eq ptr %1245, %1186
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1247 = load i64, ptr %1197, align 8, !tbaa !23
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1249 = load i64, ptr %1186, align 8, !tbaa !25
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1428

1251:                                             ; preds = %.noexc.i.i435, %1182
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

1253:                                             ; preds = %1195
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %61, align 8, !tbaa !22
  %1256 = icmp eq ptr %1255, %1186
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %1253
  %1257 = load i64, ptr %1197, align 8, !tbaa !23
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1253
  %1259 = load i64, ptr %1186, align 8, !tbaa !25
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %1251
  %.pn82 = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1436

1261:                                             ; preds = %1181
  %1262 = load ptr, ptr %66, align 8, !tbaa !9
  %1263 = load ptr, ptr %3, align 8, !tbaa !22
  %1264 = invoke i32 @archive_write_set_format_by_name(ptr noundef %1262, ptr noundef %1263)
          to label %1265 unwind label %241

1265:                                             ; preds = %1261
  %.not76 = icmp eq i32 %1264, 0
  br i1 %.not76, label %1345, label %1266

1266:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1267 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1268 = invoke ptr @archive_error_string(ptr noundef %1267)
          to label %.noexc466 unwind label %1335

.noexc466:                                        ; preds = %1266
  %.not.i463 = icmp eq ptr %1268, null
  %1269 = select i1 %.not.i463, ptr @.str.41, ptr %1268
  %1270 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1270, ptr %63, align 8, !tbaa !21, !alias.scope !185
  %1271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1269) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !185
  store i64 %1271, ptr %10, align 8, !tbaa !24, !noalias !185
  %1272 = icmp ugt i64 %1271, 15
  br i1 %1272, label %.noexc.i.i465, label %._crit_edge.i.i.i464

.noexc.i.i465:                                    ; preds = %.noexc466
  %1273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc467 unwind label %1335

.noexc467:                                        ; preds = %.noexc.i.i465
  store ptr %1273, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1274 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  store i64 %1274, ptr %1270, align 8, !tbaa !25, !alias.scope !185
  br label %._crit_edge.i.i.i464

._crit_edge.i.i.i464:                             ; preds = %.noexc467, %.noexc466
  %1275 = phi ptr [ %1273, %.noexc467 ], [ %1270, %.noexc466 ]
  switch i64 %1271, label %1278 [
    i64 1, label %1276
    i64 0, label %1279
  ]

1276:                                             ; preds = %._crit_edge.i.i.i464
  %1277 = load i8, ptr %1269, align 1, !tbaa !25
  store i8 %1277, ptr %1275, align 1, !tbaa !25
  br label %1279

1278:                                             ; preds = %._crit_edge.i.i.i464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1275, ptr nonnull align 1 %1269, i64 %1271, i1 false)
  br label %1279

1279:                                             ; preds = %1278, %1276, %._crit_edge.i.i.i464
  %1280 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  %1281 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1280, ptr %1281, align 8, !tbaa !23, !alias.scope !185
  %1282 = load ptr, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 %1280
  store i8 0, ptr %1283, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !188
  store i64 34, ptr %9, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %.sroa.4.0..sroa_idx.i.i469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i.i469, align 8, !tbaa !42, !alias.scope !191, !noalias !188
  %1284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %1284, align 8, !tbaa !43, !alias.scope !191, !noalias !188
  %1285 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.pn.i.i6.else.val.i470 = load ptr, ptr %63, align 8, !tbaa !42, !noalias !197
  %.pn2.i.i8.else.val.i472 = load i64, ptr %1281, align 8, !tbaa !24, !noalias !197
  store i64 %.pn2.i.i8.else.val.i472, ptr %1285, align 8, !tbaa !24, !alias.scope !194, !noalias !188
  %.sroa.4.0..sroa_idx.i9.i473 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.pn.i.i6.else.val.i470, ptr %.sroa.4.0..sroa_idx.i9.i473, align 8, !tbaa !42, !alias.scope !194, !noalias !188
  %1286 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %63, ptr %1286, align 8, !tbaa !43, !alias.scope !194, !noalias !188
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %9, i64 2)
          to label %1287 unwind label %1337

1287:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !188
  %1288 = load ptr, ptr %88, align 8, !tbaa !22
  %1289 = icmp eq ptr %1288, %89
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481: ; preds = %1287
  %1290 = load i64, ptr %90, align 8, !tbaa !23
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  %1292 = load ptr, ptr %62, align 8, !tbaa !22
  %1293 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %1298, label %.thread.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475: ; preds = %1287
  %1295 = load ptr, ptr %62, align 8, !tbaa !22
  %1296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

1298:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  %1299 = phi ptr [ %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481 ]
  %1300 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !23
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  %.not22.i478 = icmp eq ptr %62, %88
  br i1 %.not22.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483, label %1303, !prof !51

1303:                                             ; preds = %1298
  switch i64 %1301, label %1306 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479
    i64 1, label %1304
  ]

1304:                                             ; preds = %1303
  %1305 = load i8, ptr %1299, align 1, !tbaa !25
  store i8 %1305, ptr %1288, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

1306:                                             ; preds = %1303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1288, ptr align 1 %1299, i64 %1301, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479: ; preds = %1306, %1304, %1303
  %1307 = load i64, ptr %1300, align 8, !tbaa !23
  store i64 %1307, ptr %90, align 8, !tbaa !23
  %1308 = load ptr, ptr %88, align 8, !tbaa !22
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 %1307
  store i8 0, ptr %1309, align 1, !tbaa !25
  %.pre.i480 = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

.thread.i482:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  store ptr %1292, ptr %88, align 8, !tbaa !22
  %1310 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !23
  store i64 %1311, ptr %90, align 8, !tbaa !23
  %1312 = load i64, ptr %1293, align 8, !tbaa !25
  store i64 %1312, ptr %89, align 8, !tbaa !25
  br label %1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i475
  %1313 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1295, ptr %88, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !23
  store i64 %1315, ptr %90, align 8, !tbaa !23
  %1316 = load i64, ptr %1296, align 8, !tbaa !25
  store i64 %1316, ptr %89, align 8, !tbaa !25
  %.not.i477 = icmp eq ptr %1288, null
  br i1 %.not.i477, label %1318, label %1317

1317:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %1288, ptr %62, align 8, !tbaa !22
  store i64 %1313, ptr %1296, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

1318:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i482
  %1319 = phi ptr [ %1293, %.thread.i482 ], [ %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476 ]
  store ptr %1319, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483: ; preds = %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479, %1317, %1318
  %1320 = phi ptr [ %.pre.i480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479 ], [ %1288, %1317 ], [ %1319, %1318 ], [ %1299, %1298 ]
  %1321 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %1321, align 8, !tbaa !23
  store i8 0, ptr %1320, align 1, !tbaa !25
  %1322 = load ptr, ptr %62, align 8, !tbaa !22
  %1323 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483
  %1325 = load i64, ptr %1321, align 8, !tbaa !23
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483
  %1327 = load i64, ptr %1323, align 8, !tbaa !25
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1329 = load ptr, ptr %63, align 8, !tbaa !22
  %1330 = icmp eq ptr %1329, %1270
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1331 = load i64, ptr %1281, align 8, !tbaa !23
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1333 = load i64, ptr %1270, align 8, !tbaa !25
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1428

1335:                                             ; preds = %.noexc.i.i465, %1266
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

1337:                                             ; preds = %1279
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %63, align 8, !tbaa !22
  %1340 = icmp eq ptr %1339, %1270
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1337
  %1341 = load i64, ptr %1281, align 8, !tbaa !23
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1337
  %1343 = load i64, ptr %1270, align 8, !tbaa !25
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %1335
  %.pn80 = phi { ptr, i32 } [ %1336, %1335 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1436

1345:                                             ; preds = %1265
  %1346 = load ptr, ptr %66, align 8, !tbaa !9
  %1347 = invoke i32 @archive_write_set_bytes_in_last_block(ptr noundef %1346, i32 noundef 1)
          to label %1348 unwind label %241

1348:                                             ; preds = %1345
  %.not77 = icmp eq i32 %1347, 0
  br i1 %.not77, label %1428, label %1349

1349:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1350 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1351 = invoke ptr @archive_error_string(ptr noundef %1350)
          to label %.noexc496 unwind label %1418

.noexc496:                                        ; preds = %1349
  %.not.i493 = icmp eq ptr %1351, null
  %1352 = select i1 %.not.i493, ptr @.str.41, ptr %1351
  %1353 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1353, ptr %65, align 8, !tbaa !21, !alias.scope !198
  %1354 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1352) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !198
  store i64 %1354, ptr %8, align 8, !tbaa !24, !noalias !198
  %1355 = icmp ugt i64 %1354, 15
  br i1 %1355, label %.noexc.i.i495, label %._crit_edge.i.i.i494

.noexc.i.i495:                                    ; preds = %.noexc496
  %1356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc497 unwind label %1418

.noexc497:                                        ; preds = %.noexc.i.i495
  store ptr %1356, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1357 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  store i64 %1357, ptr %1353, align 8, !tbaa !25, !alias.scope !198
  br label %._crit_edge.i.i.i494

._crit_edge.i.i.i494:                             ; preds = %.noexc497, %.noexc496
  %1358 = phi ptr [ %1356, %.noexc497 ], [ %1353, %.noexc496 ]
  switch i64 %1354, label %1361 [
    i64 1, label %1359
    i64 0, label %1362
  ]

1359:                                             ; preds = %._crit_edge.i.i.i494
  %1360 = load i8, ptr %1352, align 1, !tbaa !25
  store i8 %1360, ptr %1358, align 1, !tbaa !25
  br label %1362

1361:                                             ; preds = %._crit_edge.i.i.i494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1358, ptr nonnull align 1 %1352, i64 %1354, i1 false)
  br label %1362

1362:                                             ; preds = %1361, %1359, %._crit_edge.i.i.i494
  %1363 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  %1364 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1363, ptr %1364, align 8, !tbaa !23, !alias.scope !198
  %1365 = load ptr, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %1363
  store i8 0, ptr %1366, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  store i64 39, ptr %7, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  %.sroa.4.0..sroa_idx.i.i499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %.sroa.4.0..sroa_idx.i.i499, align 8, !tbaa !42, !alias.scope !204, !noalias !201
  %1367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %1367, align 8, !tbaa !43, !alias.scope !204, !noalias !201
  %1368 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.pn.i.i6.else.val.i500 = load ptr, ptr %65, align 8, !tbaa !42, !noalias !210
  %.pn2.i.i8.else.val.i502 = load i64, ptr %1364, align 8, !tbaa !24, !noalias !210
  store i64 %.pn2.i.i8.else.val.i502, ptr %1368, align 8, !tbaa !24, !alias.scope !207, !noalias !201
  %.sroa.4.0..sroa_idx.i9.i503 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.pn.i.i6.else.val.i500, ptr %.sroa.4.0..sroa_idx.i9.i503, align 8, !tbaa !42, !alias.scope !207, !noalias !201
  %1369 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %65, ptr %1369, align 8, !tbaa !43, !alias.scope !207, !noalias !201
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %7, i64 2)
          to label %1370 unwind label %1420

1370:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  %1371 = load ptr, ptr %88, align 8, !tbaa !22
  %1372 = icmp eq ptr %1371, %89
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512: ; preds = %1370
  %1373 = load i64, ptr %90, align 8, !tbaa !23
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  %1375 = load ptr, ptr %64, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %1381, label %.thread.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506: ; preds = %1370
  %1378 = load ptr, ptr %64, align 8, !tbaa !22
  %1379 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507

1381:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  %1382 = phi ptr [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512 ]
  %1383 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1384 = load i64, ptr %1383, align 8, !tbaa !23
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  %.not22.i509 = icmp eq ptr %64, %88
  br i1 %.not22.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514, label %1386, !prof !51

1386:                                             ; preds = %1381
  switch i64 %1384, label %1389 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510
    i64 1, label %1387
  ]

1387:                                             ; preds = %1386
  %1388 = load i8, ptr %1382, align 1, !tbaa !25
  store i8 %1388, ptr %1371, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

1389:                                             ; preds = %1386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1371, ptr align 1 %1382, i64 %1384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510: ; preds = %1389, %1387, %1386
  %1390 = load i64, ptr %1383, align 8, !tbaa !23
  store i64 %1390, ptr %90, align 8, !tbaa !23
  %1391 = load ptr, ptr %88, align 8, !tbaa !22
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1390
  store i8 0, ptr %1392, align 1, !tbaa !25
  %.pre.i511 = load ptr, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

.thread.i513:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  store ptr %1375, ptr %88, align 8, !tbaa !22
  %1393 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !23
  store i64 %1394, ptr %90, align 8, !tbaa !23
  %1395 = load i64, ptr %1376, align 8, !tbaa !25
  store i64 %1395, ptr %89, align 8, !tbaa !25
  br label %1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i506
  %1396 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1378, ptr %88, align 8, !tbaa !22
  %1397 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1398 = load i64, ptr %1397, align 8, !tbaa !23
  store i64 %1398, ptr %90, align 8, !tbaa !23
  %1399 = load i64, ptr %1379, align 8, !tbaa !25
  store i64 %1399, ptr %89, align 8, !tbaa !25
  %.not.i508 = icmp eq ptr %1371, null
  br i1 %.not.i508, label %1401, label %1400

1400:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507
  store ptr %1371, ptr %64, align 8, !tbaa !22
  store i64 %1396, ptr %1379, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

1401:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507, %.thread.i513
  %1402 = phi ptr [ %1376, %.thread.i513 ], [ %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507 ]
  store ptr %1402, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514: ; preds = %1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510, %1400, %1401
  %1403 = phi ptr [ %.pre.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510 ], [ %1371, %1400 ], [ %1402, %1401 ], [ %1382, %1381 ]
  %1404 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %1404, align 8, !tbaa !23
  store i8 0, ptr %1403, align 1, !tbaa !25
  %1405 = load ptr, ptr %64, align 8, !tbaa !22
  %1406 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514
  %1408 = load i64, ptr %1404, align 8, !tbaa !23
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514
  %1410 = load i64, ptr %1406, align 8, !tbaa !25
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1412 = load ptr, ptr %65, align 8, !tbaa !22
  %1413 = icmp eq ptr %1412, %1353
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1414 = load i64, ptr %1364, align 8, !tbaa !23
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1416 = load i64, ptr %1353, align 8, !tbaa !25
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1428

1418:                                             ; preds = %.noexc.i.i495, %1349
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1420:                                             ; preds = %1362
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %65, align 8, !tbaa !22
  %1423 = icmp eq ptr %1422, %1353
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1420
  %1424 = load i64, ptr %1364, align 8, !tbaa !23
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1420
  %1426 = load i64, ptr %1353, align 8, !tbaa !25
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %1418
  %.pn78 = phi { ptr, i32 } [ %1419, %1418 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1436

1428:                                             ; preds = %1348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %1429 = load ptr, ptr %34, align 8, !tbaa !22
  %1430 = icmp eq ptr %1429, %129
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !23
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1428
  %1434 = load i64, ptr %129, align 8, !tbaa !25
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1435) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %241
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %242, %241 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  %1437 = load ptr, ptr %34, align 8, !tbaa !22
  %1438 = icmp eq ptr %1437, %129
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1440 = load i64, ptr %1439, align 8, !tbaa !23
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1436
  %1442 = load i64, ptr %129, align 8, !tbaa !25
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1444 = load ptr, ptr %99, align 8, !tbaa !22
  %1445 = icmp eq ptr %1444, %100
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1446 = load i64, ptr %101, align 8, !tbaa !23
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1448 = load i64, ptr %100, align 8, !tbaa !25
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  %1450 = load ptr, ptr %96, align 8, !tbaa !22
  %1451 = icmp eq ptr %1450, %97
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1452 = load i64, ptr %98, align 8, !tbaa !23
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1454 = load i64, ptr %97, align 8, !tbaa !25
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  %1456 = load ptr, ptr %91, align 8, !tbaa !22
  %1457 = icmp eq ptr %1456, %92
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1458 = load i64, ptr %93, align 8, !tbaa !23
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1460 = load i64, ptr %92, align 8, !tbaa !25
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  %1462 = load ptr, ptr %88, align 8, !tbaa !22
  %1463 = icmp eq ptr %1462, %89
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1464 = load i64, ptr %90, align 8, !tbaa !23
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1466 = load i64, ptr %89, align 8, !tbaa !25
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %1468 = load ptr, ptr %71, align 8, !tbaa !22
  %1469 = icmp eq ptr %1468, %72
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1470 = load i64, ptr %85, align 8, !tbaa !23
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1472 = load i64, ptr %72, align 8, !tbaa !25
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
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
  br i1 %9, label %10, label %91

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @archive_write_open(ptr noundef %12, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZN14cmArchiveWrite8Callback5WriteEP7archivePvPKvm, ptr noundef null)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %91, label %14

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
          to label %34 unwind label %83

34:                                               ; preds = %_ZL23cm_archive_error_stringB5cxx11P7archive.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %4, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !51

51:                                               ; preds = %46
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %47, align 1, !tbaa !25
  store i8 %53, ptr %35, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %55, ptr %7, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23
  store i64 %59, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %41, align 8, !tbaa !25
  store i64 %60, ptr %36, align 8, !tbaa !25
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %36, align 8, !tbaa !25
  store ptr %43, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !23
  store i64 %63, ptr %7, align 8, !tbaa !23
  %64 = load i64, ptr %44, align 8, !tbaa !25
  store i64 %64, ptr %36, align 8, !tbaa !25
  %.not.i3 = icmp eq ptr %35, null
  br i1 %.not.i3, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %4, align 8, !tbaa !22
  store i64 %61, ptr %44, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %67 = phi ptr [ %41, %.thread.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %67, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %68 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %65 ], [ %67, %66 ], [ %47, %46 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %69, align 8, !tbaa !23
  store i8 0, ptr %68, align 1, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %69, align 8, !tbaa !23
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %71, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %28, align 8, !tbaa !23
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %18, align 8, !tbaa !25
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

83:                                               ; preds = %_ZL23cm_archive_error_stringB5cxx11P7archive.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %18
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %83
  %87 = load i64, ptr %28, align 8, !tbaa !23
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %83
  %89 = load i64, ptr %18, align 8, !tbaa !25
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %84

91:                                               ; preds = %10, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
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
          to label %5 unwind label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = invoke i32 @archive_write_free(ptr noundef %7)
          to label %9 unwind label %55

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %21, align 8, !tbaa !25
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %30, align 8, !tbaa !25
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %44 = load i64, ptr %39, align 8, !tbaa !25
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = load i64, ptr %48, align 8, !tbaa !25
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void

55:                                               ; preds = %5, %1
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
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
  br i1 %24, label %25, label %206

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
          to label %.noexc69 unwind label %71

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
          to label %41 unwind label %73

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
          to label %.noexc73 unwind label %75

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
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %60 = load i64, ptr %54, align 8, !tbaa !23
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %62 = load i64, ptr %43, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge64

.critedge64:                                      ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = phi i1 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %41 ]
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %.critedge64
  %67 = load i64, ptr %37, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge64
  %69 = load i64, ptr %26, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %64, label %206, label %92

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %.noexc.i71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %77
  %81 = load i64, ptr %54, align 8, !tbaa !23
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %77
  %83 = load i64, ptr %43, align 8, !tbaa !25
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %74, %73 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %85
  %88 = load i64, ptr %37, align 8, !tbaa !23
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %85
  %90 = load i64, ptr %26, align 8, !tbaa !25
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !21
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %94, ptr %7, align 8, !tbaa !24
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %92
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc87 unwind label %137

.noexc87:                                         ; preds = %.noexc.i85
  store ptr %96, ptr %13, align 8, !tbaa !22
  %97 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %97, ptr %93, align 8, !tbaa !25
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc87, %92
  %98 = phi ptr [ %96, %.noexc87 ], [ %93, %92 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i84
  %100 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %100, ptr %98, align 1, !tbaa !25
  br label %102

101:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %1, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i84
  %103 = load i64, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %108 unwind label %139

108:                                              ; preds = %102
  %109 = and i64 %107, 4294967295
  %110 = icmp eq i64 %109, 0
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %108
  %113 = load i64, ptr %104, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %108
  %115 = load i64, ptr %93, align 8, !tbaa !25
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %110, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %204

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !242
  store i64 %117, ptr %5, align 8, !tbaa !24, !alias.scope !245, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !245, !noalias !242
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %118, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store ptr null, ptr %6, align 8, !tbaa !248, !noalias !242
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %120, align 8, !tbaa !250, !noalias !242
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !251, !noalias !242
  store i8 47, ptr %121, align 8, !tbaa !25, !noalias !242
  store i64 1, ptr %119, align 8, !tbaa !24, !alias.scope !252, !noalias !242
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %121, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !252, !noalias !242
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %123, align 8, !tbaa !43, !alias.scope !252, !noalias !242
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %5, i64 2)
          to label %124 unwind label %147

124:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.25) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.26) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %135, align 8, !tbaa !23
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %136, align 1, !tbaa !25
  br label %149

137:                                              ; preds = %.noexc.i85
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %93
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %139
  %143 = load i64, ptr %104, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %139
  %145 = load i64, ptr %93, align 8, !tbaa !25
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %137
  %.pn53 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

147:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

149:                                              ; preds = %134, %131, %124
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %149
  %.not62127.not = icmp eq i64 %152, 0
  br i1 %.not62127.not, label %.critedge68, label %.lr.ph

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph:                                           ; preds = %.preheader, %.critedge66
  %.032128 = phi i64 [ %180, %.critedge66 ], [ 0, %.preheader ]
  %155 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.032128)
          to label %sub_0118 unwind label %.loopexit

sub_0118:                                         ; preds = %.lr.ph
  %156 = load i8, ptr %155, align 1
  %.not130 = icmp eq i8 %156, 46
  br i1 %.not130, label %.tail117, label %.tail121.thread

.tail117:                                         ; preds = %sub_0118
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.critedge66, label %sub_1123

sub_1123:                                         ; preds = %.tail117
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %161 = load i8, ptr %160, align 1
  %.not132 = icmp eq i8 %161, 46
  br i1 %.not132, label %.tail121, label %.tail121.thread

.tail121:                                         ; preds = %sub_1123
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.critedge66, label %.tail121.thread

.tail121.thread:                                  ; preds = %sub_0118, %sub_1123, %.tail121
  %165 = load i64, ptr %150, align 8, !tbaa !23
  %166 = icmp ugt i64 %151, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %.tail121.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %151, i64 noundef %165) #21
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %167
  unreachable

168:                                              ; preds = %.tail121.thread
  store i64 %151, ptr %150, align 8, !tbaa !23
  %169 = load ptr, ptr %14, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %151
  store i8 0, ptr %170, align 1, !tbaa !25
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #18
  %172 = load i64, ptr %150, align 8, !tbaa !23
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

175:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %168
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %155, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %177 = load ptr, ptr %14, align 8, !tbaa !22
  %178 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %177, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %178, label %.critedge66, label %181

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %167, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

.critedge66:                                      ; preds = %179, %.tail121, %.tail117
  %180 = add nuw i64 %.032128, 1
  %exitcond.not = icmp eq i64 %180, %152
  br i1 %exitcond.not, label %.critedge68, label %.lr.ph, !llvm.loop !255

181:                                              ; preds = %179
  %182 = load ptr, ptr %14, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %181
  %185 = load i64, ptr %150, align 8, !tbaa !23
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %181
  %187 = load i64, ptr %183, align 8, !tbaa !25
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %188) #20
  br label %.sink.split

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %153
  %.pn57 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = load ptr, ptr %14, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %189
  %193 = load i64, ptr %150, align 8, !tbaa !23
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %189
  %195 = load i64, ptr %191, align 8, !tbaa !25
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %147
  %.pn57.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

.critedge68:                                      ; preds = %.critedge66, %.preheader
  %197 = load ptr, ptr %14, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.critedge68
  %200 = load i64, ptr %150, align 8, !tbaa !23
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.critedge68
  %202 = load i64, ptr %198, align 8, !tbaa !25
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #20
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  %.4.ph = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %204

204:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.4 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.4.ph, %.sink.split ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %.tail.thread, %204
  %.0 = phi i1 [ %.4, %204 ], [ false, %.tail.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  ret i1 %.0

207:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %205 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
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
  br i1 %.not, label %_ZN10cmAlphaNumC2EPKc.exit3.cont.cont.i, label %552

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
          to label %54 unwind label %199

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
          to label %.noexc55 unwind label %203

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
          to label %.noexc56 unwind label %205

.noexc56:                                         ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !267
  invoke void @archive_entry_copy_sourcepath_w(ptr noundef %53, ptr noundef %69)
          to label %70 unwind label %80

70:                                               ; preds = %.noexc56
  %71 = load ptr, ptr %12, align 8, !tbaa !267
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !271
  %76 = icmp ult i64 %75, 4
  call void @llvm.assume(i1 %76)
  br label %91

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !25
  %78 = shl i64 %77, 2
  %79 = add i64 %78, 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %79) #20
  br label %91

80:                                               ; preds = %.noexc56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !267
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !271
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i: ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !25
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %17, align 8, !tbaa !22
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %94 = load i64, ptr %66, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %96 = load i64, ptr %55, align 8, !tbaa !25
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc62 unwind label %201

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load ptr, ptr %11, align 8, !tbaa !267
  invoke void @archive_entry_copy_pathname_w(ptr noundef %53, ptr noundef %98)
          to label %99 unwind label %109

99:                                               ; preds = %.noexc62
  %100 = load ptr, ptr %11, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !271
  %105 = icmp ult i64 %104, 4
  call void @llvm.assume(i1 %105)
  br label %120

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !25
  %107 = shl i64 %106, 2
  %108 = add i64 %107, 4
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %108) #20
  br label %120

109:                                              ; preds = %.noexc62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !267
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i59: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !271
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57: ; preds = %109
  %117 = load i64, ptr %112, align 8, !tbaa !25
  %118 = shl i64 %117, 2
  %119 = add i64 %118, 4
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i57, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body63

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = invoke i32 @archive_read_disk_entry_from_file(ptr noundef %122, ptr noundef %53, i32 noundef -1, ptr noundef null)
          to label %124 unwind label %201

124:                                              ; preds = %120
  %.not37 = icmp eq i32 %123, 0
  br i1 %.not37, label %223, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = load ptr, ptr %121, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %127 = invoke ptr @archive_error_string(ptr noundef %126)
          to label %.noexc65 unwind label %213

.noexc65:                                         ; preds = %125
  %.not.i = icmp eq ptr %127, null
  %128 = select i1 %.not.i, ptr @.str.41, ptr %127
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %129, ptr %19, align 8, !tbaa !21, !alias.scope !272
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !272
  store i64 %130, ptr %10, align 8, !tbaa !24, !noalias !272
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc65
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc66 unwind label %213

.noexc66:                                         ; preds = %.noexc.i.i
  store ptr %132, ptr %19, align 8, !tbaa !22, !alias.scope !272
  %133 = load i64, ptr %10, align 8, !tbaa !24, !noalias !272
  store i64 %133, ptr %129, align 8, !tbaa !25, !alias.scope !272
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc66, %.noexc65
  %134 = phi ptr [ %132, %.noexc66 ], [ %129, %.noexc65 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  ]

135:                                              ; preds = %._crit_edge.i.i.i
  %136 = load i8, ptr %128, align 1, !tbaa !25
  store i8 %136, ptr %134, align 1, !tbaa !25
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69

137:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %128, i64 %130, i1 false)
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69:         ; preds = %137, %135, %._crit_edge.i.i.i
  %138 = load i64, ptr %10, align 8, !tbaa !24, !noalias !272
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !23, !alias.scope !272
  %140 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !272
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  store i64 26, ptr %9, align 8, !tbaa !24, !alias.scope !278, !noalias !275
  %.sroa.4.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i.i67, align 8, !tbaa !42, !alias.scope !278, !noalias !275
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %142, align 8, !tbaa !43, !alias.scope !278, !noalias !275
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !275
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %143, ptr %144, align 8, !tbaa !24, !alias.scope !281, !noalias !275
  %.sroa.4.0..sroa_idx.i11.i70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i70, align 8, !tbaa !42, !alias.scope !281, !noalias !275
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %145, align 8, !tbaa !43, !alias.scope !281, !noalias !275
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 3, ptr %146, align 8, !tbaa !24, !alias.scope !284, !noalias !275
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.32, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !42, !alias.scope !284, !noalias !275
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %147, align 8, !tbaa !43, !alias.scope !284, !noalias !275
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.pn.i.i25.else.val.i = load ptr, ptr %19, align 8, !tbaa !42, !noalias !290
  %.pn2.i.i27.else.val.i = load i64, ptr %139, align 8, !tbaa !24, !noalias !290
  store i64 %.pn2.i.i27.else.val.i, ptr %148, align 8, !tbaa !24, !alias.scope !287, !noalias !275
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.pn.i.i25.else.val.i, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !42, !alias.scope !287, !noalias !275
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %19, ptr %149, align 8, !tbaa !43, !alias.scope !287, !noalias !275
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %9, i64 4)
          to label %150 unwind label %215

150:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  %151 = load ptr, ptr %27, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %150
  %154 = load i64, ptr %28, align 8, !tbaa !23
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %162, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %150
  %159 = load ptr, ptr %18, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %163 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %.not22.i = icmp eq ptr %18, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %167, !prof !51

167:                                              ; preds = %162
  switch i64 %165, label %170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %168
  ]

168:                                              ; preds = %167
  %169 = load i8, ptr %163, align 1, !tbaa !25
  store i8 %169, ptr %151, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %163, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %170, %168, %167
  %171 = load i64, ptr %164, align 8, !tbaa !23
  store i64 %171, ptr %28, align 8, !tbaa !23
  %172 = load ptr, ptr %27, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %156, ptr %27, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !23
  store i64 %175, ptr %28, align 8, !tbaa !23
  %176 = load i64, ptr %157, align 8, !tbaa !25
  store i64 %176, ptr %152, align 8, !tbaa !25
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %177 = load i64, ptr %152, align 8, !tbaa !25
  store ptr %159, ptr %27, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !23
  store i64 %179, ptr %28, align 8, !tbaa !23
  %180 = load i64, ptr %160, align 8, !tbaa !25
  store i64 %180, ptr %152, align 8, !tbaa !25
  %.not.i72 = icmp eq ptr %151, null
  br i1 %.not.i72, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %18, align 8, !tbaa !22
  store i64 %177, ptr %160, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %183 = phi ptr [ %157, %.thread.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %183, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %181, %182
  %184 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %151, %181 ], [ %183, %182 ], [ %163, %162 ]
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %185, align 8, !tbaa !23
  store i8 0, ptr %184, align 1, !tbaa !25
  %186 = load ptr, ptr %18, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %189 = load i64, ptr %185, align 8, !tbaa !23
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %191 = load i64, ptr %187, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %193 = load ptr, ptr %19, align 8, !tbaa !22
  %194 = icmp eq ptr %193, %129
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %195 = load i64, ptr %139, align 8, !tbaa !23
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %197 = load i64, ptr %129, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread169

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14cmArchiveWrite5EntryD2Ev.exit135

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %510, %425, %424, %416, %415, %414, %399, %393, %391, %378, %375, %120
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

203:                                              ; preds = %.noexc.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

205:                                              ; preds = %64
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, %205
  %eh.lpad-body = phi { ptr, i32 } [ %206, %205 ], [ %81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i ]
  %207 = load ptr, ptr %17, align 8, !tbaa !22
  %208 = icmp eq ptr %207, %55
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %.body
  %209 = load i64, ptr %66, align 8, !tbaa !23
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.body
  %211 = load i64, ptr %55, align 8, !tbaa !25
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body63

213:                                              ; preds = %.noexc.i.i, %125
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

215:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i69
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %19, align 8, !tbaa !22
  %218 = icmp eq ptr %217, %129
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %215
  %219 = load i64, ptr %139, align 8, !tbaa !23
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %215
  %221 = load i64, ptr %129, align 8, !tbaa !25
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %213
  %.pn49 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body63

223:                                              ; preds = %124
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %295, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %229 = call i64 @time(ptr noundef nonnull %20) #18
  %230 = load i64, ptr %20, align 8, !tbaa !24
  %231 = load ptr, ptr %224, align 8, !tbaa !22
  %232 = invoke i64 @cm_get_date(i64 noundef %230, ptr noundef %231)
          to label %233 unwind label %288

233:                                              ; preds = %228
  %.not40 = icmp eq i64 %232, -1
  br i1 %.not40, label %234, label %292

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !291
  store i64 23, ptr %7, align 8, !tbaa !24, !alias.scope !294, !noalias !291
  %.sroa.4.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.33, ptr %.sroa.4.0..sroa_idx.i.i85, align 8, !tbaa !42, !alias.scope !294, !noalias !291
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %235, align 8, !tbaa !43, !alias.scope !294, !noalias !291
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %237 = load ptr, ptr %224, align 8, !tbaa !22, !noalias !291
  %238 = load i64, ptr %225, align 8, !tbaa !23, !noalias !291
  store i64 %238, ptr %236, align 8, !tbaa !24, !alias.scope !297, !noalias !291
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %237, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !42, !alias.scope !297, !noalias !291
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %239, align 8, !tbaa !43, !alias.scope !297, !noalias !291
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !291
  store ptr null, ptr %8, align 8, !tbaa !248, !noalias !291
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %241, align 8, !tbaa !250, !noalias !291
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !251, !noalias !291
  store i8 39, ptr %242, align 8, !tbaa !25, !noalias !291
  store i64 1, ptr %240, align 8, !tbaa !24, !alias.scope !300, !noalias !291
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %242, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !42, !alias.scope !300, !noalias !291
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %244, align 8, !tbaa !43, !alias.scope !300, !noalias !291
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %7, i64 3)
          to label %245 unwind label %290

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !291
  %246 = load ptr, ptr %27, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %245
  %249 = load i64, ptr %28, align 8, !tbaa !23
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %257, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %245
  %254 = load ptr, ptr %21, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %258 = phi ptr [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93 ]
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %.not22.i90 = icmp eq ptr %21, %27
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %262, !prof !51

262:                                              ; preds = %257
  switch i64 %260, label %265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %263
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %258, align 1, !tbaa !25
  store i8 %264, ptr %246, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %258, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %265, %263, %262
  %266 = load i64, ptr %259, align 8, !tbaa !23
  store i64 %266, ptr %28, align 8, !tbaa !23
  %267 = load ptr, ptr %27, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !25
  %.pre.i92 = load ptr, ptr %21, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %251, ptr %27, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !23
  store i64 %270, ptr %28, align 8, !tbaa !23
  %271 = load i64, ptr %252, align 8, !tbaa !25
  store i64 %271, ptr %247, align 8, !tbaa !25
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %272 = load i64, ptr %247, align 8, !tbaa !25
  store ptr %254, ptr %27, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !23
  store i64 %274, ptr %28, align 8, !tbaa !23
  %275 = load i64, ptr %255, align 8, !tbaa !25
  store i64 %275, ptr %247, align 8, !tbaa !25
  %.not.i89 = icmp eq ptr %246, null
  br i1 %.not.i89, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %246, ptr %21, align 8, !tbaa !22
  store i64 %272, ptr %255, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  %278 = phi ptr [ %252, %.thread.i94 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88 ]
  store ptr %278, ptr %21, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %276, %277
  %279 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %246, %276 ], [ %278, %277 ], [ %258, %257 ]
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %280, align 8, !tbaa !23
  store i8 0, ptr %279, align 1, !tbaa !25
  %281 = load ptr, ptr %21, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %284 = load i64, ptr %280, align 8, !tbaa !23
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %286 = load i64, ptr %282, align 8, !tbaa !25
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %287) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread169

288:                                              ; preds = %292, %228
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %294

290:                                              ; preds = %234
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %294

292:                                              ; preds = %233
  invoke void @archive_entry_set_mtime(ptr noundef %53, i64 noundef %232, i64 noundef 0)
          to label %293 unwind label %288

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %365

294:                                              ; preds = %290, %288
  %.pn38 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body63

295:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %296, ptr %22, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %297, align 8, !tbaa !23
  store i8 0, ptr %296, align 8, !tbaa !25
  %298 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %299 unwind label %320

299:                                              ; preds = %295
  %300 = load i64, ptr %297, align 8, !tbaa !23
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %351, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %303 unwind label %322

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSirsERl.exit unwind label %324

_ZNSirsERl.exit:                                  ; preds = %303
  %305 = load ptr, ptr %23, align 8, !tbaa !231
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %23, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !233
  %311 = and i32 %310, 7
  %or.cond.not = icmp eq i32 %311, 2
  br i1 %or.cond.not, label %312, label %326

312:                                              ; preds = %_ZNSirsERl.exit
  %313 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_mtime(ptr noundef %53, i64 noundef %313, i64 noundef 0)
          to label %314 unwind label %324

314:                                              ; preds = %312
  %315 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_atime(ptr noundef %53, i64 noundef %315, i64 noundef 0)
          to label %316 unwind label %324

316:                                              ; preds = %314
  %317 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_ctime(ptr noundef %53, i64 noundef %317, i64 noundef 0)
          to label %318 unwind label %324

318:                                              ; preds = %316
  %319 = load i64, ptr %24, align 8, !tbaa !24
  invoke void @archive_entry_set_birthtime(ptr noundef %53, i64 noundef %319, i64 noundef 0)
          to label %326 unwind label %324

320:                                              ; preds = %295
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %358

322:                                              ; preds = %302
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %350

324:                                              ; preds = %303, %318, %316, %314, %312
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #18
  br label %350

326:                                              ; preds = %318, %_ZNSirsERl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %327 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %327, ptr %23, align 8, !tbaa !231
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %329 = getelementptr i8, ptr %327, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %23, i64 %330
  store ptr %328, ptr %331, align 8, !tbaa !231
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %332, align 8, !tbaa !231
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %338 = load i64, ptr %337, align 8, !tbaa !23
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %326
  %340 = load i64, ptr %335, align 8, !tbaa !25
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #20
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %332, align 8, !tbaa !231
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %342) #18
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %343, ptr %23, align 8, !tbaa !231
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %345 = getelementptr i8, ptr %343, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %23, i64 %346
  store ptr %344, ptr %347, align 8, !tbaa !231
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %348, align 8, !tbaa !303
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %349) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %351

350:                                              ; preds = %324, %322
  %.pn41 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %358

351:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %299
  %352 = load ptr, ptr %22, align 8, !tbaa !22
  %353 = icmp eq ptr %352, %296
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %351
  %354 = load i64, ptr %297, align 8, !tbaa !23
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %351
  %356 = load i64, ptr %296, align 8, !tbaa !25
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %365

358:                                              ; preds = %350, %320
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %350 ], [ %321, %320 ]
  %359 = load ptr, ptr %22, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %296
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %358
  %361 = load i64, ptr %297, align 8, !tbaa !23
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %358
  %363 = load i64, ptr %296, align 8, !tbaa !25
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body63

365:                                              ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %368 = load i8, ptr %367, align 4, !tbaa !26, !range !265, !noundef !266
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %381

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %373 = load i8, ptr %372, align 4, !tbaa !26, !range !265, !noundef !266
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %381

375:                                              ; preds = %370
  %376 = load i32, ptr %366, align 8, !tbaa !305
  %377 = sext i32 %376 to i64
  invoke void @archive_entry_set_uid(ptr noundef %53, i64 noundef %377)
          to label %378 unwind label %201

378:                                              ; preds = %375
  %379 = load i32, ptr %371, align 8, !tbaa !305
  %380 = sext i32 %379 to i64
  invoke void @archive_entry_set_gid(ptr noundef %53, i64 noundef %380)
          to label %381 unwind label %201

381:                                              ; preds = %378, %370, %365
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %384 = load i64, ptr %383, align 8, !tbaa !23
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %389 = load i64, ptr %388, align 8, !tbaa !23
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %382, align 8, !tbaa !22
  invoke void @archive_entry_set_uname(ptr noundef %53, ptr noundef %392)
          to label %393 unwind label %201

393:                                              ; preds = %391
  %394 = load ptr, ptr %387, align 8, !tbaa !22
  invoke void @archive_entry_set_gname(ptr noundef %53, ptr noundef %394)
          to label %395 unwind label %201

395:                                              ; preds = %393, %386, %381
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %397 = load i8, ptr %396, align 4, !tbaa !26, !range !265, !noundef !266
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %401 = load i32, ptr %400, align 8, !tbaa !305
  invoke void @archive_entry_set_perm(ptr noundef %53, i32 noundef %401)
          to label %402 unwind label %201

402:                                              ; preds = %399, %395
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %405 = load i8, ptr %404, align 4, !tbaa !26, !range !265, !noundef !266
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = invoke i32 @archive_entry_perm(ptr noundef %53)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = load i32, ptr %403, align 8, !tbaa !305
  %411 = and i32 %410, %408
  invoke void @archive_entry_set_perm(ptr noundef %53, i32 noundef %411)
          to label %414 unwind label %412

412:                                              ; preds = %409, %407
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

414:                                              ; preds = %409, %402
  invoke void @archive_entry_acl_clear(ptr noundef %53)
          to label %415 unwind label %201

415:                                              ; preds = %414
  invoke void @archive_entry_xattr_clear(ptr noundef %53)
          to label %416 unwind label %201

416:                                              ; preds = %415
  invoke void @archive_entry_set_fflags(ptr noundef %53, i64 noundef 0, i64 noundef 0)
          to label %417 unwind label %201

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.34) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.35) #18
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421, %417
  invoke void @archive_entry_sparse_clear(ptr noundef %53)
          to label %425 unwind label %201

425:                                              ; preds = %424, %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = invoke i32 @archive_write_header(ptr noundef %427, ptr noundef %53)
          to label %429 unwind label %201

429:                                              ; preds = %425
  %.not44 = icmp eq i32 %428, 0
  br i1 %.not44, label %510, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %431 = load ptr, ptr %426, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %432 = invoke ptr @archive_error_string(ptr noundef %431)
          to label %.noexc109 unwind label %500

.noexc109:                                        ; preds = %430
  %.not.i106 = icmp eq ptr %432, null
  %433 = select i1 %.not.i106, ptr @.str.41, ptr %432
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %434, ptr %26, align 8, !tbaa !21, !alias.scope !306
  %435 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !306
  store i64 %435, ptr %6, align 8, !tbaa !24, !noalias !306
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %.noexc.i.i108, label %._crit_edge.i.i.i107

.noexc.i.i108:                                    ; preds = %.noexc109
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %500

.noexc110:                                        ; preds = %.noexc.i.i108
  store ptr %437, ptr %26, align 8, !tbaa !22, !alias.scope !306
  %438 = load i64, ptr %6, align 8, !tbaa !24, !noalias !306
  store i64 %438, ptr %434, align 8, !tbaa !25, !alias.scope !306
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc110, %.noexc109
  %439 = phi ptr [ %437, %.noexc110 ], [ %434, %.noexc109 ]
  switch i64 %435, label %442 [
    i64 1, label %440
    i64 0, label %443
  ]

440:                                              ; preds = %._crit_edge.i.i.i107
  %441 = load i8, ptr %433, align 1, !tbaa !25
  store i8 %441, ptr %439, align 1, !tbaa !25
  br label %443

442:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr nonnull align 1 %433, i64 %435, i1 false)
  br label %443

443:                                              ; preds = %442, %440, %._crit_edge.i.i.i107
  %444 = load i64, ptr %6, align 8, !tbaa !24, !noalias !306
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !23, !alias.scope !306
  %446 = load ptr, ptr %26, align 8, !tbaa !22, !alias.scope !306
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  store i64 22, ptr %5, align 8, !tbaa !24, !alias.scope !312, !noalias !309
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.36, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !42, !alias.scope !312, !noalias !309
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %448, align 8, !tbaa !43, !alias.scope !312, !noalias !309
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.pn.i.i6.else.val.i = load ptr, ptr %26, align 8, !tbaa !42, !noalias !318
  %.pn2.i.i8.else.val.i = load i64, ptr %445, align 8, !tbaa !24, !noalias !318
  store i64 %.pn2.i.i8.else.val.i, ptr %449, align 8, !tbaa !24, !alias.scope !315, !noalias !309
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !315, !noalias !309
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %450, align 8, !tbaa !43, !alias.scope !315, !noalias !309
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %5, i64 2)
          to label %451 unwind label %502

451:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  %452 = load ptr, ptr %27, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %451
  %455 = load i64, ptr %28, align 8, !tbaa !23
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = load ptr, ptr %25, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %463, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114: ; preds = %451
  %460 = load ptr, ptr %25, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %464 = phi ptr [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120 ]
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !23
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %.not22.i117 = icmp eq ptr %25, %27
  br i1 %.not22.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, label %468, !prof !51

468:                                              ; preds = %463
  switch i64 %466, label %471 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %469
  ]

469:                                              ; preds = %468
  %470 = load i8, ptr %464, align 1, !tbaa !25
  store i8 %470, ptr %452, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

471:                                              ; preds = %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %464, i64 %466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %471, %469, %468
  %472 = load i64, ptr %465, align 8, !tbaa !23
  store i64 %472, ptr %28, align 8, !tbaa !23
  %473 = load ptr, ptr %27, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !25
  %.pre.i119 = load ptr, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %457, ptr %27, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !23
  store i64 %476, ptr %28, align 8, !tbaa !23
  %477 = load i64, ptr %458, align 8, !tbaa !25
  store i64 %477, ptr %453, align 8, !tbaa !25
  br label %483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i114
  %478 = load i64, ptr %453, align 8, !tbaa !25
  store ptr %460, ptr %27, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !23
  store i64 %480, ptr %28, align 8, !tbaa !23
  %481 = load i64, ptr %461, align 8, !tbaa !25
  store i64 %481, ptr %453, align 8, !tbaa !25
  %.not.i116 = icmp eq ptr %452, null
  br i1 %.not.i116, label %483, label %482

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115
  store ptr %452, ptr %25, align 8, !tbaa !22
  store i64 %478, ptr %461, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115, %.thread.i121
  %484 = phi ptr [ %458, %.thread.i121 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115 ]
  store ptr %484, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %482, %483
  %485 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %452, %482 ], [ %484, %483 ], [ %464, %463 ]
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %486, align 8, !tbaa !23
  store i8 0, ptr %485, align 1, !tbaa !25
  %487 = load ptr, ptr %25, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %490 = load i64, ptr %486, align 8, !tbaa !23
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %492 = load i64, ptr %488, align 8, !tbaa !25
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %493) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %494 = load ptr, ptr %26, align 8, !tbaa !22
  %495 = icmp eq ptr %494, %434
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %496 = load i64, ptr %445, align 8, !tbaa !23
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %498 = load i64, ptr %434, align 8, !tbaa !25
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread169

500:                                              ; preds = %.noexc.i.i108, %430
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

502:                                              ; preds = %443
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %26, align 8, !tbaa !22
  %505 = icmp eq ptr %504, %434
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %502
  %506 = load i64, ptr %445, align 8, !tbaa !23
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %502
  %508 = load i64, ptr %434, align 8, !tbaa !25
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %500
  %.pn47 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body63

510:                                              ; preds = %429
  %511 = invoke ptr @archive_entry_symlink(ptr noundef %53)
          to label %512 unwind label %201

512:                                              ; preds = %510
  %.not45 = icmp eq ptr %511, null
  br i1 %.not45, label %513, label %.thread169

513:                                              ; preds = %512
  %514 = invoke i64 @archive_entry_size(ptr noundef %53)
          to label %515 unwind label %518

515:                                              ; preds = %513
  %.not46 = icmp eq i64 %514, 0
  br i1 %.not46, label %.thread169, label %516

516:                                              ; preds = %515
  %517 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddDataEPKcm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %514)
          to label %.thread169 unwind label %518

518:                                              ; preds = %516, %513
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.thread169:                                       ; preds = %515, %512, %516, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ false, %.thread ], [ %517, %516 ], [ true, %512 ], [ true, %515 ]
  invoke void @archive_entry_free(ptr noundef %53)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit unwind label %520

520:                                              ; preds = %.thread169
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #19
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit:               ; preds = %.thread169
  %523 = load ptr, ptr %16, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !23
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit
  %529 = load i64, ptr %524, align 8, !tbaa !25
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %531 = load ptr, ptr %15, align 8, !tbaa !22
  %532 = call ptr @setlocale(i32 noundef 0, ptr noundef %531) #18
  %533 = load ptr, ptr %15, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !23
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZN12cmLocaleRAIID2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %539 = load i64, ptr %534, align 8, !tbaa !25
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %540) #20
  br label %_ZN12cmLocaleRAIID2Ev.exit

_ZN12cmLocaleRAIID2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %552

.body63:                                          ; preds = %201, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58, %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %519, %518 ], [ %413, %412 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn38, %294 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %202, %201 ], [ %110, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i58 ]
  invoke void @archive_entry_free(ptr noundef %53)
          to label %_ZN14cmArchiveWrite5EntryD2Ev.exit135 unwind label %541

541:                                              ; preds = %.body63
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #19
  unreachable

_ZN14cmArchiveWrite5EntryD2Ev.exit135:            ; preds = %199, %.body63, %51
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %200, %199 ], [ %.pn49.pn, %.body63 ]
  %544 = load ptr, ptr %16, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit135
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !23
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN14cmArchiveWrite5EntryD2Ev.exit135
  %550 = load i64, ptr %545, align 8, !tbaa !25
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %49
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn49.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn49.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

552:                                              ; preds = %4, %_ZN12cmLocaleRAIID2Ev.exit
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
  br i1 %.not109, label %99, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %24 unwind label %88

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !319
  store i64 15, ptr %7, align 8, !tbaa !24, !alias.scope !322, !noalias !319
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !322, !noalias !319
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !43, !alias.scope !322, !noalias !319
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %26

26:                                               ; preds = %24
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !319
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %26, %24
  %.sroa.438.0.i = phi i64 [ %27, %26 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.438.0.i, ptr %28, align 8, !tbaa !24, !alias.scope !325, !noalias !319
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !42, !alias.scope !325, !noalias !319
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %29, align 8, !tbaa !43, !alias.scope !325, !noalias !319
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 3, ptr %30, align 8, !tbaa !24, !alias.scope !328, !noalias !319
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !42, !alias.scope !328, !noalias !319
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %31, align 8, !tbaa !43, !alias.scope !328, !noalias !319
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.pn.i.i25.else.val.i = load ptr, ptr %10, align 8, !tbaa !42, !noalias !334
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn2.i.i27.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !24, !noalias !334
  store i64 %.pn2.i.i27.else.val.i, ptr %32, align 8, !tbaa !24, !alias.scope !331, !noalias !319
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %.pn.i.i25.else.val.i, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !42, !alias.scope !331, !noalias !319
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %10, ptr %33, align 8, !tbaa !43, !alias.scope !331, !noalias !319
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 4)
          to label %34 unwind label %90

34:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !319
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %9, %35
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !51

53:                                               ; preds = %48
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %49, align 1, !tbaa !25
  store i8 %55, ptr %36, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %35, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %35, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %62, ptr %39, align 8, !tbaa !23
  %63 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %63, ptr %37, align 8, !tbaa !25
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %37, align 8, !tbaa !25
  store ptr %45, ptr %35, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %66, ptr %67, align 8, !tbaa !23
  %68 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %68, ptr %37, align 8, !tbaa !25
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %9, align 8, !tbaa !22
  store i64 %64, ptr %46, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %71 = phi ptr [ %43, %.thread.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %71, ptr %9, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %72 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %69 ], [ %71, %70 ], [ %49, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !23
  store i8 0, ptr %72, align 1, !tbaa !25
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %73, align 8, !tbaa !23
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %75, align 8, !tbaa !25
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !23
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %82, align 8, !tbaa !25
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

88:                                               ; preds = %23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

90:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %90
  %95 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !23
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %90
  %97 = load i64, ptr %93, align 8, !tbaa !25
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %88
  %.pn39 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not114 = icmp eq i64 %2, 0
  br i1 %.not114, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %104

102:                                              ; preds = %114
  %103 = sub i64 %.020115, %105
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %.thread106, label %104

104:                                              ; preds = %.lr.ph, %102
  %.020115 = phi i64 [ %2, %.lr.ph ], [ %103, %102 ]
  %105 = call i64 @llvm.umin.i64(i64 %.020115, i64 16384)
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i64 noundef %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  %108 = load i64, ptr %100, align 8, !tbaa !303
  %.not31 = icmp eq i64 %108, %105
  br i1 %.not31, label %111, label %199

109:                                              ; preds = %111, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %275

111:                                              ; preds = %107
  %112 = load ptr, ptr %101, align 8, !tbaa !9
  %113 = invoke i64 @archive_write_data(ptr noundef %112, ptr noundef nonnull %11, i64 noundef %105)
          to label %114 unwind label %109

114:                                              ; preds = %111
  %.not32 = icmp eq i64 %113, %105
  br i1 %.not32, label %102, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load ptr, ptr %101, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %117 = invoke ptr @archive_error_string(ptr noundef %116)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %115
  %.not.i48 = icmp eq ptr %117, null
  %118 = select i1 %.not.i48, ptr @.str.41, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %119, ptr %13, align 8, !tbaa !21, !alias.scope !335
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  store i64 %120, ptr %6, align 8, !tbaa !24, !noalias !335
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc49 unwind label %189

.noexc49:                                         ; preds = %.noexc.i.i
  store ptr %122, ptr %13, align 8, !tbaa !22, !alias.scope !335
  %123 = load i64, ptr %6, align 8, !tbaa !24, !noalias !335
  store i64 %123, ptr %119, align 8, !tbaa !25, !alias.scope !335
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc49, %.noexc
  %124 = phi ptr [ %122, %.noexc49 ], [ %119, %.noexc ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i.i
  %126 = load i8, ptr %118, align 1, !tbaa !25
  store i8 %126, ptr %124, align 1, !tbaa !25
  br label %128

127:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i.i
  %129 = load i64, ptr %6, align 8, !tbaa !24, !noalias !335
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !23, !alias.scope !335
  %131 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !335
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  store i64 20, ptr %5, align 8, !tbaa !24, !alias.scope !341, !noalias !338
  %.sroa.4.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.39, ptr %.sroa.4.0..sroa_idx.i.i50, align 8, !tbaa !42, !alias.scope !341, !noalias !338
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %133, align 8, !tbaa !43, !alias.scope !341, !noalias !338
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %.pn.i.i6.else.val.i = load ptr, ptr %13, align 8, !tbaa !42, !noalias !347
  %.pn2.i.i8.else.val.i = load i64, ptr %130, align 8, !tbaa !24, !noalias !347
  store i64 %.pn2.i.i8.else.val.i, ptr %134, align 8, !tbaa !24, !alias.scope !344, !noalias !338
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !344, !noalias !338
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %135, align 8, !tbaa !43, !alias.scope !344, !noalias !338
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %5, i64 2)
          to label %136 unwind label %191

136:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %150, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52: ; preds = %136
  %147 = load ptr, ptr %12, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %151 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58 ]
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %.not22.i55 = icmp eq ptr %12, %137
  br i1 %.not22.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, label %155, !prof !51

155:                                              ; preds = %150
  switch i64 %153, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %156
  ]

156:                                              ; preds = %155
  %157 = load i8, ptr %151, align 1, !tbaa !25
  store i8 %157, ptr %138, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %151, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %158, %156, %155
  %159 = load i64, ptr %152, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %159, ptr %160, align 8, !tbaa !23
  %161 = load ptr, ptr %137, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !25
  %.pre.i57 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %144, ptr %137, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !23
  store i64 %164, ptr %141, align 8, !tbaa !23
  %165 = load i64, ptr %145, align 8, !tbaa !25
  store i64 %165, ptr %139, align 8, !tbaa !25
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52
  %166 = load i64, ptr %139, align 8, !tbaa !25
  store ptr %147, ptr %137, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %168, ptr %169, align 8, !tbaa !23
  %170 = load i64, ptr %148, align 8, !tbaa !25
  store i64 %170, ptr %139, align 8, !tbaa !25
  %.not.i54 = icmp eq ptr %138, null
  br i1 %.not.i54, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %138, ptr %12, align 8, !tbaa !22
  store i64 %166, ptr %148, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i59
  %173 = phi ptr [ %145, %.thread.i59 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53 ]
  store ptr %173, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %171, %172
  %174 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %138, %171 ], [ %173, %172 ], [ %151, %150 ]
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %175, align 8, !tbaa !23
  store i8 0, ptr %174, align 1, !tbaa !25
  %176 = load ptr, ptr %12, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %179 = load i64, ptr %175, align 8, !tbaa !23
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %181 = load i64, ptr %177, align 8, !tbaa !25
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %183 = load ptr, ptr %13, align 8, !tbaa !22
  %184 = icmp eq ptr %183, %119
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %185 = load i64, ptr %130, align 8, !tbaa !23
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %187 = load i64, ptr %119, align 8, !tbaa !25
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread106

189:                                              ; preds = %.noexc.i.i, %115
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

191:                                              ; preds = %128
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %13, align 8, !tbaa !22
  %194 = icmp eq ptr %193, %119
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %191
  %195 = load i64, ptr %130, align 8, !tbaa !23
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %191
  %197 = load i64, ptr %119, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

199:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %200 unwind label %264

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  store i64 15, ptr %4, align 8, !tbaa !24, !alias.scope !351, !noalias !348
  %.sroa.4.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx.i.i70, align 8, !tbaa !42, !alias.scope !351, !noalias !348
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %201, align 8, !tbaa !43, !alias.scope !351, !noalias !348
  %.not.i.i71 = icmp eq ptr %1, null
  br i1 %.not.i.i71, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72, label %202

202:                                              ; preds = %200
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !348
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72:         ; preds = %202, %200
  %.sroa.438.0.i73 = phi i64 [ %203, %202 ], [ 0, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.438.0.i73, ptr %204, align 8, !tbaa !24, !alias.scope !354, !noalias !348
  %.sroa.4.0..sroa_idx.i11.i74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i11.i74, align 8, !tbaa !42, !alias.scope !354, !noalias !348
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %205, align 8, !tbaa !43, !alias.scope !354, !noalias !348
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 3, ptr %206, align 8, !tbaa !24, !alias.scope !357, !noalias !348
  %.sroa.4.0..sroa_idx.i20.i75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i20.i75, align 8, !tbaa !42, !alias.scope !357, !noalias !348
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %207, align 8, !tbaa !43, !alias.scope !357, !noalias !348
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %.pn.i.i25.else.val.i76 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !363
  %.sroa.gep29.i77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pn2.i.i27.else.val.i78 = load i64, ptr %.sroa.gep29.i77, align 8, !tbaa !24, !noalias !363
  store i64 %.pn2.i.i27.else.val.i78, ptr %208, align 8, !tbaa !24, !alias.scope !360, !noalias !348
  %.sroa.4.0..sroa_idx.i28.i79 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.pn.i.i25.else.val.i76, ptr %.sroa.4.0..sroa_idx.i28.i79, align 8, !tbaa !42, !alias.scope !360, !noalias !348
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %15, ptr %209, align 8, !tbaa !43, !alias.scope !360, !noalias !348
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %4, i64 4)
          to label %210 unwind label %266

210:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load i64, ptr %215, align 8, !tbaa !23
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %14, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %224, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82: ; preds = %210
  %221 = load ptr, ptr %14, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %225 = phi ptr [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !23
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %.not22.i85 = icmp eq ptr %14, %211
  br i1 %.not22.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, label %229, !prof !51

229:                                              ; preds = %224
  switch i64 %227, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %230
  ]

230:                                              ; preds = %229
  %231 = load i8, ptr %225, align 1, !tbaa !25
  store i8 %231, ptr %212, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %225, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %232, %230, %229
  %233 = load i64, ptr %226, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %233, ptr %234, align 8, !tbaa !23
  %235 = load ptr, ptr %211, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !25
  %.pre.i87 = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %218, ptr %211, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !23
  store i64 %238, ptr %215, align 8, !tbaa !23
  %239 = load i64, ptr %219, align 8, !tbaa !25
  store i64 %239, ptr %213, align 8, !tbaa !25
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82
  %240 = load i64, ptr %213, align 8, !tbaa !25
  store ptr %221, ptr %211, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %242, ptr %243, align 8, !tbaa !23
  %244 = load i64, ptr %222, align 8, !tbaa !25
  store i64 %244, ptr %213, align 8, !tbaa !25
  %.not.i84 = icmp eq ptr %212, null
  br i1 %.not.i84, label %246, label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83
  store ptr %212, ptr %14, align 8, !tbaa !22
  store i64 %240, ptr %222, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83, %.thread.i89
  %247 = phi ptr [ %219, %.thread.i89 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83 ]
  store ptr %247, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %245, %246
  %248 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %212, %245 ], [ %247, %246 ], [ %225, %224 ]
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %249, align 8, !tbaa !23
  store i8 0, ptr %248, align 1, !tbaa !25
  %250 = load ptr, ptr %14, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %253 = load i64, ptr %249, align 8, !tbaa !23
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %255 = load i64, ptr %251, align 8, !tbaa !25
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %257 = load ptr, ptr %15, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %260 = load i64, ptr %.sroa.gep29.i77, align 8, !tbaa !23
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %262 = load i64, ptr %258, align 8, !tbaa !25
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread106

264:                                              ; preds = %199
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

266:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i72
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %15, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %266
  %271 = load i64, ptr %.sroa.gep29.i77, align 8, !tbaa !23
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %266
  %273 = load i64, ptr %269, align 8, !tbaa !25
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %264
  %.pn36 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

.thread106:                                       ; preds = %102, %99, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.not113 = phi i1 [ false, %.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ true, %99 ], [ true, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

275:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

276:                                              ; preds = %.thread106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.not113, %.thread106 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

277:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn36.pn, %275 ]
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!271 = !{!268, !16, i64 8}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!274 = distinct !{!274, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!277 = distinct !{!277, !"_Z8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!280 = distinct !{!280, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!283 = distinct !{!283, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!286 = distinct !{!286, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!289 = distinct !{!289, !"_ZZ8cmStrCatIRA27_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!290 = !{!288, !276}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!293 = distinct !{!293, !"_Z8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!296 = distinct !{!296, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!299 = distinct !{!299, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!302 = distinct !{!302, !"_ZZ8cmStrCatIRA24_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!303 = !{!304, !16, i64 8}
!304 = !{!"_ZTSSi", !16, i64 8}
!305 = !{!17, !18, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!308 = distinct !{!308, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!311 = distinct !{!311, !"_Z8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!314 = distinct !{!314, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!317 = distinct !{!317, !"_ZZ8cmStrCatIRA23_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!318 = !{!316, !310}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!321 = distinct !{!321, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!324 = distinct !{!324, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!327 = distinct !{!327, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!330 = distinct !{!330, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!333 = distinct !{!333, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!334 = !{!332, !320}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZL23cm_archive_error_stringB5cxx11P7archive: argument 0"}
!337 = distinct !{!337, !"_ZL23cm_archive_error_stringB5cxx11P7archive"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!340 = distinct !{!340, !"_Z8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!343 = distinct !{!343, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!346 = distinct !{!346, !"_ZZ8cmStrCatIRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!347 = !{!345, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!350 = distinct !{!350, !"_Z8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!353 = distinct !{!353, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!356 = distinct !{!356, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!359 = distinct !{!359, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!362 = distinct !{!362, !"_ZZ8cmStrCatIRA16_KcRPS0_JRA4_S0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!363 = !{!361, !349}

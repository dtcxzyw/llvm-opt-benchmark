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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
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
  %.lobit.i = lshr i32 %.037, 31
  %128 = add i32 %.0.i.i, %.lobit.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %130, ptr %34, align 8, !tbaa !21, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %129, i8 noundef signext 45)
          to label %131 unwind label %168

131:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %132 = zext nneg i32 %.lobit.i to i64
  %133 = load ptr, ptr %34, align 8, !tbaa !22, !alias.scope !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %135 = icmp ugt i32 %.037, 99
  br i1 %135, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i89

.lr.ph.preheader.i.i:                             ; preds = %131
  %136 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %139, %.lr.ph.i11.i ], [ %.037, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %152, %.lr.ph.i11.i ], [ %136, %.lr.ph.preheader.i.i ]
  %137 = urem i32 %.020.i.i, 100
  %138 = shl nuw nsw i32 %137, 1
  %139 = udiv i32 %.020.i.i, 100
  %140 = or disjoint i32 %138, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !25, !noalias !27
  %144 = zext i32 %.01819.i.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 %144
  store i8 %143, ptr %145, align 1, !tbaa !25
  %146 = zext nneg i32 %138 to i64
  %147 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %146
  %148 = load i8, ptr %147, align 2, !tbaa !25, !noalias !27
  %149 = add i32 %.01819.i.i, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 %150
  store i8 %148, ptr %151, align 1, !tbaa !25
  %152 = add i32 %.01819.i.i, -2
  %153 = icmp ugt i32 %.020.i.i, 9999
  br i1 %153, label %.lr.ph.i11.i, label %._crit_edge.i.i89, !llvm.loop !32

._crit_edge.i.i89:                                ; preds = %.lr.ph.i11.i, %131
  %.0.lcssa.i.i = phi i32 [ %.037, %131 ], [ %139, %.lr.ph.i11.i ]
  %154 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %154, label %155, label %165

155:                                              ; preds = %._crit_edge.i.i89
  %156 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %157 = or disjoint i32 %156, 1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !25, !noalias !27
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !25
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %162
  %164 = load i8, ptr %163, align 2, !tbaa !25, !noalias !27
  br label %_ZNSt7__cxx119to_stringEi.exit

165:                                              ; preds = %._crit_edge.i.i89
  %166 = trunc nuw i32 %.0.lcssa.i.i to i8
  %167 = or disjoint i8 %166, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

168:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %155, %165
  %storemerge.i.i = phi i8 [ %167, %165 ], [ %164, %155 ]
  store i8 %storemerge.i.i, ptr %134, align 1, !tbaa !25
  switch i32 %2, label %987 [
    i32 0, label %171
    i32 1, label %256
    i32 2, label %339
    i32 3, label %487
    i32 4, label %570
    i32 5, label %653
    i32 6, label %820
  ]

171:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %172 = load ptr, ptr %66, align 8, !tbaa !9
  %173 = invoke i32 @archive_write_add_filter_none(ptr noundef %172)
          to label %174 unwind label %244

174:                                              ; preds = %171
  %.not67 = icmp eq i32 %173, 0
  br i1 %.not67, label %987, label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %176 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %177 = invoke ptr @archive_error_string(ptr noundef %176)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %175
  %.not.i = icmp eq ptr %177, null
  %178 = select i1 %.not.i, ptr @.str.41, ptr %177
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %179, ptr %36, align 8, !tbaa !21, !alias.scope !33
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18, !noalias !33
  store i64 %180, ptr %32, align 8, !tbaa !24, !noalias !33
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc90 unwind label %246

.noexc90:                                         ; preds = %.noexc.i.i
  store ptr %182, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %183 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  store i64 %183, ptr %179, align 8, !tbaa !25, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc90, %.noexc
  %184 = phi ptr [ %182, %.noexc90 ], [ %179, %.noexc ]
  switch i64 %180, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %._crit_edge.i.i.i
  %186 = load i8, ptr %178, align 1, !tbaa !25
  store i8 %186, ptr %184, align 1, !tbaa !25
  br label %188

187:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 1 %178, i64 %180, i1 false)
  br label %188

188:                                              ; preds = %187, %185, %._crit_edge.i.i.i
  %189 = load i64, ptr %32, align 8, !tbaa !24, !noalias !33
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !23, !alias.scope !33
  %191 = load ptr, ptr %36, align 8, !tbaa !22, !alias.scope !33
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18, !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #18, !noalias !36
  store i64 31, ptr %31, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !39, !noalias !36
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %193, align 8, !tbaa !43, !alias.scope !39, !noalias !36
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.pn.i.i6.else.val.i = load ptr, ptr %36, align 8, !tbaa !42, !noalias !50
  %.pn2.i.i8.else.val.i = load i64, ptr %190, align 8, !tbaa !24, !noalias !50
  store i64 %.pn2.i.i8.else.val.i, ptr %194, align 8, !tbaa !24, !alias.scope !47, !noalias !36
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !42, !alias.scope !47, !noalias !36
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %36, ptr %195, align 8, !tbaa !43, !alias.scope !47, !noalias !36
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull %31, i64 2)
          to label %196 unwind label %248

196:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #18, !noalias !36
  %197 = load ptr, ptr %88, align 8, !tbaa !22
  %198 = icmp eq ptr %197, %89
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %196
  %199 = load i64, ptr %90, align 8, !tbaa !23
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %207, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %196
  %204 = load ptr, ptr %35, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %208 = phi ptr [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %.not22.i = icmp eq ptr %35, %88
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %212, !prof !51

212:                                              ; preds = %207
  switch i64 %210, label %215 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %213
  ]

213:                                              ; preds = %212
  %214 = load i8, ptr %208, align 1, !tbaa !25
  store i8 %214, ptr %197, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %208, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %215, %213, %212
  %216 = load i64, ptr %209, align 8, !tbaa !23
  store i64 %216, ptr %90, align 8, !tbaa !23
  %217 = load ptr, ptr %88, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %201, ptr %88, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !23
  store i64 %220, ptr %90, align 8, !tbaa !23
  %221 = load i64, ptr %202, align 8, !tbaa !25
  store i64 %221, ptr %89, align 8, !tbaa !25
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %222 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %204, ptr %88, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !23
  store i64 %224, ptr %90, align 8, !tbaa !23
  %225 = load i64, ptr %205, align 8, !tbaa !25
  store i64 %225, ptr %89, align 8, !tbaa !25
  %.not.i92 = icmp eq ptr %197, null
  br i1 %.not.i92, label %227, label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %197, ptr %35, align 8, !tbaa !22
  store i64 %222, ptr %205, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %228 = phi ptr [ %202, %.thread.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %228, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %226, %227
  %229 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %197, %226 ], [ %228, %227 ], [ %208, %207 ]
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %230, align 8, !tbaa !23
  store i8 0, ptr %229, align 1, !tbaa !25
  %231 = load ptr, ptr %35, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %234 = load i64, ptr %230, align 8, !tbaa !23
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %236 = load i64, ptr %232, align 8, !tbaa !25
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %238 = load ptr, ptr %36, align 8, !tbaa !22
  %239 = icmp eq ptr %238, %179
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %190, align 8, !tbaa !23
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = load i64, ptr %179, align 8, !tbaa !25
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %1431

244:                                              ; preds = %1348, %1264, %1181, %903, %820, %736, %653, %570, %487, %339, %256, %171
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1439

246:                                              ; preds = %.noexc.i.i, %175
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

248:                                              ; preds = %188
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %36, align 8, !tbaa !22
  %251 = icmp eq ptr %250, %179
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %248
  %252 = load i64, ptr %190, align 8, !tbaa !23
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %248
  %254 = load i64, ptr %179, align 8, !tbaa !25
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %246
  %.pn68 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %1439

256:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %257 = load ptr, ptr %66, align 8, !tbaa !9
  %258 = invoke i32 @archive_write_add_filter_compress(ptr noundef %257)
          to label %259 unwind label %244

259:                                              ; preds = %256
  %.not64 = icmp eq i32 %258, 0
  br i1 %.not64, label %987, label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %261 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %262 = invoke ptr @archive_error_string(ptr noundef %261)
          to label %.noexc102 unwind label %329

.noexc102:                                        ; preds = %260
  %.not.i99 = icmp eq ptr %262, null
  %263 = select i1 %.not.i99, ptr @.str.41, ptr %262
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %264, ptr %38, align 8, !tbaa !21, !alias.scope !52
  %265 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18, !noalias !52
  store i64 %265, ptr %30, align 8, !tbaa !24, !noalias !52
  %266 = icmp ugt i64 %265, 15
  br i1 %266, label %.noexc.i.i101, label %._crit_edge.i.i.i100

.noexc.i.i101:                                    ; preds = %.noexc102
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc103 unwind label %329

.noexc103:                                        ; preds = %.noexc.i.i101
  store ptr %267, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %268 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  store i64 %268, ptr %264, align 8, !tbaa !25, !alias.scope !52
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc103, %.noexc102
  %269 = phi ptr [ %267, %.noexc103 ], [ %264, %.noexc102 ]
  switch i64 %265, label %272 [
    i64 1, label %270
    i64 0, label %273
  ]

270:                                              ; preds = %._crit_edge.i.i.i100
  %271 = load i8, ptr %263, align 1, !tbaa !25
  store i8 %271, ptr %269, align 1, !tbaa !25
  br label %273

272:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr nonnull align 1 %263, i64 %265, i1 false)
  br label %273

273:                                              ; preds = %272, %270, %._crit_edge.i.i.i100
  %274 = load i64, ptr %30, align 8, !tbaa !24, !noalias !52
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !23, !alias.scope !52
  %276 = load ptr, ptr %38, align 8, !tbaa !22, !alias.scope !52
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #18, !noalias !55
  store i64 35, ptr %29, align 8, !tbaa !24, !alias.scope !58, !noalias !55
  %.sroa.4.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i105, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %278, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.pn.i.i6.else.val.i106 = load ptr, ptr %38, align 8, !tbaa !42, !noalias !64
  %.pn2.i.i8.else.val.i108 = load i64, ptr %275, align 8, !tbaa !24, !noalias !64
  store i64 %.pn2.i.i8.else.val.i108, ptr %279, align 8, !tbaa !24, !alias.scope !61, !noalias !55
  %.sroa.4.0..sroa_idx.i9.i109 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.pn.i.i6.else.val.i106, ptr %.sroa.4.0..sroa_idx.i9.i109, align 8, !tbaa !42, !alias.scope !61, !noalias !55
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %38, ptr %280, align 8, !tbaa !43, !alias.scope !61, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %29, i64 2)
          to label %281 unwind label %331

281:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #18, !noalias !55
  %282 = load ptr, ptr %88, align 8, !tbaa !22
  %283 = icmp eq ptr %282, %89
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %281
  %284 = load i64, ptr %90, align 8, !tbaa !23
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = load ptr, ptr %37, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %292, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111: ; preds = %281
  %289 = load ptr, ptr %37, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %293 = phi ptr [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117 ]
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !23
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %.not22.i114 = icmp eq ptr %37, %88
  br i1 %.not22.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %297, !prof !51

297:                                              ; preds = %292
  switch i64 %295, label %300 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %298
  ]

298:                                              ; preds = %297
  %299 = load i8, ptr %293, align 1, !tbaa !25
  store i8 %299, ptr %282, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

300:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %293, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %300, %298, %297
  %301 = load i64, ptr %294, align 8, !tbaa !23
  store i64 %301, ptr %90, align 8, !tbaa !23
  %302 = load ptr, ptr %88, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !25
  %.pre.i116 = load ptr, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  store ptr %286, ptr %88, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !23
  store i64 %305, ptr %90, align 8, !tbaa !23
  %306 = load i64, ptr %287, align 8, !tbaa !25
  store i64 %306, ptr %89, align 8, !tbaa !25
  br label %312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111
  %307 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %289, ptr %88, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !23
  store i64 %309, ptr %90, align 8, !tbaa !23
  %310 = load i64, ptr %290, align 8, !tbaa !25
  store i64 %310, ptr %89, align 8, !tbaa !25
  %.not.i113 = icmp eq ptr %282, null
  br i1 %.not.i113, label %312, label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %282, ptr %37, align 8, !tbaa !22
  store i64 %307, ptr %290, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i118
  %313 = phi ptr [ %287, %.thread.i118 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112 ]
  store ptr %313, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %311, %312
  %314 = phi ptr [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ], [ %282, %311 ], [ %313, %312 ], [ %293, %292 ]
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %315, align 8, !tbaa !23
  store i8 0, ptr %314, align 1, !tbaa !25
  %316 = load ptr, ptr %37, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %319 = load i64, ptr %315, align 8, !tbaa !23
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %321 = load i64, ptr %317, align 8, !tbaa !25
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %323 = load ptr, ptr %38, align 8, !tbaa !22
  %324 = icmp eq ptr %323, %264
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %325 = load i64, ptr %275, align 8, !tbaa !23
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %327 = load i64, ptr %264, align 8, !tbaa !25
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %1431

329:                                              ; preds = %.noexc.i.i101, %260
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

331:                                              ; preds = %273
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %38, align 8, !tbaa !22
  %334 = icmp eq ptr %333, %264
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %331
  %335 = load i64, ptr %275, align 8, !tbaa !23
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %331
  %337 = load i64, ptr %264, align 8, !tbaa !25
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %329
  %.pn65 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %1439

339:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %340 = load ptr, ptr %66, align 8, !tbaa !9
  %341 = invoke i32 @archive_write_add_filter_gzip(ptr noundef %340)
          to label %342 unwind label %244

342:                                              ; preds = %339
  %.not57 = icmp eq i32 %341, 0
  br i1 %.not57, label %422, label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  %344 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %345 = invoke ptr @archive_error_string(ptr noundef %344)
          to label %.noexc132 unwind label %412

.noexc132:                                        ; preds = %343
  %.not.i129 = icmp eq ptr %345, null
  %346 = select i1 %.not.i129, ptr @.str.41, ptr %345
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %347, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18, !noalias !65
  store i64 %348, ptr %28, align 8, !tbaa !24, !noalias !65
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc132
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc133 unwind label %412

.noexc133:                                        ; preds = %.noexc.i.i131
  store ptr %350, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %351 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  store i64 %351, ptr %347, align 8, !tbaa !25, !alias.scope !65
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc133, %.noexc132
  %352 = phi ptr [ %350, %.noexc133 ], [ %347, %.noexc132 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %._crit_edge.i.i.i130
  %354 = load i8, ptr %346, align 1, !tbaa !25
  store i8 %354, ptr %352, align 1, !tbaa !25
  br label %356

355:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull align 1 %346, i64 %348, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %._crit_edge.i.i.i130
  %357 = load i64, ptr %28, align 8, !tbaa !24, !noalias !65
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !23, !alias.scope !65
  %359 = load ptr, ptr %40, align 8, !tbaa !22, !alias.scope !65
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18, !noalias !65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #18, !noalias !68
  store i64 31, ptr %27, align 8, !tbaa !24, !alias.scope !71, !noalias !68
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !tbaa !42, !alias.scope !71, !noalias !68
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %361, align 8, !tbaa !43, !alias.scope !71, !noalias !68
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.pn.i.i6.else.val.i136 = load ptr, ptr %40, align 8, !tbaa !42, !noalias !77
  %.pn2.i.i8.else.val.i138 = load i64, ptr %358, align 8, !tbaa !24, !noalias !77
  store i64 %.pn2.i.i8.else.val.i138, ptr %362, align 8, !tbaa !24, !alias.scope !74, !noalias !68
  %.sroa.4.0..sroa_idx.i9.i139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.pn.i.i6.else.val.i136, ptr %.sroa.4.0..sroa_idx.i9.i139, align 8, !tbaa !42, !alias.scope !74, !noalias !68
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %40, ptr %363, align 8, !tbaa !43, !alias.scope !74, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %27, i64 2)
          to label %364 unwind label %414

364:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #18, !noalias !68
  %365 = load ptr, ptr %88, align 8, !tbaa !22
  %366 = icmp eq ptr %365, %89
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148: ; preds = %364
  %367 = load i64, ptr %90, align 8, !tbaa !23
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = load ptr, ptr %39, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %375, label %.thread.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142: ; preds = %364
  %372 = load ptr, ptr %39, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  %376 = phi ptr [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148 ]
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %.not22.i145 = icmp eq ptr %39, %88
  br i1 %.not22.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150, label %380, !prof !51

380:                                              ; preds = %375
  switch i64 %378, label %383 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146
    i64 1, label %381
  ]

381:                                              ; preds = %380
  %382 = load i8, ptr %376, align 1, !tbaa !25
  store i8 %382, ptr %365, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %376, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146: ; preds = %383, %381, %380
  %384 = load i64, ptr %377, align 8, !tbaa !23
  store i64 %384, ptr %90, align 8, !tbaa !23
  %385 = load ptr, ptr %88, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !25
  %.pre.i147 = load ptr, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

.thread.i149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i148
  store ptr %369, ptr %88, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !23
  store i64 %388, ptr %90, align 8, !tbaa !23
  %389 = load i64, ptr %370, align 8, !tbaa !25
  store i64 %389, ptr %89, align 8, !tbaa !25
  br label %395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i142
  %390 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %372, ptr %88, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !23
  store i64 %392, ptr %90, align 8, !tbaa !23
  %393 = load i64, ptr %373, align 8, !tbaa !25
  store i64 %393, ptr %89, align 8, !tbaa !25
  %.not.i144 = icmp eq ptr %365, null
  br i1 %.not.i144, label %395, label %394

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143
  store ptr %365, ptr %39, align 8, !tbaa !22
  store i64 %390, ptr %373, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143, %.thread.i149
  %396 = phi ptr [ %370, %.thread.i149 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i143 ]
  store ptr %396, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150: ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146, %394, %395
  %397 = phi ptr [ %.pre.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i146 ], [ %365, %394 ], [ %396, %395 ], [ %376, %375 ]
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %398, align 8, !tbaa !23
  store i8 0, ptr %397, align 1, !tbaa !25
  %399 = load ptr, ptr %39, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %402 = load i64, ptr %398, align 8, !tbaa !23
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit150
  %404 = load i64, ptr %400, align 8, !tbaa !25
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %405) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %406 = load ptr, ptr %40, align 8, !tbaa !22
  %407 = icmp eq ptr %406, %347
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %408 = load i64, ptr %358, align 8, !tbaa !23
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %410 = load i64, ptr %347, align 8, !tbaa !25
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %1431

412:                                              ; preds = %.noexc.i.i131, %343
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

414:                                              ; preds = %356
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %40, align 8, !tbaa !22
  %417 = icmp eq ptr %416, %347
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %414
  %418 = load i64, ptr %358, align 8, !tbaa !23
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %414
  %420 = load i64, ptr %347, align 8, !tbaa !25
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %412
  %.pn62 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %1439

422:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %423, ptr %41, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %424, align 8, !tbaa !23
  store i8 0, ptr %423, align 8, !tbaa !25
  %425 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %426 unwind label %459

426:                                              ; preds = %422
  %427 = load i64, ptr %424, align 8, !tbaa !23
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %473, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %66, align 8, !tbaa !9
  %431 = invoke i32 @archive_write_set_filter_option(ptr noundef %430, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %432 unwind label %459

432:                                              ; preds = %429
  %.not58 = icmp eq i32 %431, 0
  br i1 %.not58, label %473, label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %434 = load ptr, ptr %66, align 8, !tbaa !9
  invoke fastcc void @_ZL23cm_archive_error_stringB5cxx11P7archive(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef %434)
          to label %435 unwind label %461

435:                                              ; preds = %433
  invoke void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.critedge unwind label %463

.critedge:                                        ; preds = %435
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %437 = load ptr, ptr %42, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %.critedge
  %440 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !23
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.critedge
  %443 = load i64, ptr %438, align 8, !tbaa !25
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %445 = load ptr, ptr %43, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !23
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %451 = load i64, ptr %446, align 8, !tbaa !25
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %453 = load ptr, ptr %41, align 8, !tbaa !22
  %454 = icmp eq ptr %453, %423
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %455 = load i64, ptr %424, align 8, !tbaa !23
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %457 = load i64, ptr %423, align 8, !tbaa !25
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %1431

459:                                              ; preds = %429, %422
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %480

461:                                              ; preds = %433
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

463:                                              ; preds = %435
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %43, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !23
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %463
  %471 = load i64, ptr %466, align 8, !tbaa !25
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %461
  %.pn59 = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  br label %480

473:                                              ; preds = %426, %432
  %474 = load ptr, ptr %41, align 8, !tbaa !22
  %475 = icmp eq ptr %474, %423
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %473
  %476 = load i64, ptr %424, align 8, !tbaa !23
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %473
  %478 = load i64, ptr %423, align 8, !tbaa !25
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %987

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %459
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %460, %459 ]
  %481 = load ptr, ptr %41, align 8, !tbaa !22
  %482 = icmp eq ptr %481, %423
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %480
  %483 = load i64, ptr %424, align 8, !tbaa !23
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %480
  %485 = load i64, ptr %423, align 8, !tbaa !25
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %1439

487:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %488 = load ptr, ptr %66, align 8, !tbaa !9
  %489 = invoke i32 @archive_write_add_filter_bzip2(ptr noundef %488)
          to label %490 unwind label %244

490:                                              ; preds = %487
  %.not54 = icmp eq i32 %489, 0
  br i1 %.not54, label %987, label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %492 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %493 = invoke ptr @archive_error_string(ptr noundef %492)
          to label %.noexc181 unwind label %560

.noexc181:                                        ; preds = %491
  %.not.i178 = icmp eq ptr %493, null
  %494 = select i1 %.not.i178, ptr @.str.41, ptr %493
  %495 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %495, ptr %45, align 8, !tbaa !21, !alias.scope !78
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18, !noalias !78
  store i64 %496, ptr %26, align 8, !tbaa !24, !noalias !78
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i.i180, label %._crit_edge.i.i.i179

.noexc.i.i180:                                    ; preds = %.noexc181
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc182 unwind label %560

.noexc182:                                        ; preds = %.noexc.i.i180
  store ptr %498, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %499 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  store i64 %499, ptr %495, align 8, !tbaa !25, !alias.scope !78
  br label %._crit_edge.i.i.i179

._crit_edge.i.i.i179:                             ; preds = %.noexc182, %.noexc181
  %500 = phi ptr [ %498, %.noexc182 ], [ %495, %.noexc181 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i.i179
  %502 = load i8, ptr %494, align 1, !tbaa !25
  store i8 %502, ptr %500, align 1, !tbaa !25
  br label %504

503:                                              ; preds = %._crit_edge.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr nonnull align 1 %494, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i.i179
  %505 = load i64, ptr %26, align 8, !tbaa !24, !noalias !78
  %506 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !23, !alias.scope !78
  %507 = load ptr, ptr %45, align 8, !tbaa !22, !alias.scope !78
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18, !noalias !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #18, !noalias !81
  store i64 32, ptr %25, align 8, !tbaa !24, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i184, align 8, !tbaa !42, !alias.scope !84, !noalias !81
  %509 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %509, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.pn.i.i6.else.val.i185 = load ptr, ptr %45, align 8, !tbaa !42, !noalias !90
  %.pn2.i.i8.else.val.i187 = load i64, ptr %506, align 8, !tbaa !24, !noalias !90
  store i64 %.pn2.i.i8.else.val.i187, ptr %510, align 8, !tbaa !24, !alias.scope !87, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.pn.i.i6.else.val.i185, ptr %.sroa.4.0..sroa_idx.i9.i188, align 8, !tbaa !42, !alias.scope !87, !noalias !81
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %45, ptr %511, align 8, !tbaa !43, !alias.scope !87, !noalias !81
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %25, i64 2)
          to label %512 unwind label %562

512:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #18, !noalias !81
  %513 = load ptr, ptr %88, align 8, !tbaa !22
  %514 = icmp eq ptr %513, %89
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %512
  %515 = load i64, ptr %90, align 8, !tbaa !23
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  %517 = load ptr, ptr %44, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %523, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i190: ; preds = %512
  %520 = load ptr, ptr %44, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %524 = phi ptr [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i190 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196 ]
  %525 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !23
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  %.not22.i193 = icmp eq ptr %44, %88
  br i1 %.not22.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, label %528, !prof !51

528:                                              ; preds = %523
  switch i64 %526, label %531 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %529
  ]

529:                                              ; preds = %528
  %530 = load i8, ptr %524, align 1, !tbaa !25
  store i8 %530, ptr %513, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

531:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %524, i64 %526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %531, %529, %528
  %532 = load i64, ptr %525, align 8, !tbaa !23
  store i64 %532, ptr %90, align 8, !tbaa !23
  %533 = load ptr, ptr %88, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !25
  %.pre.i195 = load ptr, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %517, ptr %88, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !23
  store i64 %536, ptr %90, align 8, !tbaa !23
  %537 = load i64, ptr %518, align 8, !tbaa !25
  store i64 %537, ptr %89, align 8, !tbaa !25
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i190
  %538 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %520, ptr %88, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !23
  store i64 %540, ptr %90, align 8, !tbaa !23
  %541 = load i64, ptr %521, align 8, !tbaa !25
  store i64 %541, ptr %89, align 8, !tbaa !25
  %.not.i192 = icmp eq ptr %513, null
  br i1 %.not.i192, label %543, label %542

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191
  store ptr %513, ptr %44, align 8, !tbaa !22
  store i64 %538, ptr %521, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191, %.thread.i197
  %544 = phi ptr [ %518, %.thread.i197 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i191 ]
  store ptr %544, ptr %44, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %542, %543
  %545 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %513, %542 ], [ %544, %543 ], [ %524, %523 ]
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %546, align 8, !tbaa !23
  store i8 0, ptr %545, align 1, !tbaa !25
  %547 = load ptr, ptr %44, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %550 = load i64, ptr %546, align 8, !tbaa !23
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %552 = load i64, ptr %548, align 8, !tbaa !25
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %554 = load ptr, ptr %45, align 8, !tbaa !22
  %555 = icmp eq ptr %554, %495
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %556 = load i64, ptr %506, align 8, !tbaa !23
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %558 = load i64, ptr %495, align 8, !tbaa !25
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %1431

560:                                              ; preds = %.noexc.i.i180, %491
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

562:                                              ; preds = %504
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %45, align 8, !tbaa !22
  %565 = icmp eq ptr %564, %495
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %562
  %566 = load i64, ptr %506, align 8, !tbaa !23
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %562
  %568 = load i64, ptr %495, align 8, !tbaa !25
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %560
  %.pn55 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  br label %1439

570:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %571 = load ptr, ptr %66, align 8, !tbaa !9
  %572 = invoke i32 @archive_write_add_filter_lzma(ptr noundef %571)
          to label %573 unwind label %244

573:                                              ; preds = %570
  %.not51 = icmp eq i32 %572, 0
  br i1 %.not51, label %987, label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  %575 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %576 = invoke ptr @archive_error_string(ptr noundef %575)
          to label %.noexc211 unwind label %643

.noexc211:                                        ; preds = %574
  %.not.i208 = icmp eq ptr %576, null
  %577 = select i1 %.not.i208, ptr @.str.41, ptr %576
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %578, ptr %47, align 8, !tbaa !21, !alias.scope !91
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18, !noalias !91
  store i64 %579, ptr %24, align 8, !tbaa !24, !noalias !91
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %.noexc.i.i210, label %._crit_edge.i.i.i209

.noexc.i.i210:                                    ; preds = %.noexc211
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc212 unwind label %643

.noexc212:                                        ; preds = %.noexc.i.i210
  store ptr %581, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %582 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  store i64 %582, ptr %578, align 8, !tbaa !25, !alias.scope !91
  br label %._crit_edge.i.i.i209

._crit_edge.i.i.i209:                             ; preds = %.noexc212, %.noexc211
  %583 = phi ptr [ %581, %.noexc212 ], [ %578, %.noexc211 ]
  switch i64 %579, label %586 [
    i64 1, label %584
    i64 0, label %587
  ]

584:                                              ; preds = %._crit_edge.i.i.i209
  %585 = load i8, ptr %577, align 1, !tbaa !25
  store i8 %585, ptr %583, align 1, !tbaa !25
  br label %587

586:                                              ; preds = %._crit_edge.i.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr nonnull align 1 %577, i64 %579, i1 false)
  br label %587

587:                                              ; preds = %586, %584, %._crit_edge.i.i.i209
  %588 = load i64, ptr %24, align 8, !tbaa !24, !noalias !91
  %589 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %588, ptr %589, align 8, !tbaa !23, !alias.scope !91
  %590 = load ptr, ptr %47, align 8, !tbaa !22, !alias.scope !91
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %588
  store i8 0, ptr %591, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18, !noalias !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #18, !noalias !94
  store i64 31, ptr %23, align 8, !tbaa !24, !alias.scope !97, !noalias !94
  %.sroa.4.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i214, align 8, !tbaa !42, !alias.scope !97, !noalias !94
  %592 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %592, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  %593 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.pn.i.i6.else.val.i215 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !103
  %.pn2.i.i8.else.val.i217 = load i64, ptr %589, align 8, !tbaa !24, !noalias !103
  store i64 %.pn2.i.i8.else.val.i217, ptr %593, align 8, !tbaa !24, !alias.scope !100, !noalias !94
  %.sroa.4.0..sroa_idx.i9.i218 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pn.i.i6.else.val.i215, ptr %.sroa.4.0..sroa_idx.i9.i218, align 8, !tbaa !42, !alias.scope !100, !noalias !94
  %594 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %47, ptr %594, align 8, !tbaa !43, !alias.scope !100, !noalias !94
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %23, i64 2)
          to label %595 unwind label %645

595:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #18, !noalias !94
  %596 = load ptr, ptr %88, align 8, !tbaa !22
  %597 = icmp eq ptr %596, %89
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %595
  %598 = load i64, ptr %90, align 8, !tbaa !23
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  %600 = load ptr, ptr %46, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %606, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221: ; preds = %595
  %603 = load ptr, ptr %46, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %607 = phi ptr [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221 ], [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227 ]
  %608 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !23
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  %.not22.i224 = icmp eq ptr %46, %88
  br i1 %.not22.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, label %611, !prof !51

611:                                              ; preds = %606
  switch i64 %609, label %614 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %612
  ]

612:                                              ; preds = %611
  %613 = load i8, ptr %607, align 1, !tbaa !25
  store i8 %613, ptr %596, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

614:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %607, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %614, %612, %611
  %615 = load i64, ptr %608, align 8, !tbaa !23
  store i64 %615, ptr %90, align 8, !tbaa !23
  %616 = load ptr, ptr %88, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  store i8 0, ptr %617, align 1, !tbaa !25
  %.pre.i226 = load ptr, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %600, ptr %88, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !23
  store i64 %619, ptr %90, align 8, !tbaa !23
  %620 = load i64, ptr %601, align 8, !tbaa !25
  store i64 %620, ptr %89, align 8, !tbaa !25
  br label %626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i221
  %621 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %603, ptr %88, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !23
  store i64 %623, ptr %90, align 8, !tbaa !23
  %624 = load i64, ptr %604, align 8, !tbaa !25
  store i64 %624, ptr %89, align 8, !tbaa !25
  %.not.i223 = icmp eq ptr %596, null
  br i1 %.not.i223, label %626, label %625

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222
  store ptr %596, ptr %46, align 8, !tbaa !22
  store i64 %621, ptr %604, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

626:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222, %.thread.i228
  %627 = phi ptr [ %601, %.thread.i228 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i222 ]
  store ptr %627, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %625, %626
  %628 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %596, %625 ], [ %627, %626 ], [ %607, %606 ]
  %629 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %629, align 8, !tbaa !23
  store i8 0, ptr %628, align 1, !tbaa !25
  %630 = load ptr, ptr %46, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %633 = load i64, ptr %629, align 8, !tbaa !23
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %635 = load i64, ptr %631, align 8, !tbaa !25
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %636) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %637 = load ptr, ptr %47, align 8, !tbaa !22
  %638 = icmp eq ptr %637, %578
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %639 = load i64, ptr %589, align 8, !tbaa !23
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %641 = load i64, ptr %578, align 8, !tbaa !25
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %1431

643:                                              ; preds = %.noexc.i.i210, %574
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

645:                                              ; preds = %587
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %47, align 8, !tbaa !22
  %648 = icmp eq ptr %647, %578
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %645
  %649 = load i64, ptr %589, align 8, !tbaa !23
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %645
  %651 = load i64, ptr %578, align 8, !tbaa !25
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %643
  %.pn52 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %1439

653:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %654 = load ptr, ptr %66, align 8, !tbaa !9
  %655 = invoke i32 @archive_write_add_filter_xz(ptr noundef %654)
          to label %656 unwind label %244

656:                                              ; preds = %653
  %.not45 = icmp eq i32 %655, 0
  br i1 %.not45, label %736, label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  %658 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %659 = invoke ptr @archive_error_string(ptr noundef %658)
          to label %.noexc242 unwind label %726

.noexc242:                                        ; preds = %657
  %.not.i239 = icmp eq ptr %659, null
  %660 = select i1 %.not.i239, ptr @.str.41, ptr %659
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %661, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %662 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18, !noalias !104
  store i64 %662, ptr %22, align 8, !tbaa !24, !noalias !104
  %663 = icmp ugt i64 %662, 15
  br i1 %663, label %.noexc.i.i241, label %._crit_edge.i.i.i240

.noexc.i.i241:                                    ; preds = %.noexc242
  %664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc243 unwind label %726

.noexc243:                                        ; preds = %.noexc.i.i241
  store ptr %664, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %665 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  store i64 %665, ptr %661, align 8, !tbaa !25, !alias.scope !104
  br label %._crit_edge.i.i.i240

._crit_edge.i.i.i240:                             ; preds = %.noexc243, %.noexc242
  %666 = phi ptr [ %664, %.noexc243 ], [ %661, %.noexc242 ]
  switch i64 %662, label %669 [
    i64 1, label %667
    i64 0, label %670
  ]

667:                                              ; preds = %._crit_edge.i.i.i240
  %668 = load i8, ptr %660, align 1, !tbaa !25
  store i8 %668, ptr %666, align 1, !tbaa !25
  br label %670

669:                                              ; preds = %._crit_edge.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr nonnull align 1 %660, i64 %662, i1 false)
  br label %670

670:                                              ; preds = %669, %667, %._crit_edge.i.i.i240
  %671 = load i64, ptr %22, align 8, !tbaa !24, !noalias !104
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %671, ptr %672, align 8, !tbaa !23, !alias.scope !104
  %673 = load ptr, ptr %49, align 8, !tbaa !22, !alias.scope !104
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  store i8 0, ptr %674, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #18, !noalias !107
  store i64 29, ptr %21, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  %.sroa.4.0..sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i.i245, align 8, !tbaa !42, !alias.scope !110, !noalias !107
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %675, align 8, !tbaa !43, !alias.scope !110, !noalias !107
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.pn.i.i6.else.val.i246 = load ptr, ptr %49, align 8, !tbaa !42, !noalias !116
  %.pn2.i.i8.else.val.i248 = load i64, ptr %672, align 8, !tbaa !24, !noalias !116
  store i64 %.pn2.i.i8.else.val.i248, ptr %676, align 8, !tbaa !24, !alias.scope !113, !noalias !107
  %.sroa.4.0..sroa_idx.i9.i249 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.pn.i.i6.else.val.i246, ptr %.sroa.4.0..sroa_idx.i9.i249, align 8, !tbaa !42, !alias.scope !113, !noalias !107
  %677 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %49, ptr %677, align 8, !tbaa !43, !alias.scope !113, !noalias !107
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %21, i64 2)
          to label %678 unwind label %728

678:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #18, !noalias !107
  %679 = load ptr, ptr %88, align 8, !tbaa !22
  %680 = icmp eq ptr %679, %89
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257: ; preds = %678
  %681 = load i64, ptr %90, align 8, !tbaa !23
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = load ptr, ptr %48, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %689, label %.thread.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251: ; preds = %678
  %686 = load ptr, ptr %48, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  %690 = phi ptr [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257 ]
  %691 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !23
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %.not22.i254 = icmp eq ptr %48, %88
  br i1 %.not22.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259, label %694, !prof !51

694:                                              ; preds = %689
  switch i64 %692, label %697 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255
    i64 1, label %695
  ]

695:                                              ; preds = %694
  %696 = load i8, ptr %690, align 1, !tbaa !25
  store i8 %696, ptr %679, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

697:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %690, i64 %692, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255: ; preds = %697, %695, %694
  %698 = load i64, ptr %691, align 8, !tbaa !23
  store i64 %698, ptr %90, align 8, !tbaa !23
  %699 = load ptr, ptr %88, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %698
  store i8 0, ptr %700, align 1, !tbaa !25
  %.pre.i256 = load ptr, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

.thread.i258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i257
  store ptr %683, ptr %88, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !23
  store i64 %702, ptr %90, align 8, !tbaa !23
  %703 = load i64, ptr %684, align 8, !tbaa !25
  store i64 %703, ptr %89, align 8, !tbaa !25
  br label %709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251
  %704 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %686, ptr %88, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !23
  store i64 %706, ptr %90, align 8, !tbaa !23
  %707 = load i64, ptr %687, align 8, !tbaa !25
  store i64 %707, ptr %89, align 8, !tbaa !25
  %.not.i253 = icmp eq ptr %679, null
  br i1 %.not.i253, label %709, label %708

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %679, ptr %48, align 8, !tbaa !22
  store i64 %704, ptr %687, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

709:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i258
  %710 = phi ptr [ %684, %.thread.i258 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252 ]
  store ptr %710, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259: ; preds = %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255, %708, %709
  %711 = phi ptr [ %.pre.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i255 ], [ %679, %708 ], [ %710, %709 ], [ %690, %689 ]
  %712 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %712, align 8, !tbaa !23
  store i8 0, ptr %711, align 1, !tbaa !25
  %713 = load ptr, ptr %48, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  %716 = load i64, ptr %712, align 8, !tbaa !23
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit259
  %718 = load i64, ptr %714, align 8, !tbaa !25
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %719) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %720 = load ptr, ptr %49, align 8, !tbaa !22
  %721 = icmp eq ptr %720, %661
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %722 = load i64, ptr %672, align 8, !tbaa !23
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %724 = load i64, ptr %661, align 8, !tbaa !25
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %1431

726:                                              ; preds = %.noexc.i.i241, %657
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

728:                                              ; preds = %670
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %49, align 8, !tbaa !22
  %731 = icmp eq ptr %730, %661
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %728
  %732 = load i64, ptr %672, align 8, !tbaa !23
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %728
  %734 = load i64, ptr %661, align 8, !tbaa !25
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %726
  %.pn49 = phi { ptr, i32 } [ %727, %726 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %1439

736:                                              ; preds = %656
  %737 = load ptr, ptr %66, align 8, !tbaa !9
  %738 = load ptr, ptr %34, align 8, !tbaa !22
  %739 = invoke i32 @archive_write_set_filter_option(ptr noundef %737, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %738)
          to label %740 unwind label %244

740:                                              ; preds = %736
  %.not46 = icmp eq i32 %739, 0
  br i1 %.not46, label %987, label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  %742 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %743 = invoke ptr @archive_error_string(ptr noundef %742)
          to label %.noexc272 unwind label %810

.noexc272:                                        ; preds = %741
  %.not.i269 = icmp eq ptr %743, null
  %744 = select i1 %.not.i269, ptr @.str.41, ptr %743
  %745 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %745, ptr %51, align 8, !tbaa !21, !alias.scope !117
  %746 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18, !noalias !117
  store i64 %746, ptr %20, align 8, !tbaa !24, !noalias !117
  %747 = icmp ugt i64 %746, 15
  br i1 %747, label %.noexc.i.i271, label %._crit_edge.i.i.i270

.noexc.i.i271:                                    ; preds = %.noexc272
  %748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc273 unwind label %810

.noexc273:                                        ; preds = %.noexc.i.i271
  store ptr %748, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %749 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  store i64 %749, ptr %745, align 8, !tbaa !25, !alias.scope !117
  br label %._crit_edge.i.i.i270

._crit_edge.i.i.i270:                             ; preds = %.noexc273, %.noexc272
  %750 = phi ptr [ %748, %.noexc273 ], [ %745, %.noexc272 ]
  switch i64 %746, label %753 [
    i64 1, label %751
    i64 0, label %754
  ]

751:                                              ; preds = %._crit_edge.i.i.i270
  %752 = load i8, ptr %744, align 1, !tbaa !25
  store i8 %752, ptr %750, align 1, !tbaa !25
  br label %754

753:                                              ; preds = %._crit_edge.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %750, ptr nonnull align 1 %744, i64 %746, i1 false)
  br label %754

754:                                              ; preds = %753, %751, %._crit_edge.i.i.i270
  %755 = load i64, ptr %20, align 8, !tbaa !24, !noalias !117
  %756 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !23, !alias.scope !117
  %757 = load ptr, ptr %51, align 8, !tbaa !22, !alias.scope !117
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %755
  store i8 0, ptr %758, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18, !noalias !117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18, !noalias !120
  store i64 31, ptr %19, align 8, !tbaa !24, !alias.scope !123, !noalias !120
  %.sroa.4.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx.i.i275, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %759 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %759, align 8, !tbaa !43, !alias.scope !123, !noalias !120
  %760 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.pn.i.i6.else.val.i276 = load ptr, ptr %51, align 8, !tbaa !42, !noalias !129
  %.pn2.i.i8.else.val.i278 = load i64, ptr %756, align 8, !tbaa !24, !noalias !129
  store i64 %.pn2.i.i8.else.val.i278, ptr %760, align 8, !tbaa !24, !alias.scope !126, !noalias !120
  %.sroa.4.0..sroa_idx.i9.i279 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.pn.i.i6.else.val.i276, ptr %.sroa.4.0..sroa_idx.i9.i279, align 8, !tbaa !42, !alias.scope !126, !noalias !120
  %761 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %51, ptr %761, align 8, !tbaa !43, !alias.scope !126, !noalias !120
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %19, i64 2)
          to label %762 unwind label %812

762:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18, !noalias !120
  %763 = load ptr, ptr %88, align 8, !tbaa !22
  %764 = icmp eq ptr %763, %89
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288: ; preds = %762
  %765 = load i64, ptr %90, align 8, !tbaa !23
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = load ptr, ptr %50, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %773, label %.thread.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282: ; preds = %762
  %770 = load ptr, ptr %50, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  %774 = phi ptr [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288 ]
  %775 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !23
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  %.not22.i285 = icmp eq ptr %50, %88
  br i1 %.not22.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290, label %778, !prof !51

778:                                              ; preds = %773
  switch i64 %776, label %781 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286
    i64 1, label %779
  ]

779:                                              ; preds = %778
  %780 = load i8, ptr %774, align 1, !tbaa !25
  store i8 %780, ptr %763, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

781:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %774, i64 %776, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286: ; preds = %781, %779, %778
  %782 = load i64, ptr %775, align 8, !tbaa !23
  store i64 %782, ptr %90, align 8, !tbaa !23
  %783 = load ptr, ptr %88, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %782
  store i8 0, ptr %784, align 1, !tbaa !25
  %.pre.i287 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

.thread.i289:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i288
  store ptr %767, ptr %88, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !23
  store i64 %786, ptr %90, align 8, !tbaa !23
  %787 = load i64, ptr %768, align 8, !tbaa !25
  store i64 %787, ptr %89, align 8, !tbaa !25
  br label %793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282
  %788 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %770, ptr %88, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !23
  store i64 %790, ptr %90, align 8, !tbaa !23
  %791 = load i64, ptr %771, align 8, !tbaa !25
  store i64 %791, ptr %89, align 8, !tbaa !25
  %.not.i284 = icmp eq ptr %763, null
  br i1 %.not.i284, label %793, label %792

792:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %763, ptr %50, align 8, !tbaa !22
  store i64 %788, ptr %771, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

793:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i289
  %794 = phi ptr [ %768, %.thread.i289 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283 ]
  store ptr %794, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290: ; preds = %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286, %792, %793
  %795 = phi ptr [ %.pre.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i286 ], [ %763, %792 ], [ %794, %793 ], [ %774, %773 ]
  %796 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %796, align 8, !tbaa !23
  store i8 0, ptr %795, align 1, !tbaa !25
  %797 = load ptr, ptr %50, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290
  %800 = load i64, ptr %796, align 8, !tbaa !23
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit290
  %802 = load i64, ptr %798, align 8, !tbaa !25
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %803) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %804 = load ptr, ptr %51, align 8, !tbaa !22
  %805 = icmp eq ptr %804, %745
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %806 = load i64, ptr %756, align 8, !tbaa !23
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %808 = load i64, ptr %745, align 8, !tbaa !25
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %1431

810:                                              ; preds = %.noexc.i.i271, %741
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

812:                                              ; preds = %754
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %51, align 8, !tbaa !22
  %815 = icmp eq ptr %814, %745
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %812
  %816 = load i64, ptr %756, align 8, !tbaa !23
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %812
  %818 = load i64, ptr %745, align 8, !tbaa !25
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %810
  %.pn47 = phi { ptr, i32 } [ %811, %810 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %1439

820:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %821 = load ptr, ptr %66, align 8, !tbaa !9
  %822 = invoke i32 @archive_write_add_filter_zstd(ptr noundef %821)
          to label %823 unwind label %244

823:                                              ; preds = %820
  %.not = icmp eq i32 %822, 0
  br i1 %.not, label %903, label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  %825 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %826 = invoke ptr @archive_error_string(ptr noundef %825)
          to label %.noexc303 unwind label %893

.noexc303:                                        ; preds = %824
  %.not.i300 = icmp eq ptr %826, null
  %827 = select i1 %.not.i300, ptr @.str.41, ptr %826
  %828 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %828, ptr %53, align 8, !tbaa !21, !alias.scope !130
  %829 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %827) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18, !noalias !130
  store i64 %829, ptr %18, align 8, !tbaa !24, !noalias !130
  %830 = icmp ugt i64 %829, 15
  br i1 %830, label %.noexc.i.i302, label %._crit_edge.i.i.i301

.noexc.i.i302:                                    ; preds = %.noexc303
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc304 unwind label %893

.noexc304:                                        ; preds = %.noexc.i.i302
  store ptr %831, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %832 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  store i64 %832, ptr %828, align 8, !tbaa !25, !alias.scope !130
  br label %._crit_edge.i.i.i301

._crit_edge.i.i.i301:                             ; preds = %.noexc304, %.noexc303
  %833 = phi ptr [ %831, %.noexc304 ], [ %828, %.noexc303 ]
  switch i64 %829, label %836 [
    i64 1, label %834
    i64 0, label %837
  ]

834:                                              ; preds = %._crit_edge.i.i.i301
  %835 = load i8, ptr %827, align 1, !tbaa !25
  store i8 %835, ptr %833, align 1, !tbaa !25
  br label %837

836:                                              ; preds = %._crit_edge.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr nonnull align 1 %827, i64 %829, i1 false)
  br label %837

837:                                              ; preds = %836, %834, %._crit_edge.i.i.i301
  %838 = load i64, ptr %18, align 8, !tbaa !24, !noalias !130
  %839 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %838, ptr %839, align 8, !tbaa !23, !alias.scope !130
  %840 = load ptr, ptr %53, align 8, !tbaa !22, !alias.scope !130
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %838
  store i8 0, ptr %841, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18, !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18, !noalias !133
  store i64 31, ptr %17, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  %.sroa.4.0..sroa_idx.i.i306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i306, align 8, !tbaa !42, !alias.scope !136, !noalias !133
  %842 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %842, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  %843 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.pn.i.i6.else.val.i307 = load ptr, ptr %53, align 8, !tbaa !42, !noalias !142
  %.pn2.i.i8.else.val.i309 = load i64, ptr %839, align 8, !tbaa !24, !noalias !142
  store i64 %.pn2.i.i8.else.val.i309, ptr %843, align 8, !tbaa !24, !alias.scope !139, !noalias !133
  %.sroa.4.0..sroa_idx.i9.i310 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.pn.i.i6.else.val.i307, ptr %.sroa.4.0..sroa_idx.i9.i310, align 8, !tbaa !42, !alias.scope !139, !noalias !133
  %844 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %53, ptr %844, align 8, !tbaa !43, !alias.scope !139, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull %17, i64 2)
          to label %845 unwind label %895

845:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18, !noalias !133
  %846 = load ptr, ptr %88, align 8, !tbaa !22
  %847 = icmp eq ptr %846, %89
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319: ; preds = %845
  %848 = load i64, ptr %90, align 8, !tbaa !23
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = load ptr, ptr %52, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %856, label %.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i313: ; preds = %845
  %853 = load ptr, ptr %52, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  %857 = phi ptr [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i313 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319 ]
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !23
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  %.not22.i316 = icmp eq ptr %52, %88
  br i1 %.not22.i316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321, label %861, !prof !51

861:                                              ; preds = %856
  switch i64 %859, label %864 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317
    i64 1, label %862
  ]

862:                                              ; preds = %861
  %863 = load i8, ptr %857, align 1, !tbaa !25
  store i8 %863, ptr %846, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

864:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %846, ptr align 1 %857, i64 %859, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317: ; preds = %864, %862, %861
  %865 = load i64, ptr %858, align 8, !tbaa !23
  store i64 %865, ptr %90, align 8, !tbaa !23
  %866 = load ptr, ptr %88, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %865
  store i8 0, ptr %867, align 1, !tbaa !25
  %.pre.i318 = load ptr, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

.thread.i320:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i319
  store ptr %850, ptr %88, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !23
  store i64 %869, ptr %90, align 8, !tbaa !23
  %870 = load i64, ptr %851, align 8, !tbaa !25
  store i64 %870, ptr %89, align 8, !tbaa !25
  br label %876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i313
  %871 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %853, ptr %88, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !23
  store i64 %873, ptr %90, align 8, !tbaa !23
  %874 = load i64, ptr %854, align 8, !tbaa !25
  store i64 %874, ptr %89, align 8, !tbaa !25
  %.not.i315 = icmp eq ptr %846, null
  br i1 %.not.i315, label %876, label %875

875:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314
  store ptr %846, ptr %52, align 8, !tbaa !22
  store i64 %871, ptr %854, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

876:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314, %.thread.i320
  %877 = phi ptr [ %851, %.thread.i320 ], [ %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i314 ]
  store ptr %877, ptr %52, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321: ; preds = %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317, %875, %876
  %878 = phi ptr [ %.pre.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i317 ], [ %846, %875 ], [ %877, %876 ], [ %857, %856 ]
  %879 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %879, align 8, !tbaa !23
  store i8 0, ptr %878, align 1, !tbaa !25
  %880 = load ptr, ptr %52, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %883 = load i64, ptr %879, align 8, !tbaa !23
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit321
  %885 = load i64, ptr %881, align 8, !tbaa !25
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %887 = load ptr, ptr %53, align 8, !tbaa !22
  %888 = icmp eq ptr %887, %828
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %889 = load i64, ptr %839, align 8, !tbaa !23
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %891 = load i64, ptr %828, align 8, !tbaa !25
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %1431

893:                                              ; preds = %.noexc.i.i302, %824
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

895:                                              ; preds = %837
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %53, align 8, !tbaa !22
  %898 = icmp eq ptr %897, %828
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %895
  %899 = load i64, ptr %839, align 8, !tbaa !23
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %895
  %901 = load i64, ptr %828, align 8, !tbaa !25
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %893
  %.pn43 = phi { ptr, i32 } [ %894, %893 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %1439

903:                                              ; preds = %823
  %904 = load ptr, ptr %66, align 8, !tbaa !9
  %905 = load ptr, ptr %34, align 8, !tbaa !22
  %906 = invoke i32 @archive_write_set_filter_option(ptr noundef %904, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef %905)
          to label %907 unwind label %244

907:                                              ; preds = %903
  %.not41 = icmp eq i32 %906, 0
  br i1 %.not41, label %987, label %908

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %909 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %910 = invoke ptr @archive_error_string(ptr noundef %909)
          to label %.noexc334 unwind label %977

.noexc334:                                        ; preds = %908
  %.not.i331 = icmp eq ptr %910, null
  %911 = select i1 %.not.i331, ptr @.str.41, ptr %910
  %912 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %912, ptr %55, align 8, !tbaa !21, !alias.scope !143
  %913 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18, !noalias !143
  store i64 %913, ptr %16, align 8, !tbaa !24, !noalias !143
  %914 = icmp ugt i64 %913, 15
  br i1 %914, label %.noexc.i.i333, label %._crit_edge.i.i.i332

.noexc.i.i333:                                    ; preds = %.noexc334
  %915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc335 unwind label %977

.noexc335:                                        ; preds = %.noexc.i.i333
  store ptr %915, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %916 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  store i64 %916, ptr %912, align 8, !tbaa !25, !alias.scope !143
  br label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %.noexc335, %.noexc334
  %917 = phi ptr [ %915, %.noexc335 ], [ %912, %.noexc334 ]
  switch i64 %913, label %920 [
    i64 1, label %918
    i64 0, label %921
  ]

918:                                              ; preds = %._crit_edge.i.i.i332
  %919 = load i8, ptr %911, align 1, !tbaa !25
  store i8 %919, ptr %917, align 1, !tbaa !25
  br label %921

920:                                              ; preds = %._crit_edge.i.i.i332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %917, ptr nonnull align 1 %911, i64 %913, i1 false)
  br label %921

921:                                              ; preds = %920, %918, %._crit_edge.i.i.i332
  %922 = load i64, ptr %16, align 8, !tbaa !24, !noalias !143
  %923 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %922, ptr %923, align 8, !tbaa !23, !alias.scope !143
  %924 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !143
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %922
  store i8 0, ptr %925, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18, !noalias !143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #18, !noalias !146
  store i64 33, ptr %15, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  %.sroa.4.0..sroa_idx.i.i337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i.i337, align 8, !tbaa !42, !alias.scope !149, !noalias !146
  %926 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %926, align 8, !tbaa !43, !alias.scope !149, !noalias !146
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.pn.i.i6.else.val.i338 = load ptr, ptr %55, align 8, !tbaa !42, !noalias !155
  %.pn2.i.i8.else.val.i340 = load i64, ptr %923, align 8, !tbaa !24, !noalias !155
  store i64 %.pn2.i.i8.else.val.i340, ptr %927, align 8, !tbaa !24, !alias.scope !152, !noalias !146
  %.sroa.4.0..sroa_idx.i9.i341 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.pn.i.i6.else.val.i338, ptr %.sroa.4.0..sroa_idx.i9.i341, align 8, !tbaa !42, !alias.scope !152, !noalias !146
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %55, ptr %928, align 8, !tbaa !43, !alias.scope !152, !noalias !146
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %15, i64 2)
          to label %929 unwind label %979

929:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #18, !noalias !146
  %930 = load ptr, ptr %88, align 8, !tbaa !22
  %931 = icmp eq ptr %930, %89
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349: ; preds = %929
  %932 = load i64, ptr %90, align 8, !tbaa !23
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  %934 = load ptr, ptr %54, align 8, !tbaa !22
  %935 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %940, label %.thread.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343: ; preds = %929
  %937 = load ptr, ptr %54, align 8, !tbaa !22
  %938 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

940:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  %941 = phi ptr [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349 ]
  %942 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !23
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %.not22.i346 = icmp eq ptr %54, %88
  br i1 %.not22.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351, label %945, !prof !51

945:                                              ; preds = %940
  switch i64 %943, label %948 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347
    i64 1, label %946
  ]

946:                                              ; preds = %945
  %947 = load i8, ptr %941, align 1, !tbaa !25
  store i8 %947, ptr %930, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

948:                                              ; preds = %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %930, ptr align 1 %941, i64 %943, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347: ; preds = %948, %946, %945
  %949 = load i64, ptr %942, align 8, !tbaa !23
  store i64 %949, ptr %90, align 8, !tbaa !23
  %950 = load ptr, ptr %88, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %949
  store i8 0, ptr %951, align 1, !tbaa !25
  %.pre.i348 = load ptr, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

.thread.i350:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349
  store ptr %934, ptr %88, align 8, !tbaa !22
  %952 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !23
  store i64 %953, ptr %90, align 8, !tbaa !23
  %954 = load i64, ptr %935, align 8, !tbaa !25
  store i64 %954, ptr %89, align 8, !tbaa !25
  br label %960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343
  %955 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %937, ptr %88, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !23
  store i64 %957, ptr %90, align 8, !tbaa !23
  %958 = load i64, ptr %938, align 8, !tbaa !25
  store i64 %958, ptr %89, align 8, !tbaa !25
  %.not.i345 = icmp eq ptr %930, null
  br i1 %.not.i345, label %960, label %959

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %930, ptr %54, align 8, !tbaa !22
  store i64 %955, ptr %938, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

960:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i350
  %961 = phi ptr [ %935, %.thread.i350 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344 ]
  store ptr %961, ptr %54, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351: ; preds = %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347, %959, %960
  %962 = phi ptr [ %.pre.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347 ], [ %930, %959 ], [ %961, %960 ], [ %941, %940 ]
  %963 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %963, align 8, !tbaa !23
  store i8 0, ptr %962, align 1, !tbaa !25
  %964 = load ptr, ptr %54, align 8, !tbaa !22
  %965 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351
  %967 = load i64, ptr %963, align 8, !tbaa !23
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351
  %969 = load i64, ptr %965, align 8, !tbaa !25
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %970) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %971 = load ptr, ptr %55, align 8, !tbaa !22
  %972 = icmp eq ptr %971, %912
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %973 = load i64, ptr %923, align 8, !tbaa !23
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %975 = load i64, ptr %912, align 8, !tbaa !25
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %1431

977:                                              ; preds = %.noexc.i.i333, %908
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

979:                                              ; preds = %921
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %55, align 8, !tbaa !22
  %982 = icmp eq ptr %981, %912
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %979
  %983 = load i64, ptr %923, align 8, !tbaa !23
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %979
  %985 = load i64, ptr %912, align 8, !tbaa !25
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %977
  %.pn = phi { ptr, i32 } [ %978, %977 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %1439

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %907, %740, %573, %490, %259, %174, %_ZNSt7__cxx119to_stringEi.exit
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %1181, label %988

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %989 = call i32 @llvm.abs.i32(i32 %4, i1 false)
  %990 = icmp ult i32 %989, 10
  br i1 %990, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361

.lr.ph.i.i361:                                    ; preds = %988, %1002
  %.02230.i.i362 = phi i32 [ %1003, %1002 ], [ %989, %988 ]
  %.02329.i.i363 = phi i32 [ %1004, %1002 ], [ 1, %988 ]
  %991 = icmp ult i32 %.02230.i.i362, 100
  br i1 %991, label %992, label %994

992:                                              ; preds = %.lr.ph.i.i361
  %993 = add i32 %.02329.i.i363, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

994:                                              ; preds = %.lr.ph.i.i361
  %995 = icmp ult i32 %.02230.i.i362, 1000
  br i1 %995, label %996, label %998

996:                                              ; preds = %994
  %997 = add i32 %.02329.i.i363, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

998:                                              ; preds = %994
  %999 = icmp ult i32 %.02230.i.i362, 10000
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %998
  %1001 = add i32 %.02329.i.i363, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364

1002:                                             ; preds = %998
  %1003 = udiv i32 %.02230.i.i362, 10000
  %1004 = add i32 %.02329.i.i363, 4
  %1005 = icmp ult i32 %.02230.i.i362, 100000
  br i1 %1005, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364, label %.lr.ph.i.i361, !llvm.loop !30

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364: ; preds = %1002, %1000, %996, %992, %988
  %.0.i.i365 = phi i32 [ %993, %992 ], [ %997, %996 ], [ %1001, %1000 ], [ 1, %988 ], [ %1004, %1002 ]
  %.lobit.i366 = lshr i32 %4, 31
  %1006 = add i32 %.0.i.i365, %.lobit.i366
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1008, ptr %56, align 8, !tbaa !21, !alias.scope !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %1007, i8 noundef signext 45)
          to label %1009 unwind label %1046

1009:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %1010 = zext nneg i32 %.lobit.i366 to i64
  %1011 = load ptr, ptr %56, align 8, !tbaa !22, !alias.scope !156
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1010
  %1013 = icmp ugt i32 %989, 99
  br i1 %1013, label %.lr.ph.preheader.i.i370, label %._crit_edge.i.i367

.lr.ph.preheader.i.i370:                          ; preds = %1009
  %1014 = add i32 %.0.i.i365, -1
  br label %.lr.ph.i11.i371

.lr.ph.i11.i371:                                  ; preds = %.lr.ph.i11.i371, %.lr.ph.preheader.i.i370
  %.020.i.i372 = phi i32 [ %1017, %.lr.ph.i11.i371 ], [ %989, %.lr.ph.preheader.i.i370 ]
  %.01819.i.i373 = phi i32 [ %1030, %.lr.ph.i11.i371 ], [ %1014, %.lr.ph.preheader.i.i370 ]
  %1015 = urem i32 %.020.i.i372, 100
  %1016 = shl nuw nsw i32 %1015, 1
  %1017 = udiv i32 %.020.i.i372, 100
  %1018 = or disjoint i32 %1016, 1
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !25, !noalias !156
  %1022 = zext i32 %.01819.i.i373 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1012, i64 %1022
  store i8 %1021, ptr %1023, align 1, !tbaa !25
  %1024 = zext nneg i32 %1016 to i64
  %1025 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 2, !tbaa !25, !noalias !156
  %1027 = add i32 %.01819.i.i373, -1
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1012, i64 %1028
  store i8 %1026, ptr %1029, align 1, !tbaa !25
  %1030 = add i32 %.01819.i.i373, -2
  %1031 = icmp ugt i32 %.020.i.i372, 9999
  br i1 %1031, label %.lr.ph.i11.i371, label %._crit_edge.i.i367, !llvm.loop !32

._crit_edge.i.i367:                               ; preds = %.lr.ph.i11.i371, %1009
  %.0.lcssa.i.i368 = phi i32 [ %989, %1009 ], [ %1017, %.lr.ph.i11.i371 ]
  %1032 = icmp samesign ugt i32 %.0.lcssa.i.i368, 9
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %._crit_edge.i.i367
  %1034 = shl nuw nsw i32 %.0.lcssa.i.i368, 1
  %1035 = or disjoint i32 %1034, 1
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !25, !noalias !156
  %1039 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store i8 %1038, ptr %1039, align 1, !tbaa !25
  %1040 = zext nneg i32 %1034 to i64
  %1041 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 2, !tbaa !25, !noalias !156
  br label %_ZNSt7__cxx119to_stringEi.exit374

1043:                                             ; preds = %._crit_edge.i.i367
  %1044 = trunc nuw i32 %.0.lcssa.i.i368 to i8
  %1045 = or disjoint i8 %1044, 48
  br label %_ZNSt7__cxx119to_stringEi.exit374

1046:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i364
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit374:                ; preds = %1033, %1043
  %storemerge.i.i369 = phi i8 [ %1045, %1043 ], [ %1042, %1033 ]
  store i8 %storemerge.i.i369, ptr %1012, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  %1049 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1049, ptr %57, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1050, align 8, !tbaa !23
  store i8 0, ptr %1049, align 8, !tbaa !25
  %switch.tableidx = add i32 %2, -2
  %1051 = icmp ult i32 %switch.tableidx, 5
  br i1 %1051, label %switch.lookup, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422

1052:                                             ; preds = %switch.lookup, %1058
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1167

switch.lookup:                                    ; preds = %_ZNSt7__cxx119to_stringEi.exit374
  %1054 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, i64 0, i64 %1054
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1055 = zext nneg i32 %switch.tableidx to i64
  %switch.gep586 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN14cmArchiveWriteC2ERSoNS_8CompressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.1, i64 0, i64 %1055
  %switch.load587 = load i64, ptr %switch.gep586, align 8
  %1056 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load587)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %.pr = load i64, ptr %1050, align 8, !tbaa !23
  %1057 = icmp eq i64 %.pr, 0
  %.pre567 = load ptr, ptr %57, align 8, !tbaa !22
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1059 = load ptr, ptr %66, align 8, !tbaa !9
  %1060 = load ptr, ptr %56, align 8, !tbaa !22
  %1061 = invoke i32 @archive_write_set_filter_option(ptr noundef %1059, ptr noundef %.pre567, ptr noundef nonnull @.str.19, ptr noundef %1060)
          to label %1062 unwind label %1052

1062:                                             ; preds = %1058
  %.not71 = icmp eq i32 %1061, 0
  br i1 %.not71, label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, label %1063

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge: ; preds = %1062
  %.pre = load ptr, ptr %57, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  %1064 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1065 = invoke ptr @archive_error_string(ptr noundef %1064)
          to label %.noexc387 unwind label %1144

.noexc387:                                        ; preds = %1063
  %.not.i384 = icmp eq ptr %1065, null
  %1066 = select i1 %.not.i384, ptr @.str.41, ptr %1065
  %1067 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1067, ptr %59, align 8, !tbaa !21, !alias.scope !159
  %1068 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1066) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18, !noalias !159
  store i64 %1068, ptr %14, align 8, !tbaa !24, !noalias !159
  %1069 = icmp ugt i64 %1068, 15
  br i1 %1069, label %.noexc.i.i386, label %._crit_edge.i.i.i385

.noexc.i.i386:                                    ; preds = %.noexc387
  %1070 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc388 unwind label %1144

.noexc388:                                        ; preds = %.noexc.i.i386
  store ptr %1070, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %1071 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  store i64 %1071, ptr %1067, align 8, !tbaa !25, !alias.scope !159
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc388, %.noexc387
  %1072 = phi ptr [ %1070, %.noexc388 ], [ %1067, %.noexc387 ]
  switch i64 %1068, label %1075 [
    i64 1, label %1073
    i64 0, label %1076
  ]

1073:                                             ; preds = %._crit_edge.i.i.i385
  %1074 = load i8, ptr %1066, align 1, !tbaa !25
  store i8 %1074, ptr %1072, align 1, !tbaa !25
  br label %1076

1075:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1072, ptr nonnull align 1 %1066, i64 %1068, i1 false)
  br label %1076

1076:                                             ; preds = %1075, %1073, %._crit_edge.i.i.i385
  %1077 = load i64, ptr %14, align 8, !tbaa !24, !noalias !159
  %1078 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1077, ptr %1078, align 8, !tbaa !23, !alias.scope !159
  %1079 = load ptr, ptr %59, align 8, !tbaa !22, !alias.scope !159
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 %1077
  store i8 0, ptr %1080, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18, !noalias !159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18, !noalias !162
  store i64 33, ptr %13, align 8, !tbaa !24, !alias.scope !165, !noalias !162
  %.sroa.4.0..sroa_idx.i.i390 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i390, align 8, !tbaa !42, !alias.scope !165, !noalias !162
  %1081 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %1081, align 8, !tbaa !43, !alias.scope !165, !noalias !162
  %1082 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.pn.i.i6.else.val.i391 = load ptr, ptr %59, align 8, !tbaa !42, !noalias !171
  %.pn2.i.i8.else.val.i393 = load i64, ptr %1078, align 8, !tbaa !24, !noalias !171
  store i64 %.pn2.i.i8.else.val.i393, ptr %1082, align 8, !tbaa !24, !alias.scope !168, !noalias !162
  %.sroa.4.0..sroa_idx.i9.i394 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.pn.i.i6.else.val.i391, ptr %.sroa.4.0..sroa_idx.i9.i394, align 8, !tbaa !42, !alias.scope !168, !noalias !162
  %1083 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %59, ptr %1083, align 8, !tbaa !43, !alias.scope !168, !noalias !162
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull %13, i64 2)
          to label %.critedge88 unwind label %1146

.critedge88:                                      ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18, !noalias !162
  %1084 = load ptr, ptr %88, align 8, !tbaa !22
  %1085 = icmp eq ptr %1084, %89
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403: ; preds = %.critedge88
  %1086 = load i64, ptr %90, align 8, !tbaa !23
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  %1088 = load ptr, ptr %58, align 8, !tbaa !22
  %1089 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1094, label %.thread.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397: ; preds = %.critedge88
  %1091 = load ptr, ptr %58, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398

1094:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  %1095 = phi ptr [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403 ]
  %1096 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !23
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  %.not22.i400 = icmp eq ptr %58, %88
  br i1 %.not22.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405, label %1099, !prof !51

1099:                                             ; preds = %1094
  switch i64 %1097, label %1102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401
    i64 1, label %1100
  ]

1100:                                             ; preds = %1099
  %1101 = load i8, ptr %1095, align 1, !tbaa !25
  store i8 %1101, ptr %1084, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

1102:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %1095, i64 %1097, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401: ; preds = %1102, %1100, %1099
  %1103 = load i64, ptr %1096, align 8, !tbaa !23
  store i64 %1103, ptr %90, align 8, !tbaa !23
  %1104 = load ptr, ptr %88, align 8, !tbaa !22
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %1103
  store i8 0, ptr %1105, align 1, !tbaa !25
  %.pre.i402 = load ptr, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

.thread.i404:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  store ptr %1088, ptr %88, align 8, !tbaa !22
  %1106 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !23
  store i64 %1107, ptr %90, align 8, !tbaa !23
  %1108 = load i64, ptr %1089, align 8, !tbaa !25
  store i64 %1108, ptr %89, align 8, !tbaa !25
  br label %1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397
  %1109 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1091, ptr %88, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !23
  store i64 %1111, ptr %90, align 8, !tbaa !23
  %1112 = load i64, ptr %1092, align 8, !tbaa !25
  store i64 %1112, ptr %89, align 8, !tbaa !25
  %.not.i399 = icmp eq ptr %1084, null
  br i1 %.not.i399, label %1114, label %1113

1113:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398
  store ptr %1084, ptr %58, align 8, !tbaa !22
  store i64 %1109, ptr %1092, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

1114:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398, %.thread.i404
  %1115 = phi ptr [ %1089, %.thread.i404 ], [ %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398 ]
  store ptr %1115, ptr %58, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405: ; preds = %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401, %1113, %1114
  %1116 = phi ptr [ %.pre.i402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401 ], [ %1084, %1113 ], [ %1115, %1114 ], [ %1095, %1094 ]
  %1117 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1117, align 8, !tbaa !23
  store i8 0, ptr %1116, align 1, !tbaa !25
  %1118 = load ptr, ptr %58, align 8, !tbaa !22
  %1119 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %1121 = load i64, ptr %1117, align 8, !tbaa !23
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %1123 = load i64, ptr %1119, align 8, !tbaa !25
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %1125 = load ptr, ptr %59, align 8, !tbaa !22
  %1126 = icmp eq ptr %1125, %1067
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1127 = load i64, ptr %1078, align 8, !tbaa !23
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1129 = load i64, ptr %1067, align 8, !tbaa !25
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  %1131 = load ptr, ptr %57, align 8, !tbaa !22
  %1132 = icmp eq ptr %1131, %1049
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1133 = load i64, ptr %1050, align 8, !tbaa !23
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1135 = load i64, ptr %1049, align 8, !tbaa !25
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %1137 = load ptr, ptr %56, align 8, !tbaa !22
  %1138 = icmp eq ptr %1137, %1008
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1139 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !23
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1142 = load i64, ptr %1008, align 8, !tbaa !25
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %1431

1144:                                             ; preds = %.noexc.i.i386, %1063
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

1146:                                             ; preds = %1076
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %59, align 8, !tbaa !22
  %1149 = icmp eq ptr %1148, %1067
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %1146
  %1150 = load i64, ptr %1078, align 8, !tbaa !23
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %1146
  %1152 = load i64, ptr %1067, align 8, !tbaa !25
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %1144
  %.pn72 = phi { ptr, i32 } [ %1145, %1144 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  br label %1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %1154 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread_crit_edge ], [ %.pre567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %1155 = icmp eq ptr %1154, %1049
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx119to_stringEi.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %1156 = load i64, ptr %1050, align 8, !tbaa !23
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %1158 = load i64, ptr %1049, align 8, !tbaa !25
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %1160 = load ptr, ptr %56, align 8, !tbaa !22
  %1161 = icmp eq ptr %1160, %1008
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1162 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !23
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1165 = load i64, ptr %1008, align 8, !tbaa !25
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %1181

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %1052
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %1053, %1052 ]
  %1168 = load ptr, ptr %57, align 8, !tbaa !22
  %1169 = icmp eq ptr %1168, %1049
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %1167
  %1170 = load i64, ptr %1050, align 8, !tbaa !23
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1167
  %1172 = load i64, ptr %1049, align 8, !tbaa !25
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %1174 = load ptr, ptr %56, align 8, !tbaa !22
  %1175 = icmp eq ptr %1174, %1008
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1176 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1177 = load i64, ptr %1176, align 8, !tbaa !23
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1179 = load i64, ptr %1008, align 8, !tbaa !25
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %1439

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %987
  %1182 = load ptr, ptr %68, align 8, !tbaa !19
  %1183 = invoke i32 @archive_read_disk_set_standard_lookup(ptr noundef %1182)
          to label %1184 unwind label %244

1184:                                             ; preds = %1181
  %.not75 = icmp eq i32 %1183, 0
  br i1 %.not75, label %1264, label %1185

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  %1186 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1187 = invoke ptr @archive_error_string(ptr noundef %1186)
          to label %.noexc436 unwind label %1254

.noexc436:                                        ; preds = %1185
  %.not.i433 = icmp eq ptr %1187, null
  %1188 = select i1 %.not.i433, ptr @.str.41, ptr %1187
  %1189 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1189, ptr %61, align 8, !tbaa !21, !alias.scope !172
  %1190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1188) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !172
  store i64 %1190, ptr %12, align 8, !tbaa !24, !noalias !172
  %1191 = icmp ugt i64 %1190, 15
  br i1 %1191, label %.noexc.i.i435, label %._crit_edge.i.i.i434

.noexc.i.i435:                                    ; preds = %.noexc436
  %1192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc437 unwind label %1254

.noexc437:                                        ; preds = %.noexc.i.i435
  store ptr %1192, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1193 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  store i64 %1193, ptr %1189, align 8, !tbaa !25, !alias.scope !172
  br label %._crit_edge.i.i.i434

._crit_edge.i.i.i434:                             ; preds = %.noexc437, %.noexc436
  %1194 = phi ptr [ %1192, %.noexc437 ], [ %1189, %.noexc436 ]
  switch i64 %1190, label %1197 [
    i64 1, label %1195
    i64 0, label %1198
  ]

1195:                                             ; preds = %._crit_edge.i.i.i434
  %1196 = load i8, ptr %1188, align 1, !tbaa !25
  store i8 %1196, ptr %1194, align 1, !tbaa !25
  br label %1198

1197:                                             ; preds = %._crit_edge.i.i.i434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1194, ptr nonnull align 1 %1188, i64 %1190, i1 false)
  br label %1198

1198:                                             ; preds = %1197, %1195, %._crit_edge.i.i.i434
  %1199 = load i64, ptr %12, align 8, !tbaa !24, !noalias !172
  %1200 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1199, ptr %1200, align 8, !tbaa !23, !alias.scope !172
  %1201 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !172
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %1199
  store i8 0, ptr %1202, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18, !noalias !175
  store i64 39, ptr %11, align 8, !tbaa !24, !alias.scope !178, !noalias !175
  %.sroa.4.0..sroa_idx.i.i439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i439, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %1203, align 8, !tbaa !43, !alias.scope !178, !noalias !175
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.pn.i.i6.else.val.i440 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !184
  %.pn2.i.i8.else.val.i442 = load i64, ptr %1200, align 8, !tbaa !24, !noalias !184
  store i64 %.pn2.i.i8.else.val.i442, ptr %1204, align 8, !tbaa !24, !alias.scope !181, !noalias !175
  %.sroa.4.0..sroa_idx.i9.i443 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.pn.i.i6.else.val.i440, ptr %.sroa.4.0..sroa_idx.i9.i443, align 8, !tbaa !42, !alias.scope !181, !noalias !175
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %61, ptr %1205, align 8, !tbaa !43, !alias.scope !181, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %11, i64 2)
          to label %1206 unwind label %1256

1206:                                             ; preds = %1198
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18, !noalias !175
  %1207 = load ptr, ptr %88, align 8, !tbaa !22
  %1208 = icmp eq ptr %1207, %89
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451: ; preds = %1206
  %1209 = load i64, ptr %90, align 8, !tbaa !23
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  %1211 = load ptr, ptr %60, align 8, !tbaa !22
  %1212 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %1217, label %.thread.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i445: ; preds = %1206
  %1214 = load ptr, ptr %60, align 8, !tbaa !22
  %1215 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446

1217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  %1218 = phi ptr [ %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i445 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451 ]
  %1219 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !23
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  %.not22.i448 = icmp eq ptr %60, %88
  br i1 %.not22.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453, label %1222, !prof !51

1222:                                             ; preds = %1217
  switch i64 %1220, label %1225 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449
    i64 1, label %1223
  ]

1223:                                             ; preds = %1222
  %1224 = load i8, ptr %1218, align 1, !tbaa !25
  store i8 %1224, ptr %1207, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

1225:                                             ; preds = %1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1207, ptr align 1 %1218, i64 %1220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449: ; preds = %1225, %1223, %1222
  %1226 = load i64, ptr %1219, align 8, !tbaa !23
  store i64 %1226, ptr %90, align 8, !tbaa !23
  %1227 = load ptr, ptr %88, align 8, !tbaa !22
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1226
  store i8 0, ptr %1228, align 1, !tbaa !25
  %.pre.i450 = load ptr, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

.thread.i452:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i451
  store ptr %1211, ptr %88, align 8, !tbaa !22
  %1229 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !23
  store i64 %1230, ptr %90, align 8, !tbaa !23
  %1231 = load i64, ptr %1212, align 8, !tbaa !25
  store i64 %1231, ptr %89, align 8, !tbaa !25
  br label %1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i445
  %1232 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1214, ptr %88, align 8, !tbaa !22
  %1233 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !23
  store i64 %1234, ptr %90, align 8, !tbaa !23
  %1235 = load i64, ptr %1215, align 8, !tbaa !25
  store i64 %1235, ptr %89, align 8, !tbaa !25
  %.not.i447 = icmp eq ptr %1207, null
  br i1 %.not.i447, label %1237, label %1236

1236:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446
  store ptr %1207, ptr %60, align 8, !tbaa !22
  store i64 %1232, ptr %1215, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

1237:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446, %.thread.i452
  %1238 = phi ptr [ %1212, %.thread.i452 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i446 ]
  store ptr %1238, ptr %60, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453: ; preds = %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449, %1236, %1237
  %1239 = phi ptr [ %.pre.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i449 ], [ %1207, %1236 ], [ %1238, %1237 ], [ %1218, %1217 ]
  %1240 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %1240, align 8, !tbaa !23
  store i8 0, ptr %1239, align 1, !tbaa !25
  %1241 = load ptr, ptr %60, align 8, !tbaa !22
  %1242 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453
  %1244 = load i64, ptr %1240, align 8, !tbaa !23
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit453
  %1246 = load i64, ptr %1242, align 8, !tbaa !25
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1248 = load ptr, ptr %61, align 8, !tbaa !22
  %1249 = icmp eq ptr %1248, %1189
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1250 = load i64, ptr %1200, align 8, !tbaa !23
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1252 = load i64, ptr %1189, align 8, !tbaa !25
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  br label %1431

1254:                                             ; preds = %.noexc.i.i435, %1185
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

1256:                                             ; preds = %1198
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %61, align 8, !tbaa !22
  %1259 = icmp eq ptr %1258, %1189
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %1256
  %1260 = load i64, ptr %1200, align 8, !tbaa !23
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1256
  %1262 = load i64, ptr %1189, align 8, !tbaa !25
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %1254
  %.pn82 = phi { ptr, i32 } [ %1255, %1254 ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  br label %1439

1264:                                             ; preds = %1184
  %1265 = load ptr, ptr %66, align 8, !tbaa !9
  %1266 = load ptr, ptr %3, align 8, !tbaa !22
  %1267 = invoke i32 @archive_write_set_format_by_name(ptr noundef %1265, ptr noundef %1266)
          to label %1268 unwind label %244

1268:                                             ; preds = %1264
  %.not76 = icmp eq i32 %1267, 0
  br i1 %.not76, label %1348, label %1269

1269:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  %1270 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1271 = invoke ptr @archive_error_string(ptr noundef %1270)
          to label %.noexc466 unwind label %1338

.noexc466:                                        ; preds = %1269
  %.not.i463 = icmp eq ptr %1271, null
  %1272 = select i1 %.not.i463, ptr @.str.41, ptr %1271
  %1273 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1273, ptr %63, align 8, !tbaa !21, !alias.scope !185
  %1274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1272) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !185
  store i64 %1274, ptr %10, align 8, !tbaa !24, !noalias !185
  %1275 = icmp ugt i64 %1274, 15
  br i1 %1275, label %.noexc.i.i465, label %._crit_edge.i.i.i464

.noexc.i.i465:                                    ; preds = %.noexc466
  %1276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc467 unwind label %1338

.noexc467:                                        ; preds = %.noexc.i.i465
  store ptr %1276, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1277 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  store i64 %1277, ptr %1273, align 8, !tbaa !25, !alias.scope !185
  br label %._crit_edge.i.i.i464

._crit_edge.i.i.i464:                             ; preds = %.noexc467, %.noexc466
  %1278 = phi ptr [ %1276, %.noexc467 ], [ %1273, %.noexc466 ]
  switch i64 %1274, label %1281 [
    i64 1, label %1279
    i64 0, label %1282
  ]

1279:                                             ; preds = %._crit_edge.i.i.i464
  %1280 = load i8, ptr %1272, align 1, !tbaa !25
  store i8 %1280, ptr %1278, align 1, !tbaa !25
  br label %1282

1281:                                             ; preds = %._crit_edge.i.i.i464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1278, ptr nonnull align 1 %1272, i64 %1274, i1 false)
  br label %1282

1282:                                             ; preds = %1281, %1279, %._crit_edge.i.i.i464
  %1283 = load i64, ptr %10, align 8, !tbaa !24, !noalias !185
  %1284 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1283, ptr %1284, align 8, !tbaa !23, !alias.scope !185
  %1285 = load ptr, ptr %63, align 8, !tbaa !22, !alias.scope !185
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1283
  store i8 0, ptr %1286, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18, !noalias !188
  store i64 34, ptr %9, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %.sroa.4.0..sroa_idx.i.i469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i.i469, align 8, !tbaa !42, !alias.scope !191, !noalias !188
  %1287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %1287, align 8, !tbaa !43, !alias.scope !191, !noalias !188
  %1288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.pn.i.i6.else.val.i470 = load ptr, ptr %63, align 8, !tbaa !42, !noalias !197
  %.pn2.i.i8.else.val.i472 = load i64, ptr %1284, align 8, !tbaa !24, !noalias !197
  store i64 %.pn2.i.i8.else.val.i472, ptr %1288, align 8, !tbaa !24, !alias.scope !194, !noalias !188
  %.sroa.4.0..sroa_idx.i9.i473 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.pn.i.i6.else.val.i470, ptr %.sroa.4.0..sroa_idx.i9.i473, align 8, !tbaa !42, !alias.scope !194, !noalias !188
  %1289 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %63, ptr %1289, align 8, !tbaa !43, !alias.scope !194, !noalias !188
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %9, i64 2)
          to label %1290 unwind label %1340

1290:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18, !noalias !188
  %1291 = load ptr, ptr %88, align 8, !tbaa !22
  %1292 = icmp eq ptr %1291, %89
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481: ; preds = %1290
  %1293 = load i64, ptr %90, align 8, !tbaa !23
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  %1295 = load ptr, ptr %62, align 8, !tbaa !22
  %1296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %1301, label %.thread.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475: ; preds = %1290
  %1298 = load ptr, ptr %62, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

1301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  %1302 = phi ptr [ %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475 ], [ %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481 ]
  %1303 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1304 = load i64, ptr %1303, align 8, !tbaa !23
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  %.not22.i478 = icmp eq ptr %62, %88
  br i1 %.not22.i478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483, label %1306, !prof !51

1306:                                             ; preds = %1301
  switch i64 %1304, label %1309 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479
    i64 1, label %1307
  ]

1307:                                             ; preds = %1306
  %1308 = load i8, ptr %1302, align 1, !tbaa !25
  store i8 %1308, ptr %1291, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

1309:                                             ; preds = %1306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1291, ptr align 1 %1302, i64 %1304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479: ; preds = %1309, %1307, %1306
  %1310 = load i64, ptr %1303, align 8, !tbaa !23
  store i64 %1310, ptr %90, align 8, !tbaa !23
  %1311 = load ptr, ptr %88, align 8, !tbaa !22
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %1310
  store i8 0, ptr %1312, align 1, !tbaa !25
  %.pre.i480 = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

.thread.i482:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i481
  store ptr %1295, ptr %88, align 8, !tbaa !22
  %1313 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1314 = load i64, ptr %1313, align 8, !tbaa !23
  store i64 %1314, ptr %90, align 8, !tbaa !23
  %1315 = load i64, ptr %1296, align 8, !tbaa !25
  store i64 %1315, ptr %89, align 8, !tbaa !25
  br label %1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475
  %1316 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1298, ptr %88, align 8, !tbaa !22
  %1317 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !23
  store i64 %1318, ptr %90, align 8, !tbaa !23
  %1319 = load i64, ptr %1299, align 8, !tbaa !25
  store i64 %1319, ptr %89, align 8, !tbaa !25
  %.not.i477 = icmp eq ptr %1291, null
  br i1 %.not.i477, label %1321, label %1320

1320:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %1291, ptr %62, align 8, !tbaa !22
  store i64 %1316, ptr %1299, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

1321:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i482
  %1322 = phi ptr [ %1296, %.thread.i482 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476 ]
  store ptr %1322, ptr %62, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483: ; preds = %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479, %1320, %1321
  %1323 = phi ptr [ %.pre.i480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i479 ], [ %1291, %1320 ], [ %1322, %1321 ], [ %1302, %1301 ]
  %1324 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %1324, align 8, !tbaa !23
  store i8 0, ptr %1323, align 1, !tbaa !25
  %1325 = load ptr, ptr %62, align 8, !tbaa !22
  %1326 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483
  %1328 = load i64, ptr %1324, align 8, !tbaa !23
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit483
  %1330 = load i64, ptr %1326, align 8, !tbaa !25
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1332 = load ptr, ptr %63, align 8, !tbaa !22
  %1333 = icmp eq ptr %1332, %1273
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1334 = load i64, ptr %1284, align 8, !tbaa !23
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1336 = load i64, ptr %1273, align 8, !tbaa !25
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1337) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  br label %1431

1338:                                             ; preds = %.noexc.i.i465, %1269
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

1340:                                             ; preds = %1282
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = load ptr, ptr %63, align 8, !tbaa !22
  %1343 = icmp eq ptr %1342, %1273
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1340
  %1344 = load i64, ptr %1284, align 8, !tbaa !23
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1340
  %1346 = load i64, ptr %1273, align 8, !tbaa !25
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %1338
  %.pn80 = phi { ptr, i32 } [ %1339, %1338 ], [ %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  br label %1439

1348:                                             ; preds = %1268
  %1349 = load ptr, ptr %66, align 8, !tbaa !9
  %1350 = invoke i32 @archive_write_set_bytes_in_last_block(ptr noundef %1349, i32 noundef 1)
          to label %1351 unwind label %244

1351:                                             ; preds = %1348
  %.not77 = icmp eq i32 %1350, 0
  br i1 %.not77, label %1431, label %1352

1352:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  %1353 = load ptr, ptr %66, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1354 = invoke ptr @archive_error_string(ptr noundef %1353)
          to label %.noexc496 unwind label %1421

.noexc496:                                        ; preds = %1352
  %.not.i493 = icmp eq ptr %1354, null
  %1355 = select i1 %.not.i493, ptr @.str.41, ptr %1354
  %1356 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1356, ptr %65, align 8, !tbaa !21, !alias.scope !198
  %1357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1355) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !198
  store i64 %1357, ptr %8, align 8, !tbaa !24, !noalias !198
  %1358 = icmp ugt i64 %1357, 15
  br i1 %1358, label %.noexc.i.i495, label %._crit_edge.i.i.i494

.noexc.i.i495:                                    ; preds = %.noexc496
  %1359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc497 unwind label %1421

.noexc497:                                        ; preds = %.noexc.i.i495
  store ptr %1359, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1360 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  store i64 %1360, ptr %1356, align 8, !tbaa !25, !alias.scope !198
  br label %._crit_edge.i.i.i494

._crit_edge.i.i.i494:                             ; preds = %.noexc497, %.noexc496
  %1361 = phi ptr [ %1359, %.noexc497 ], [ %1356, %.noexc496 ]
  switch i64 %1357, label %1364 [
    i64 1, label %1362
    i64 0, label %1365
  ]

1362:                                             ; preds = %._crit_edge.i.i.i494
  %1363 = load i8, ptr %1355, align 1, !tbaa !25
  store i8 %1363, ptr %1361, align 1, !tbaa !25
  br label %1365

1364:                                             ; preds = %._crit_edge.i.i.i494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1361, ptr nonnull align 1 %1355, i64 %1357, i1 false)
  br label %1365

1365:                                             ; preds = %1364, %1362, %._crit_edge.i.i.i494
  %1366 = load i64, ptr %8, align 8, !tbaa !24, !noalias !198
  %1367 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1366, ptr %1367, align 8, !tbaa !23, !alias.scope !198
  %1368 = load ptr, ptr %65, align 8, !tbaa !22, !alias.scope !198
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %1366
  store i8 0, ptr %1369, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18, !noalias !201
  store i64 39, ptr %7, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  %.sroa.4.0..sroa_idx.i.i499 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %.sroa.4.0..sroa_idx.i.i499, align 8, !tbaa !42, !alias.scope !204, !noalias !201
  %1370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %1370, align 8, !tbaa !43, !alias.scope !204, !noalias !201
  %1371 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.pn.i.i6.else.val.i500 = load ptr, ptr %65, align 8, !tbaa !42, !noalias !210
  %.pn2.i.i8.else.val.i502 = load i64, ptr %1367, align 8, !tbaa !24, !noalias !210
  store i64 %.pn2.i.i8.else.val.i502, ptr %1371, align 8, !tbaa !24, !alias.scope !207, !noalias !201
  %.sroa.4.0..sroa_idx.i9.i503 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.pn.i.i6.else.val.i500, ptr %.sroa.4.0..sroa_idx.i9.i503, align 8, !tbaa !42, !alias.scope !207, !noalias !201
  %1372 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %65, ptr %1372, align 8, !tbaa !43, !alias.scope !207, !noalias !201
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %7, i64 2)
          to label %1373 unwind label %1423

1373:                                             ; preds = %1365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18, !noalias !201
  %1374 = load ptr, ptr %88, align 8, !tbaa !22
  %1375 = icmp eq ptr %1374, %89
  br i1 %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512: ; preds = %1373
  %1376 = load i64, ptr %90, align 8, !tbaa !23
  %1377 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1377)
  %1378 = load ptr, ptr %64, align 8, !tbaa !22
  %1379 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %1384, label %.thread.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i506: ; preds = %1373
  %1381 = load ptr, ptr %64, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507

1384:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  %1385 = phi ptr [ %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i506 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512 ]
  %1386 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1387 = load i64, ptr %1386, align 8, !tbaa !23
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  %.not22.i509 = icmp eq ptr %64, %88
  br i1 %.not22.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514, label %1389, !prof !51

1389:                                             ; preds = %1384
  switch i64 %1387, label %1392 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510
    i64 1, label %1390
  ]

1390:                                             ; preds = %1389
  %1391 = load i8, ptr %1385, align 1, !tbaa !25
  store i8 %1391, ptr %1374, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

1392:                                             ; preds = %1389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1374, ptr align 1 %1385, i64 %1387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510: ; preds = %1392, %1390, %1389
  %1393 = load i64, ptr %1386, align 8, !tbaa !23
  store i64 %1393, ptr %90, align 8, !tbaa !23
  %1394 = load ptr, ptr %88, align 8, !tbaa !22
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 %1393
  store i8 0, ptr %1395, align 1, !tbaa !25
  %.pre.i511 = load ptr, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

.thread.i513:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i512
  store ptr %1378, ptr %88, align 8, !tbaa !22
  %1396 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !23
  store i64 %1397, ptr %90, align 8, !tbaa !23
  %1398 = load i64, ptr %1379, align 8, !tbaa !25
  store i64 %1398, ptr %89, align 8, !tbaa !25
  br label %1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i506
  %1399 = load i64, ptr %89, align 8, !tbaa !25
  store ptr %1381, ptr %88, align 8, !tbaa !22
  %1400 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1401 = load i64, ptr %1400, align 8, !tbaa !23
  store i64 %1401, ptr %90, align 8, !tbaa !23
  %1402 = load i64, ptr %1382, align 8, !tbaa !25
  store i64 %1402, ptr %89, align 8, !tbaa !25
  %.not.i508 = icmp eq ptr %1374, null
  br i1 %.not.i508, label %1404, label %1403

1403:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507
  store ptr %1374, ptr %64, align 8, !tbaa !22
  store i64 %1399, ptr %1382, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

1404:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507, %.thread.i513
  %1405 = phi ptr [ %1379, %.thread.i513 ], [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i507 ]
  store ptr %1405, ptr %64, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514: ; preds = %1384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510, %1403, %1404
  %1406 = phi ptr [ %.pre.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i510 ], [ %1374, %1403 ], [ %1405, %1404 ], [ %1385, %1384 ]
  %1407 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %1407, align 8, !tbaa !23
  store i8 0, ptr %1406, align 1, !tbaa !25
  %1408 = load ptr, ptr %64, align 8, !tbaa !22
  %1409 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514
  %1411 = load i64, ptr %1407, align 8, !tbaa !23
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit514
  %1413 = load i64, ptr %1409, align 8, !tbaa !25
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1415 = load ptr, ptr %65, align 8, !tbaa !22
  %1416 = icmp eq ptr %1415, %1356
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1417 = load i64, ptr %1367, align 8, !tbaa !23
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1419 = load i64, ptr %1356, align 8, !tbaa !25
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %1431

1421:                                             ; preds = %.noexc.i.i495, %1352
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1423:                                             ; preds = %1365
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = load ptr, ptr %65, align 8, !tbaa !22
  %1426 = icmp eq ptr %1425, %1356
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1423
  %1427 = load i64, ptr %1367, align 8, !tbaa !23
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1423
  %1429 = load i64, ptr %1356, align 8, !tbaa !25
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %1421
  %.pn78 = phi { ptr, i32 } [ %1422, %1421 ], [ %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %1439

1431:                                             ; preds = %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %1432 = load ptr, ptr %34, align 8, !tbaa !22
  %1433 = icmp eq ptr %1432, %130
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !23
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1431
  %1437 = load i64, ptr %130, align 8, !tbaa !25
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1438) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  ret void

1439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %244
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %245, %244 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %1440 = load ptr, ptr %34, align 8, !tbaa !22
  %1441 = icmp eq ptr %1440, %130
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1443 = load i64, ptr %1442, align 8, !tbaa !23
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1439
  %1445 = load i64, ptr %130, align 8, !tbaa !25
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %1447 = load ptr, ptr %99, align 8, !tbaa !22
  %1448 = icmp eq ptr %1447, %100
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1449 = load i64, ptr %101, align 8, !tbaa !23
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1451 = load i64, ptr %100, align 8, !tbaa !25
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  %1453 = load ptr, ptr %96, align 8, !tbaa !22
  %1454 = icmp eq ptr %1453, %97
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1455 = load i64, ptr %98, align 8, !tbaa !23
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1457 = load i64, ptr %97, align 8, !tbaa !25
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  %1459 = load ptr, ptr %91, align 8, !tbaa !22
  %1460 = icmp eq ptr %1459, %92
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1461 = load i64, ptr %93, align 8, !tbaa !23
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1463 = load i64, ptr %92, align 8, !tbaa !25
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  %1465 = load ptr, ptr %88, align 8, !tbaa !22
  %1466 = icmp eq ptr %1465, %89
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1467 = load i64, ptr %90, align 8, !tbaa !23
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1469 = load i64, ptr %89, align 8, !tbaa !25
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %1471 = load ptr, ptr %71, align 8, !tbaa !22
  %1472 = icmp eq ptr %1471, %72
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1473 = load i64, ptr %85, align 8, !tbaa !23
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1475 = load i64, ptr %72, align 8, !tbaa !25
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  resume { ptr, i32 } %.pn82.pn
}

declare ptr @archive_write_new() local_unnamed_addr #0

declare ptr @archive_read_disk_new() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

declare i32 @archive_write_add_filter_compress(ptr noundef) local_unnamed_addr #0

declare i32 @archive_write_add_filter_gzip(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @archive_write_set_filter_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA34_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %16 = tail call ptr @archive_error_string(ptr noundef %15), !noalias !217
  %.not.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i, ptr @.str.41, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !21, !alias.scope !217
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !217
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !217
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18, !noalias !220
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18, !noalias !220
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
define dso_local void @_ZN14cmArchiveWriteD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  %.not131 = icmp eq i8 %15, 46
  br i1 %.not131, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25) #18
  %.not117 = icmp eq i32 %21, 0
  br i1 %.not117, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #18
  %.not118 = icmp eq i32 %23, 0
  br i1 %.not118, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %22, %.tail
  %24 = tail call noundef zeroext i1 @_ZN14cmArchiveWrite7AddFileEPKcmS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  br i1 %24, label %25, label %206

25:                                               ; preds = %19, %22, %.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !21
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %27, ptr %9, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc70 unwind label %71

.noexc70:                                         ; preds = %.noexc.i
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %30, ptr %26, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %25
  %31 = phi ptr [ %29, %.noexc70 ], [ %26, %25 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %40 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %73

41:                                               ; preds = %35
  %brmerge.demorgan = and i1 %4, %40
  br i1 %brmerge.demorgan, label %42, label %.critedge65

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !21
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %44, ptr %8, align 8, !tbaa !24
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %42
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc74 unwind label %75

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %46, ptr %11, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %47, ptr %43, align 8, !tbaa !25
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %42
  %48 = phi ptr [ %46, %.noexc74 ], [ %43, %42 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i71
  %50 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %50, ptr %48, align 1, !tbaa !25
  br label %52

51:                                               ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %1, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i71
  %53 = load i64, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.critedge65

.critedge65:                                      ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = phi i1 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %41 ]
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %.critedge65
  %67 = load i64, ptr %37, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.critedge65
  %69 = load i64, ptr %26, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %64, label %206, label %92

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %.noexc.i72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %77
  %81 = load i64, ptr %54, align 8, !tbaa !23
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %77
  %83 = load i64, ptr %43, align 8, !tbaa !25
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %74, %73 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %85
  %88 = load i64, ptr %37, align 8, !tbaa !23
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %85
  %90 = load i64, ptr %26, align 8, !tbaa !25
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %207

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !21
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %94, ptr %7, align 8, !tbaa !24
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i86, label %._crit_edge.i.i85

.noexc.i86:                                       ; preds = %92
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc88 unwind label %137

.noexc88:                                         ; preds = %.noexc.i86
  store ptr %96, ptr %13, align 8, !tbaa !22
  %97 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %97, ptr %93, align 8, !tbaa !25
  br label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %.noexc88, %92
  %98 = phi ptr [ %96, %.noexc88 ], [ %93, %92 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i85
  %100 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %100, ptr %98, align 1, !tbaa !25
  br label %102

101:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %1, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i85
  %103 = load i64, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %107 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %108 unwind label %139

108:                                              ; preds = %102
  %109 = and i64 %107, 4294967295
  %110 = icmp eq i64 %109, 0
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %108
  %113 = load i64, ptr %104, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %108
  %115 = load i64, ptr %93, align 8, !tbaa !25
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %110, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %204

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18, !noalias !242
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !242
  store i64 %117, ptr %5, align 8, !tbaa !24, !alias.scope !245, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !245, !noalias !242
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %118, align 8, !tbaa !43, !alias.scope !245, !noalias !242
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18, !noalias !242
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18, !noalias !242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18, !noalias !242
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

137:                                              ; preds = %.noexc.i86
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %93
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %139
  %143 = load i64, ptr %104, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %139
  %145 = load i64, ptr %93, align 8, !tbaa !25
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %137
  %.pn52 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %205

147:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

149:                                              ; preds = %134, %131, %124
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %149
  %.not61129.not = icmp eq i64 %152, 0
  br i1 %.not61129.not, label %.critedge69, label %.lr.ph

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph:                                           ; preds = %.preheader, %.critedge67
  %.031130 = phi i64 [ %180, %.critedge67 ], [ 0, %.preheader ]
  %155 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.031130)
          to label %sub_0120 unwind label %.loopexit

sub_0120:                                         ; preds = %.lr.ph
  %156 = load i8, ptr %155, align 1
  %.not132 = icmp eq i8 %156, 46
  br i1 %.not132, label %.tail119, label %.tail123.thread

.tail119:                                         ; preds = %sub_0120
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.critedge67, label %sub_1125

sub_1125:                                         ; preds = %.tail119
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %161 = load i8, ptr %160, align 1
  %.not134 = icmp eq i8 %161, 46
  br i1 %.not134, label %.tail123, label %.tail123.thread

.tail123:                                         ; preds = %sub_1125
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.critedge67, label %.tail123.thread

.tail123.thread:                                  ; preds = %sub_0120, %sub_1125, %.tail123
  %165 = load i64, ptr %150, align 8, !tbaa !23
  %166 = icmp ugt i64 %151, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %.tail123.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %151, i64 noundef %165) #21
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %167
  unreachable

168:                                              ; preds = %.tail123.thread
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
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %168
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %155, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %177 = load ptr, ptr %14, align 8, !tbaa !22
  %178 = invoke noundef zeroext i1 @_ZN14cmArchiveWrite7AddPathEPKcmS1_b(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %177, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %178, label %.critedge67, label %181

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %167, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

.critedge67:                                      ; preds = %179, %.tail123, %.tail119
  %180 = add nuw i64 %.031130, 1
  %exitcond.not = icmp eq i64 %180, %152
  br i1 %exitcond.not, label %.critedge69, label %.lr.ph, !llvm.loop !255

181:                                              ; preds = %179
  %182 = load ptr, ptr %14, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %181
  %185 = load i64, ptr %150, align 8, !tbaa !23
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %181
  %187 = load i64, ptr %183, align 8, !tbaa !25
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %188) #20
  br label %.sink.split

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %153
  %.pn56 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = load ptr, ptr %14, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %189
  %193 = load i64, ptr %150, align 8, !tbaa !23
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %189
  %195 = load i64, ptr %191, align 8, !tbaa !25
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %147
  %.pn56.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %205

.critedge69:                                      ; preds = %.critedge67, %.preheader
  %197 = load ptr, ptr %14, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %.critedge69
  %200 = load i64, ptr %150, align 8, !tbaa !23
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.critedge69
  %202 = load i64, ptr %198, align 8, !tbaa !25
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #20
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.4.ph = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %204

204:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.4 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.4.ph, %.sink.split ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %206

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %207

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %.tail.thread, %204
  %.0 = phi i1 [ %.4, %204 ], [ false, %.tail.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  ret i1 %.0

207:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %205 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @_ZN12cmLocaleRAIIC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %.not35 = icmp eq ptr %3, null
  %33 = select i1 %.not35, ptr @.str.29, ptr %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #18, !noalias !256
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #18, !noalias !256
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !21
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %.body

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.body63

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = invoke i32 @archive_read_disk_entry_from_file(ptr noundef %122, ptr noundef %53, i32 noundef -1, ptr noundef null)
          to label %124 unwind label %201

124:                                              ; preds = %120
  %.not37 = icmp eq i32 %123, 0
  br i1 %.not37, label %223, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !272
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !272
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18, !noalias !275
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18, !noalias !275
  %151 = load ptr, ptr %27, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %150
  %154 = load i64, ptr %28, align 8, !tbaa !23
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %162, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %150
  %159 = load ptr, ptr %18, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %163 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %.body63

223:                                              ; preds = %124
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %295, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %229 = call i64 @time(ptr noundef nonnull %20) #18
  %230 = load i64, ptr %20, align 8, !tbaa !24
  %231 = load ptr, ptr %224, align 8, !tbaa !22
  %232 = invoke i64 @cm_get_date(i64 noundef %230, ptr noundef %231)
          to label %233 unwind label %288

233:                                              ; preds = %228
  %.not40 = icmp eq i64 %232, -1
  br i1 %.not40, label %234, label %292

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18, !noalias !291
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18, !noalias !291
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18, !noalias !291
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18, !noalias !291
  %246 = load ptr, ptr %27, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %245
  %249 = load i64, ptr %28, align 8, !tbaa !23
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %257, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %245
  %254 = load ptr, ptr %21, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %258 = phi ptr [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %.thread169

288:                                              ; preds = %292, %228
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %294

290:                                              ; preds = %234
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %294

292:                                              ; preds = %233
  invoke void @archive_entry_set_mtime(ptr noundef %53, i64 noundef %232, i64 noundef 0)
          to label %293 unwind label %288

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %365

294:                                              ; preds = %290, %288
  %.pn38 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %.body63

295:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %303 unwind label %322

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #18
  br label %350

326:                                              ; preds = %318, %_ZNSirsERl.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #18
  br label %351

350:                                              ; preds = %324, %322
  %.pn41 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !306
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18, !noalias !309
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18, !noalias !309
  %452 = load ptr, ptr %27, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %451
  %455 = load i64, ptr %28, align 8, !tbaa !23
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = load ptr, ptr %25, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %463, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114: ; preds = %451
  %460 = load ptr, ptr %25, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %464 = phi ptr [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
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
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %24 unwind label %88

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18, !noalias !319
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18, !noalias !319
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %277

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %11) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !335
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18, !noalias !338
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18, !noalias !338
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %150, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52: ; preds = %136
  %147 = load ptr, ptr %12, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %151 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %275

199:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %200 unwind label %264

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18, !noalias !348
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18, !noalias !348
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load i64, ptr %215, align 8, !tbaa !23
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %14, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %224, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82: ; preds = %210
  %221 = load ptr, ptr %14, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %225 = phi ptr [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %275

.thread106:                                       ; preds = %102, %99, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.not113 = phi i1 [ false, %.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ true, %99 ], [ true, %102 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %11) #18
  br label %276

275:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %11) #18
  br label %277

276:                                              ; preds = %.thread106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.not113, %.thread106 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #18
  ret i1 %.0

277:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn36.pn, %275 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmLocaleRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @archive_error_string(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new() local_unnamed_addr #0

declare void @archive_entry_copy_sourcepath_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmArchiveWrite.cxx() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

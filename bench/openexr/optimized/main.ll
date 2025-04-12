; ModuleID = 'bench/openexr/original/main.ll'
source_filename = "bench/openexr/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.22" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::IDManifest" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7Imf_3_410IDManifestD2Ev = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" channels  : \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"\0A hashScheme: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" encoding  : \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" lifetime  : frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" lifetime  : shot\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" lifetime  : stable\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" part \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"raw text size    : \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"uncompressed size: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"compressed size  : \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"no manifest found\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" imagefile [imagefile ...]\0A\00", align 1
@.str.16 = private unnamed_addr constant [268 x i8] c"\0ARead exr files and print the contents of the embedded manifest.\0A\0AOptions:\0A  -h, --help        print this message\0A      --version     print version information\0A\0AReport bugs via https://github.com/AcademySoftwareFoundation/openexr/issues or email security@openexr.com\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exrmanifest\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"exrmanifest (OpenEXR) \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"(OpenEXR version \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" https://openexr.com\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Copyright (c) Contributors to the OpenEXR Project\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"License BSD-3-Clause\00", align 1
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z12dumpManifestRKN7Imf_3_410IDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not466 = icmp eq i64 %14, 0
  br i1 %.not466, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %31

._crit_edge464:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %1
  %.068.lcssa = phi i64 [ 0, %1 ], [ %.371, %_ZNSt6vectorImSaImEED2Ev.exit ]
  ret i64 %.068.lcssa

31:                                               ; preds = %.lr.ph463, %_ZNSt6vectorImSaImEED2Ev.exit
  %.068461 = phi i64 [ 0, %.lr.ph463 ], [ %.371, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.073460 = phi i64 [ 0, %.lr.ph463 ], [ %374, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %32 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.073460)
  %.not = icmp eq i64 %.073460, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  br label %35

35:                                               ; preds = %33, %31
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 13)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not256446 = icmp eq ptr %39, %41
  br i1 %.not256446, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %103, %35
  %.169.lcssa = phi i64 [ %.068461, %35 ], [ %111, %103 ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 14)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not.i.i.i192 = icmp eq ptr %53, null
  br i1 %.not.i.i.i192, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

54:                                               ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %57, %60
  %.0.i.i.i = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i.i)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %.not.i.i.i193 = icmp eq ptr %78, null
  br i1 %.not.i.i.i193, label %79, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

79:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !37
  %.not.i1.i.i195 = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i195, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %86 = load ptr, ptr %78, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197: ; preds = %82, %85
  %.0.i.i.i196 = phi i8 [ %84, %82 ], [ %89, %85 ]
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %.0.i.i.i196)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !44
  switch i32 %93, label %121 [
    i32 0, label %115
    i32 1, label %117
    i32 2, label %119
  ]

.lr.ph:                                           ; preds = %35, %103
  %.066449 = phi i1 [ false, %103 ], [ true, %35 ]
  %.169448 = phi i64 [ %111, %103 ], [ %.068461, %35 ]
  %.sroa.0251.0447 = phi ptr [ %112, %103 ], [ %39, %35 ]
  br i1 %.066449, label %103, label %94

94:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 44, ptr %5, align 1, !tbaa !43
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %97
  %98 = load i64, ptr %gep, align 8, !tbaa !63
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

101:                                              ; preds = %94
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %99, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %103

103:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0447, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0447, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %105, i64 noundef %107)
  %109 = load i64, ptr %106, align 8, !tbaa !17
  %110 = add i64 %.169448, 1
  %111 = add i64 %110, %109
  %112 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0251.0447) #24
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not256 = icmp eq ptr %112, %114
  br i1 %.not256, label %._crit_edge, label %.lr.ph, !llvm.loop !64

115:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
  br label %121

117:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 18)
  br label %121

119:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 20)
  br label %121

121:                                              ; preds = %119, %117, %115, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit197
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load ptr, ptr %122, align 8, !tbaa !67
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  %130 = icmp ugt i64 %129, 1152921504606846975
  br i1 %130, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %121
  %.not.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc95

.noexc95:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = ashr exact i64 %128, 2
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #25
  %133 = getelementptr i64, ptr %132, i64 %129
  store i64 0, ptr %132, align 8, !tbaa !68
  %134 = icmp eq i64 %128, 32
  br i1 %134, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc95
  %135 = getelementptr i8, ptr %132, i64 8
  %136 = add nsw i64 %131, -8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %136, i1 false), !tbaa !68
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc95, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.1 = phi ptr [ %133, %.noexc95 ], [ %133, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0234.1 = phi ptr [ %132, %.noexc95 ], [ %132, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %137

137:                                              ; preds = %154, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.270 = phi i64 [ %.169.lcssa, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %159, %154 ]
  %.048 = phi i64 [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ], [ %162, %154 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load ptr, ptr %138, align 8, !tbaa !67
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 5
  %147 = icmp ult i64 %.048, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %.preheader260 unwind label %169

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %558

152:                                              ; preds = %139
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %154 unwind label %163

154:                                              ; preds = %152
  %155 = load ptr, ptr %153, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %155, i64 %.048, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !17
  %158 = add i64 %.270, 1
  %159 = add i64 %158, %157
  %160 = getelementptr inbounds nuw i64, ptr %.sroa.0234.1, i64 %.048
  %161 = load i64, ptr %160, align 8, !tbaa !68
  %.sroa.speculated230 = call i64 @llvm.umax.i64(i64 %161, i64 %157)
  store i64 %.sroa.speculated230, ptr %160, align 8, !tbaa !68
  %162 = add nuw i64 %.048, 1
  br label %137, !llvm.loop !69

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %558

.preheader260:                                    ; preds = %148, %._crit_edge453
  %.sroa.0223.0 = phi ptr [ %241, %._crit_edge453 ], [ %149, %148 ]
  %.0255 = phi i64 [ %.sroa.speculated219, %._crit_edge453 ], [ 0, %148 ]
  %.371 = phi i64 [ %.472.lcssa, %._crit_edge453 ], [ %.270, %148 ]
  %165 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %166 unwind label %171

166:                                              ; preds = %.preheader260
  %.not257 = icmp eq ptr %.sroa.0223.0, %165
  br i1 %.not257, label %167, label %173

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %558

171:                                              ; preds = %.preheader260
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %558

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %176 = icmp ult i64 %175, 10
  br i1 %176, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %188
  %.02229.i.i = phi i64 [ %189, %188 ], [ %175, %173 ]
  %.02328.i.i = phi i32 [ %190, %188 ], [ 1, %173 ]
  %177 = icmp ult i64 %.02229.i.i, 100
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i
  %179 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

180:                                              ; preds = %.lr.ph.i.i
  %181 = icmp ult i64 %.02229.i.i, 1000
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

184:                                              ; preds = %180
  %185 = icmp ult i64 %.02229.i.i, 10000
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

188:                                              ; preds = %184
  %189 = udiv i64 %.02229.i.i, 10000
  %190 = add i32 %.02328.i.i, 4
  %191 = icmp ult i64 %.02229.i.i, 100000
  br i1 %191, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %188, %186, %182, %178, %173
  %.0.i.i = phi i32 [ %179, %178 ], [ %183, %182 ], [ %187, %186 ], [ 1, %173 ], [ %190, %188 ]
  %192 = zext i32 %.0.i.i to i64
  store ptr %15, ptr %6, align 8, !tbaa !76, !alias.scope !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %192, i8 noundef signext 0)
          to label %.noexc97 unwind label %242

.noexc97:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %193 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !72
  %194 = icmp ugt i64 %175, 99
  br i1 %194, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc97
  %195 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !72
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %200, %.lr.ph.i6.i ], [ %175, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %211, %.lr.ph.i6.i ], [ %197, %.lr.ph.preheader.i.i ]
  %198 = urem i64 %.020.i.i, 100
  %199 = shl nuw nsw i64 %198, 1
  %200 = udiv i64 %.020.i.i, 100
  %201 = or disjoint i64 %199, 1
  %202 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !43, !noalias !72
  %204 = zext i32 %.01819.i.i to i64
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 %204
  store i8 %203, ptr %205, align 1, !tbaa !43
  %206 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %199
  %207 = load i8, ptr %206, align 2, !tbaa !43, !noalias !72
  %208 = add i32 %.01819.i.i, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 %209
  store i8 %207, ptr %210, align 1, !tbaa !43
  %211 = add i32 %.01819.i.i, -2
  %212 = icmp ugt i64 %.020.i.i, 9999
  br i1 %212, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc97
  %.0.lcssa.i.i = phi i64 [ %175, %.noexc97 ], [ %200, %.lr.ph.i6.i ]
  %213 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %213, label %214, label %222

214:                                              ; preds = %._crit_edge.i.i
  %215 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %216 = or disjoint i64 %215, 1
  %217 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !43, !noalias !72
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !43
  %220 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %215
  %221 = load i8, ptr %220, align 2, !tbaa !43, !noalias !72
  br label %225

222:                                              ; preds = %._crit_edge.i.i
  %223 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %224 = or disjoint i8 %223, 48
  br label %225

225:                                              ; preds = %222, %214
  %storemerge.i.i = phi i8 [ %224, %222 ], [ %221, %214 ]
  store i8 %storemerge.i.i, ptr %193, align 1, !tbaa !43
  %226 = load i64, ptr %16, align 8, !tbaa !17
  %227 = load ptr, ptr %6, align 8, !tbaa !13
  %228 = icmp eq ptr %227, %15
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %225
  %229 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %225
  %230 = load i64, ptr %15, align 8, !tbaa !43
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %232 = add i64 %226, %.371
  %.sroa.speculated219 = call i64 @llvm.umax.i64(i64 %.0255, i64 %226)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = load ptr, ptr %233, align 8, !tbaa !67
  %.not467 = icmp eq ptr %235, %236
  br i1 %.not467, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 5
  %umax = call i64 @llvm.umax.i64(i64 %240, i64 1)
  br label %.lr.ph452

._crit_edge453:                                   ; preds = %.lr.ph452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.472.lcssa = phi i64 [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %247, %.lr.ph452 ]
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0223.0) #24
  br label %.preheader260, !llvm.loop !78

242:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %558

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %.047451 = phi i64 [ %250, %.lr.ph452 ], [ 0, %.lr.ph452.preheader ]
  %.472450 = phi i64 [ %247, %.lr.ph452 ], [ %232, %.lr.ph452.preheader ]
  %244 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %236, i64 %.047451, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !17
  %246 = add i64 %.472450, 1
  %247 = add i64 %246, %245
  %248 = getelementptr inbounds nuw i64, ptr %.sroa.0234.1, i64 %.047451
  %249 = load i64, ptr %248, align 8, !tbaa !68
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %249, i64 %245)
  store i64 %.sroa.speculated, ptr %248, align 8, !tbaa !68
  %250 = add nuw i64 %.047451, 1
  %exitcond.not = icmp eq i64 %250, %umax
  br i1 %exitcond.not, label %._crit_edge453, label %.lr.ph452, !llvm.loop !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %251 = add i64 %.0255, 1
  store ptr %17, ptr %7, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %251, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %252 = load ptr, ptr %7, align 8, !tbaa !13
  %253 = load i64, ptr %18, align 8, !tbaa !17
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %252, i64 noundef %253)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %255 = load ptr, ptr %7, align 8, !tbaa !13
  %256 = icmp eq ptr %255, %17
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %257 = load i64, ptr %18, align 8, !tbaa !17
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %259 = load i64, ptr %17, align 8, !tbaa !43
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.046 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %263 unwind label %300

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = load ptr, ptr %262, align 8, !tbaa !67
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 5
  %271 = icmp ult i64 %.046, %270
  br i1 %271, label %302, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %gep459 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %275
  %276 = load ptr, ptr %gep459, align 8, !tbaa !20
  %.not.i.i.i198 = icmp eq ptr %276, null
  br i1 %.not.i.i.i198, label %277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

277:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !37
  %.not.i1.i.i200 = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i200, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %283
  %284 = load ptr, ptr %276, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc203, %280
  %.0.i.i.i201 = phi i8 [ %282, %280 ], [ %287, %.noexc203 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i201)
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

.loopexit:                                        ; preds = %167, %283, %.noexc203, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %558

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %558

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %7, align 8, !tbaa !13
  %295 = icmp eq ptr %294, %17
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %292
  %296 = load i64, ptr %18, align 8, !tbaa !17
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %292
  %298 = load i64, ptr %17, align 8, !tbaa !43
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %558

300:                                              ; preds = %261
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %558

302:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %304 unwind label %345

304:                                              ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %305, i64 %.046
  store ptr %19, ptr %8, align 8, !tbaa !76
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %309, ptr %4, align 8, !tbaa !68
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %.noexc.i, label %._crit_edge.i.i109

.noexc.i:                                         ; preds = %304
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc110 unwind label %345

.noexc110:                                        ; preds = %.noexc.i
  store ptr %311, ptr %8, align 8, !tbaa !13
  %312 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %312, ptr %19, align 8, !tbaa !43
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc110, %304
  %313 = phi ptr [ %311, %.noexc110 ], [ %19, %304 ]
  switch i64 %309, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i109
  %315 = load i8, ptr %307, align 1, !tbaa !43
  store i8 %315, ptr %313, align 1, !tbaa !43
  br label %317

316:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %307, i64 %309, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i109
  %318 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %318, ptr %20, align 8, !tbaa !17
  %319 = load ptr, ptr %8, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %321 = load ptr, ptr %8, align 8, !tbaa !13
  %322 = load i64, ptr %20, align 8, !tbaa !17
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %321, i64 noundef %322)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112 unwind label %347

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112: ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %324 = getelementptr inbounds nuw i64, ptr %.sroa.0234.1, i64 %.046
  %325 = load i64, ptr %324, align 8, !tbaa !68
  %326 = add i64 %325, 1
  %327 = load i64, ptr %20, align 8, !tbaa !17
  %328 = sub i64 %326, %327
  store ptr %21, ptr %9, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %328, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit114 unwind label %349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit114: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112
  %329 = load ptr, ptr %9, align 8, !tbaa !13
  %330 = load i64, ptr %22, align 8, !tbaa !17
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %329, i64 noundef %330)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116 unwind label %351

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit114
  %332 = load ptr, ptr %9, align 8, !tbaa !13
  %333 = icmp eq ptr %332, %21
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116
  %334 = load i64, ptr %22, align 8, !tbaa !17
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116
  %336 = load i64, ptr %21, align 8, !tbaa !43
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %338 = load ptr, ptr %8, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %19
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %340 = load i64, ptr %20, align 8, !tbaa !17
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %342 = load i64, ptr %19, align 8, !tbaa !43
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %344 = add nuw i64 %.046, 1
  br label %261, !llvm.loop !80

345:                                              ; preds = %.noexc.i, %302
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

347:                                              ; preds = %317
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %359

349:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit114
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %9, align 8, !tbaa !13
  %354 = icmp eq ptr %353, %21
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %351
  %355 = load i64, ptr %22, align 8, !tbaa !17
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %351
  %357 = load i64, ptr %21, align 8, !tbaa !43
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %349
  %.pn84 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %347
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %348, %347 ]
  %360 = load ptr, ptr %8, align 8, !tbaa !13
  %361 = icmp eq ptr %360, %19
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %359
  %362 = load i64, ptr %20, align 8, !tbaa !17
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %359
  %364 = load i64, ptr %19, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %345
  %.pn84.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn84.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn84.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %558

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc205
  %366 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %.preheader unwind label %377

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.sroa.0210.0 = phi ptr [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %366, %_ZNSolsEPFRSoS_E.exit ]
  %367 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201) %32)
          to label %368 unwind label %379

368:                                              ; preds = %.preheader
  %.not258 = icmp eq ptr %.sroa.0210.0, %367
  br i1 %.not258, label %369, label %381

369:                                              ; preds = %368
  %.not.i.i.i = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %370

370:                                              ; preds = %369
  %371 = ptrtoint ptr %.sroa.15.1 to i64
  %372 = ptrtoint ptr %.sroa.0234.1 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1, i64 noundef %373) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %369, %370
  %374 = add nuw i64 %.073460, 1
  %375 = call noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %31, label %._crit_edge464, !llvm.loop !81

377:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %558

379:                                              ; preds = %.preheader
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %558

381:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %384 = icmp ult i64 %383, 10
  br i1 %384, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %381, %396
  %.02229.i.i130 = phi i64 [ %397, %396 ], [ %383, %381 ]
  %.02328.i.i131 = phi i32 [ %398, %396 ], [ 1, %381 ]
  %385 = icmp ult i64 %.02229.i.i130, 100
  br i1 %385, label %386, label %388

386:                                              ; preds = %.lr.ph.i.i129
  %387 = add i32 %.02328.i.i131, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132

388:                                              ; preds = %.lr.ph.i.i129
  %389 = icmp ult i64 %.02229.i.i130, 1000
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = add i32 %.02328.i.i131, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132

392:                                              ; preds = %388
  %393 = icmp ult i64 %.02229.i.i130, 10000
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = add i32 %.02328.i.i131, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132

396:                                              ; preds = %392
  %397 = udiv i64 %.02229.i.i130, 10000
  %398 = add i32 %.02328.i.i131, 4
  %399 = icmp ult i64 %.02229.i.i130, 100000
  br i1 %399, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132, label %.lr.ph.i.i129, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132: ; preds = %396, %394, %390, %386, %381
  %.0.i.i133 = phi i32 [ %387, %386 ], [ %391, %390 ], [ %395, %394 ], [ 1, %381 ], [ %398, %396 ]
  %400 = zext i32 %.0.i.i133 to i64
  store ptr %23, ptr %10, align 8, !tbaa !76, !alias.scope !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %400, i8 noundef signext 0)
          to label %.noexc141 unwind label %461

.noexc141:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132
  %401 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !82
  %402 = icmp ugt i64 %383, 99
  br i1 %402, label %.lr.ph.preheader.i.i137, label %._crit_edge.i.i134

.lr.ph.preheader.i.i137:                          ; preds = %.noexc141
  %403 = load i64, ptr %24, align 8, !tbaa !17, !alias.scope !82
  %404 = trunc i64 %403 to i32
  %405 = add i32 %404, -1
  br label %.lr.ph.i6.i138

.lr.ph.i6.i138:                                   ; preds = %.lr.ph.i6.i138, %.lr.ph.preheader.i.i137
  %.020.i.i139 = phi i64 [ %408, %.lr.ph.i6.i138 ], [ %383, %.lr.ph.preheader.i.i137 ]
  %.01819.i.i140 = phi i32 [ %419, %.lr.ph.i6.i138 ], [ %405, %.lr.ph.preheader.i.i137 ]
  %406 = urem i64 %.020.i.i139, 100
  %407 = shl nuw nsw i64 %406, 1
  %408 = udiv i64 %.020.i.i139, 100
  %409 = or disjoint i64 %407, 1
  %410 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !43, !noalias !82
  %412 = zext i32 %.01819.i.i140 to i64
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 %412
  store i8 %411, ptr %413, align 1, !tbaa !43
  %414 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %407
  %415 = load i8, ptr %414, align 2, !tbaa !43, !noalias !82
  %416 = add i32 %.01819.i.i140, -1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 %417
  store i8 %415, ptr %418, align 1, !tbaa !43
  %419 = add i32 %.01819.i.i140, -2
  %420 = icmp ugt i64 %.020.i.i139, 9999
  br i1 %420, label %.lr.ph.i6.i138, label %._crit_edge.i.i134, !llvm.loop !77

._crit_edge.i.i134:                               ; preds = %.lr.ph.i6.i138, %.noexc141
  %.0.lcssa.i.i135 = phi i64 [ %383, %.noexc141 ], [ %408, %.lr.ph.i6.i138 ]
  %421 = icmp samesign ugt i64 %.0.lcssa.i.i135, 9
  br i1 %421, label %422, label %430

422:                                              ; preds = %._crit_edge.i.i134
  %423 = shl nuw nsw i64 %.0.lcssa.i.i135, 1
  %424 = or disjoint i64 %423, 1
  %425 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !43, !noalias !82
  %427 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store i8 %426, ptr %427, align 1, !tbaa !43
  %428 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %423
  %429 = load i8, ptr %428, align 2, !tbaa !43, !noalias !82
  br label %433

430:                                              ; preds = %._crit_edge.i.i134
  %431 = trunc nuw nsw i64 %.0.lcssa.i.i135 to i8
  %432 = or disjoint i8 %431, 48
  br label %433

433:                                              ; preds = %430, %422
  %storemerge.i.i136 = phi i8 [ %432, %430 ], [ %429, %422 ]
  store i8 %storemerge.i.i136, ptr %401, align 1, !tbaa !43
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %463

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %433
  %435 = load ptr, ptr %10, align 8, !tbaa !13
  %436 = load i64, ptr %24, align 8, !tbaa !17
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %435, i64 noundef %436)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146 unwind label %463

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %438 = load i64, ptr %24, align 8, !tbaa !17
  %439 = sub i64 %251, %438
  store ptr %25, ptr %11, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %439, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit148 unwind label %465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146
  %440 = load ptr, ptr %11, align 8, !tbaa !13
  %441 = load i64, ptr %26, align 8, !tbaa !17
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %440, i64 noundef %441)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150 unwind label %467

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit148
  %443 = load ptr, ptr %11, align 8, !tbaa !13
  %444 = icmp eq ptr %443, %25
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150
  %445 = load i64, ptr %26, align 8, !tbaa !17
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150
  %447 = load i64, ptr %25, align 8, !tbaa !43
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !66
  %452 = load ptr, ptr %449, align 8, !tbaa !67
  %.not468 = icmp eq ptr %451, %452
  br i1 %.not468, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !43
  %453 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %454 = getelementptr i8, ptr %453, i64 -24
  %455 = load i64, ptr %454, align 8
  %gep458 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %455
  %456 = load i64, ptr %gep458, align 8, !tbaa !63
  %.not.i154 = icmp eq i64 %456, 0
  br i1 %.not.i154, label %459, label %457

457:                                              ; preds = %._crit_edge457
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
          to label %543 unwind label %463

459:                                              ; preds = %._crit_edge457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %543 unwind label %463

461:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i132
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

463:                                              ; preds = %459, %457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %433
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %551

465:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit148
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %11, align 8, !tbaa !13
  %470 = icmp eq ptr %469, %25
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %467
  %471 = load i64, ptr %26, align 8, !tbaa !17
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %467
  %473 = load i64, ptr %25, align 8, !tbaa !43
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %465
  %.pn75 = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %551

.lr.ph456:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %475 = phi ptr [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  %.0455 = phi i64 [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %476 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %475, i64 %.0455
  store ptr %27, ptr %12, align 8, !tbaa !76
  %477 = load ptr, ptr %476, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %479, ptr %2, align 8, !tbaa !68
  %480 = icmp ugt i64 %479, 15
  br i1 %480, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %.lr.ph456
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc164 unwind label %522

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %481, ptr %12, align 8, !tbaa !13
  %482 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %482, ptr %27, align 8, !tbaa !43
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc164, %.lr.ph456
  %483 = phi ptr [ %481, %.noexc164 ], [ %27, %.lr.ph456 ]
  switch i64 %479, label %486 [
    i64 1, label %484
    i64 0, label %487
  ]

484:                                              ; preds = %._crit_edge.i.i162
  %485 = load i8, ptr %477, align 1, !tbaa !43
  store i8 %485, ptr %483, align 1, !tbaa !43
  br label %487

486:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %477, i64 %479, i1 false)
  br label %487

487:                                              ; preds = %486, %484, %._crit_edge.i.i162
  %488 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %488, ptr %28, align 8, !tbaa !17
  %489 = load ptr, ptr %12, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %491 = load ptr, ptr %12, align 8, !tbaa !13
  %492 = load i64, ptr %28, align 8, !tbaa !17
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %491, i64 noundef %492)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167 unwind label %524

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167: ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %494 = getelementptr inbounds nuw i64, ptr %.sroa.0234.1, i64 %.0455
  %495 = load i64, ptr %494, align 8, !tbaa !68
  %496 = add i64 %495, 1
  %497 = load i64, ptr %28, align 8, !tbaa !17
  %498 = sub i64 %496, %497
  store ptr %29, ptr %13, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %498, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit169 unwind label %526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit169: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167
  %499 = load ptr, ptr %13, align 8, !tbaa !13
  %500 = load i64, ptr %30, align 8, !tbaa !17
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %499, i64 noundef %500)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit171 unwind label %528

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit169
  %502 = load ptr, ptr %13, align 8, !tbaa !13
  %503 = icmp eq ptr %502, %29
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit171
  %504 = load i64, ptr %30, align 8, !tbaa !17
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit171
  %506 = load i64, ptr %29, align 8, !tbaa !43
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %508 = load ptr, ptr %12, align 8, !tbaa !13
  %509 = icmp eq ptr %508, %27
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %510 = load i64, ptr %28, align 8, !tbaa !17
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %512 = load i64, ptr %27, align 8, !tbaa !43
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %514 = add nuw i64 %.0455, 1
  %515 = load ptr, ptr %450, align 8, !tbaa !66
  %516 = load ptr, ptr %449, align 8, !tbaa !67
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 5
  %521 = icmp ult i64 %514, %520
  br i1 %521, label %.lr.ph456, label %._crit_edge457, !llvm.loop !85

522:                                              ; preds = %.noexc.i163
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

524:                                              ; preds = %487
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %536

526:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit169
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %13, align 8, !tbaa !13
  %531 = icmp eq ptr %530, %29
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %528
  %532 = load i64, ptr %30, align 8, !tbaa !17
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %528
  %534 = load i64, ptr %29, align 8, !tbaa !43
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %526
  %.pn77 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %524
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %525, %524 ]
  %537 = load ptr, ptr %12, align 8, !tbaa !13
  %538 = icmp eq ptr %537, %27
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %536
  %539 = load i64, ptr %28, align 8, !tbaa !17
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %536
  %541 = load i64, ptr %27, align 8, !tbaa !43
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %522
  %.pn77.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %551

543:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %544 = load ptr, ptr %10, align 8, !tbaa !13
  %545 = icmp eq ptr %544, %23
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %543
  %546 = load i64, ptr %24, align 8, !tbaa !17
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %543
  %548 = load i64, ptr %23, align 8, !tbaa !43
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %550 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0210.0) #24
  br label %.preheader, !llvm.loop !86

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %463
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %464, %463 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %552 = load ptr, ptr %10, align 8, !tbaa !13
  %553 = icmp eq ptr %552, %23
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %551
  %554 = load i64, ptr %24, align 8, !tbaa !17
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %551
  %556 = load i64, ptr %23, align 8, !tbaa !43
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %461
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn77.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn77.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %558

558:                                              ; preds = %.loopexit, %.loopexit.split-lp, %377, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %169, %171, %242, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %150, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn91.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %164, %163 ], [ %151, %150 ], [ %.pn84.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %301, %300 ], [ %243, %242 ], [ %172, %171 ], [ %170, %169 ], [ %.pn77.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %380, %379 ], [ %378, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i190 = icmp eq ptr %.sroa.0234.1, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorImSaImEED2Ev.exit191, label %559

559:                                              ; preds = %558
  %560 = ptrtoint ptr %.sroa.15.1 to i64
  %561 = ptrtoint ptr %.sroa.0234.1 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.1, i64 noundef %562) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit191

_ZNSt6vectorImSaImEED2Ev.exit191:                 ; preds = %559, %558
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13printManifestPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %3 = alloca %"class.Imf_3_4::IDManifest", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %4 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i32 noundef %4, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %_ZNSolsEPFRSoS_E.exit42, %1
  %.0 = phi i32 [ 0, %1 ], [ %223, %_ZNSolsEPFRSoS_E.exit42 ]
  %8 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %58

9:                                                ; preds = %7
  %10 = icmp slt i32 %.0, %8
  br i1 %10, label %60, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !92
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !94

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !92
  %44 = load ptr, ptr %36, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !94

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void

58:                                               ; preds = %221, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73, %65, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %60, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %224

60:                                               ; preds = %9
  %61 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %64, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

64:                                               ; preds = %62
  br i1 %.not.i, label %65, label %73

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

73:                                               ; preds = %64
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %65, %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0)
          to label %78 unwind label %58

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %78, %62
  %80 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0)
          to label %81 unwind label %58

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %82 = invoke noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %80)
          to label %83 unwind label %58

83:                                               ; preds = %81
  br i1 %82, label %84, label %221

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0)
          to label %86 unwind label %214

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %85)
          to label %88 unwind label %214

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  invoke void @_ZN7Imf_3_410IDManifestC1ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %216

89:                                               ; preds = %88
  %90 = invoke noundef i64 @_Z12dumpManifestRKN7Imf_3_410IDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %218

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !96
  %93 = load ptr, ptr %5, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev.exit
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev.exit ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %96)
          to label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit.i unwind label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit.i
  %107 = load i64, ptr %102, align 8, !tbaa !43
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %116 = load i64, ptr %111, align 8, !tbaa !43
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %.not4.i.i.i.i.i45 = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i47 = phi ptr [ %130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %122 = load ptr, ptr %.05.i.i.i.i.i47, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %128 = load i64, ptr %123, align 8, !tbaa !43
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i48 = icmp eq ptr %130, %121
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i49 = load ptr, ptr %118, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %131 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i50 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %132, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i, ptr noundef %139)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev.exit unwind label %140

140:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i27 = icmp eq ptr %143, %93
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev.exit
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %91
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %92, %91 ]
  %.not.i.i.i.i28 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i28, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %146 = load ptr, ptr %6, align 8, !tbaa !104
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #27
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %90)
          to label %_ZNSolsEm.exit unwind label %.loopexit

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %.not.i.i.i51 = icmp eq ptr %157, null
  br i1 %.not.i.i.i51, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %195, %_ZNSolsEm.exit36, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %159, 0
  br i1 %.not.i1.i.i, label %163, label %160

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %163
  %164 = load ptr, ptr %157, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %160
  %.0.i.i.i = phi i8 [ %162, %160 ], [ %167, %.noexc53 ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %.0.i.i.i)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc55
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEPFRSoS_E.exit
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !105
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %172)
          to label %_ZNSolsEm.exit36 unwind label %.loopexit

_ZNSolsEm.exit36:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 240
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %.not.i.i.i57 = icmp eq ptr %179, null
  br i1 %.not.i.i.i57, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %_ZNSolsEm.exit36
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !37
  %.not.i1.i.i59 = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i59, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %179)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %185
  %186 = load ptr, ptr %179, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %179, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60: ; preds = %.noexc63, %182
  %.0.i.i.i61 = phi i8 [ %184, %182 ], [ %189, %.noexc63 ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext %.0.i.i.i61)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZNSolsEPFRSoS_E.exit38 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit38:                          ; preds = %.noexc65
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEPFRSoS_E.exit38
  %193 = load i32, ptr %87, align 8, !tbaa !107
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %193)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %196 = load ptr, ptr %194, align 8, !tbaa !18
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %.not.i.i.i68 = icmp eq ptr %201, null
  br i1 %.not.i.i.i68, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69: ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !37
  %.not.i1.i.i70 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i70, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71: ; preds = %.noexc74, %204
  %.0.i.i.i72 = phi i8 [ %206, %204 ], [ %211, %.noexc74 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %.0.i.i.i72)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit42 unwind label %.loopexit

214:                                              ; preds = %86, %84
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %88
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %89
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %224

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZN7Imf_3_410IDManifestD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEPFRSoS_E.exit38, %163, %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc55, %185, %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60, %.noexc65, %207, %.noexc74, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71, %.noexc76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

221:                                              ; preds = %83
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSolsEPFRSoS_E.exit42 unwind label %58

_ZNSolsEPFRSoS_E.exit42:                          ; preds = %221, %.noexc76
  %223 = add nuw nsw i32 %.0, 1
  br label %7, !llvm.loop !108

224:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214, %220, %58
  %.pn18.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %215, %214 ], [ %.pn, %220 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410IDManifestC1ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !92
  %34 = load ptr, ptr %26, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !94

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12usageMessageRSoPKcb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %3
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 27)
  br i1 %2, label %17, label %19

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 267)
  br label %19

19:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %5, label %.preheader53

.preheader53:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 7)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_Z12usageMessageRSoPKcb.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef %17)
  br label %_Z12usageMessageRSoPKcb.exit

_Z12usageMessageRSoPKcb.exit:                     ; preds = %8, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 27)
  br label %.thread

20:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %sub_0, !llvm.loop !110

sub_0:                                            ; preds = %.preheader53, %20
  %indvars.iv = phi i64 [ 1, %.preheader53 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load i8, ptr %22, align 1
  %.not56 = icmp eq i8 %23, 45
  br i1 %.not56, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %.not57 = icmp eq i8 %25, 104
  br i1 %.not57, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %29 = load ptr, ptr %4, align 8, !tbaa !109
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(7) @.str.18) #24
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %31, label %36

31:                                               ; preds = %.tail.thread, %.tail
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 11)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 27)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 267)
  br label %.thread

36:                                               ; preds = %.tail.thread
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.20) #24
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %20

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN7Imf_3_417getLibraryVersionEv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 22)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 5)
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.22) #24
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %47, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 17)
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %39, i64 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
  br label %47

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %38
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 20)
  %49 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

55:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %62 = load ptr, ptr %54, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %58, %61
  %.0.i.i.i = phi i8 [ %60, %58 ], [ %65, %61 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 49)
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not.i.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i.i39, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

75:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !37
  %.not.i1.i.i41 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i41, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %78, %81
  %.0.i.i.i42 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i42)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 20)
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %.not.i.i.i44 = icmp eq ptr %94, null
  br i1 %.not.i.i.i44, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

95:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !37
  %.not.i1.i.i46 = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i46, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !43
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %102 = load ptr, ptr %94, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48: ; preds = %98, %101
  %.0.i.i.i47 = phi i8 [ %100, %98 ], [ %105, %101 ]
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i47)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %.thread

.lr.ph:                                           ; preds = %20, %110
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %110 ], [ 1, %20 ]
  %108 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv59
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  invoke void @_Z13printManifestPKc(ptr noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %.lr.ph
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond63.not, label %.thread, label %.lr.ph, !llvm.loop !111

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %113 = extractvalue { ptr, i32 } %112, 1
  %114 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = extractvalue { ptr, i32 } %112, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #26
  %119 = load ptr, ptr %1, align 8, !tbaa !109
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %119)
          to label %121 unwind label %130

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %121
  %123 = load ptr, ptr %118, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %118) #26
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %126)
          to label %128 unwind label %130

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %128
  tail call void @__cxa_end_catch()
  br label %.thread

130:                                              ; preds = %128, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %116
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %133

.thread:                                          ; preds = %110, %31, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48, %_ZNSolsEPFRSoS_E.exit, %_Z12usageMessageRSoPKcb.exit
  %.027 = phi i32 [ -1, %_Z12usageMessageRSoPKcb.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48 ], [ 0, %31 ], [ 0, %110 ]
  ret i32 %.027

132:                                              ; preds = %130, %111
  %.merged = phi { ptr, i32 } [ %112, %111 ], [ %131, %130 ]
  resume { ptr, i32 } %.merged

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN7Imf_3_417getLibraryVersionEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !43
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !43
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !43
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !43
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !43
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!14, !12, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !34, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !31, i64 216, !8, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !28, i64 200, !29, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!31 = !{!"p1 _ZTSSo", !11, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!41 = !{!"p1 int", !11, i64 0}
!42 = !{!"p1 short", !11, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !56, i64 72}
!45 = !{!"_ZTSN7Imf_3_410IDManifest20ChannelGroupManifestE", !46, i64 0, !51, i64 48, !56, i64 72, !14, i64 80, !14, i64 112, !57, i64 144, !62, i64 192, !32, i64 200}
!46 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !49, i64 0, !5, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!56 = !{!"_ZTSN7Imf_3_410IDManifest10IdLifetimeE", !8, i64 0}
!57 = !{!"_ZTSSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_Rb_tree_implISF_Lb1EEE", !60, i64 0, !5, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessImE"}
!62 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !10, i64 0}
!63 = !{!22, !12, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!54, !55, i64 8}
!67 = !{!54, !55, i64 0}
!68 = !{!12, !12, i64 0}
!69 = distinct !{!69, !65}
!70 = !{!71, !12, i64 0}
!71 = !{!"_ZTSSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !12, i64 0, !51, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!74 = distinct !{!74, !"_ZNSt7__cxx119to_stringEm"}
!75 = distinct !{!75, !65}
!76 = !{!15, !16, i64 0}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!84 = distinct !{!84, !"_ZNSt7__cxx119to_stringEm"}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0}
!89 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!90 = !{!91, !27, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!92 = !{!91, !27, i64 12}
!93 = !{!27, !27, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!22, !24, i64 32}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN7Imf_3_410IDManifest20ChannelGroupManifestE", !11, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!5, !10, i64 8}
!101 = distinct !{!101, !65}
!102 = !{!54, !55, i64 16}
!103 = distinct !{!103, !65}
!104 = !{!97, !98, i64 16}
!105 = !{!106, !12, i64 8}
!106 = !{!"_ZTSN7Imf_3_420CompressedIDManifestE", !27, i64 0, !12, i64 8, !16, i64 16}
!107 = !{!106, !27, i64 0}
!108 = distinct !{!108, !65}
!109 = !{!16, !16, i64 0}
!110 = distinct !{!110, !65}
!111 = distinct !{!111, !65}
!112 = !{!6, !10, i64 24}
!113 = !{!6, !10, i64 16}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}

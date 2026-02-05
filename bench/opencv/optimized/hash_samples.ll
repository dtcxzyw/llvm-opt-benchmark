; ModuleID = 'bench/opencv/original/hash_samples.ll'
source_filename = "bench/opencv/original/hash_samples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }

$_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [90 x i8] c"must input the path of input image and target image. ex : hash_samples lena.jpg lena2.jpg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AverageHash\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"PHash\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"MarrHildrethHash\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"RadialVarianceHash\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BlockMeanHash\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"=== \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" ===\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"compute1: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"compute2: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"compare: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_samples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %37, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 89)
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %157

37:                                               ; preds = %2
  tail call void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %37
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %44, ptr %6, align 8, !tbaa !38
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %.noexc.i
  store ptr %46, ptr %8, align 8, !tbaa !39
  %47 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %47, ptr %40, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %43
  %48 = phi ptr [ %46, %.noexc32 ], [ %40, %43 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %39, align 1, !tbaa !33
  store i8 %50, ptr %48, align 1, !tbaa !33
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %39, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %6, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %57 unwind label %120

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !36
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc35 unwind label %124

.noexc35:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %66, ptr %5, align 8, !tbaa !38
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc36 unwind label %124

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %68, ptr %10, align 8, !tbaa !39
  %69 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %69, ptr %62, align 8, !tbaa !33
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %65
  %70 = phi ptr [ %68, %.noexc36 ], [ %62, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i33
  %72 = load i8, ptr %61, align 1, !tbaa !33
  store i8 %72, ptr %70, align 1, !tbaa !33
  br label %74

73:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %61, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i33
  %75 = load i64, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %79 unwind label %126

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !39
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %84, align 1, !tbaa !33
  invoke void @_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %130

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %88, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %90, align 1, !tbaa !33
  invoke void @_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %134

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %92 = load ptr, ptr %12, align 8, !tbaa !39
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %94, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !38
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc57 unwind label %138

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr %95, ptr %13, align 8, !tbaa !39
  %96 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %96, ptr %94, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %100 unwind label %140

100:                                              ; preds = %.noexc57
  %101 = load ptr, ptr %13, align 8, !tbaa !39
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %103, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !38
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64 unwind label %144

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store ptr %104, ptr %14, align 8, !tbaa !39
  %105 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %105, ptr %103, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !41
  %107 = load ptr, ptr %14, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %109 unwind label %146

109:                                              ; preds = %.noexc64
  %110 = load ptr, ptr %14, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %112, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %112, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 13, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %114, align 1, !tbaa !33
  invoke void @_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %115 unwind label %150

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %116 = load ptr, ptr %15, align 8, !tbaa !39
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

118:                                              ; preds = %.noexc.i, %42
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

120:                                              ; preds = %52
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !39
  %123 = icmp eq ptr %122, %40
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

124:                                              ; preds = %.noexc.i34, %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

126:                                              ; preds = %74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = icmp eq ptr %128, %62
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %124
  %.pn17 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !39
  %133 = icmp eq ptr %132, %82
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !39
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

140:                                              ; preds = %.noexc57
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !39
  %143 = icmp eq ptr %142, %94
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %138
  %.pn23 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

146:                                              ; preds = %.noexc64
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !39
  %149 = icmp eq ptr %148, %103
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %144
  %.pn25 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %15, align 8, !tbaa !39
  %153 = icmp eq ptr %152, %112
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn27.pn = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %155

155:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %154 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn.pn.pn

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.015 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  ret i32 %.015
}

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 4)
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 4)
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %.not.i.i.i52, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv8img_hash11AverageHash6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %7)
          to label %39 unwind label %236

39:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !51
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !50
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  %60 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit, !prof !55

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %43, ptr %42, align 8, !tbaa !50
  %.pr = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %.pr, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %81 = load ptr, ptr %.pr, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %93 unwind label %238

93:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %96, align 4, !tbaa !58
  store i32 16842752, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %98, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %240

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %238

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i64 %92, 0
  %106 = sub nsw i64 %101, %92
  %spec.select = select i1 %105, i64 0, i64 %106
  %107 = sitofp i64 %spec.select to double
  %108 = fdiv double %107, %103
  %109 = fmul double %108, 1.000000e+03
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
          to label %_ZNSolsEd.exit unwind label %238

_ZNSolsEd.exit:                                   ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEd.exit
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i55 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i55, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %123
  %124 = load ptr, ptr %117, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %120
  %.0.i.i.i56 = phi i8 [ %122, %120 ], [ %127, %.noexc58 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i56)
          to label %.noexc60 unwind label %238

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %131 unwind label %238

131:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %133, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %135, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %242

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28 unwind label %238

.noexc28:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.noexc28
  %140 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %141 unwind label %238

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %142 = icmp eq i64 %130, 0
  %143 = sub nsw i64 %138, %130
  %spec.select106 = select i1 %142, i64 0, i64 %143
  %144 = sitofp i64 %spec.select106 to double
  %145 = fdiv double %144, %140
  %146 = fmul double %145, 1.000000e+03
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit35 unwind label %238

_ZNSolsEd.exit35:                                 ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEd.exit35
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i63 = icmp eq ptr %154, null
  br i1 %.not.i.i.i63, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %238

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i65, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66 unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66: ; preds = %.noexc69, %157
  %.0.i.i.i67 = phi i8 [ %159, %157 ], [ %164, %.noexc69 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i67)
          to label %.noexc71 unwind label %238

.noexc71:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %238

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc71
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %168 unwind label %238

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4, !tbaa !58
  store i32 16842752, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %174, align 8, !tbaa !61
  %175 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %244

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %175)
          to label %_ZNSolsEd.exit43 unwind label %244

_ZNSolsEd.exit43:                                 ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZNSolsEd.exit43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i76, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc80 unwind label %244

.noexc80:                                         ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77: ; preds = %.noexc80, %186
  %.0.i.i.i78 = phi i8 [ %188, %186 ], [ %193, %.noexc80 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i78)
          to label %.noexc82 unwind label %244

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %244

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc82
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %201, null
  br i1 %.not.i.i.i85, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

.invoke117:                                       ; preds = %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEd.exit43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont118 unwind label %244

.cont118:                                         ; preds = %.invoke117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !27
  %.not.i1.i.i87 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i87, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %204
  %.0.i.i.i89 = phi i8 [ %206, %204 ], [ %211, %.noexc91 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %244

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %244

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %225 = load ptr, ptr %214, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i49 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i49, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %232, %230
  %.0.i.i.i.i51 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit47, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

238:                                              ; preds = %.invoke, %.noexc71, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66, %.noexc69, %160, %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %123, %_ZNSolsEPFRSoS_E.exit39, %_ZNSolsEd.exit35, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.noexc28, %137, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %100, %_ZNSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

242:                                              ; preds = %131
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

244:                                              ; preds = %.invoke117, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %207, %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77, %.noexc80, %189, %176, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %236
  %.pn16.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %237, %236 ]
  call void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.8", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 4)
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 4)
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %.not.i.i.i52, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv8img_hash5PHash6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %7)
          to label %39 unwind label %236

39:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !51
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !50
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  %60 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit, !prof !55

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %43, ptr %42, align 8, !tbaa !50
  %.pr = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %.pr, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %81 = load ptr, ptr %.pr, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %93 unwind label %238

93:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %96, align 4, !tbaa !58
  store i32 16842752, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %98, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %240

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %238

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i64 %92, 0
  %106 = sub nsw i64 %101, %92
  %spec.select = select i1 %105, i64 0, i64 %106
  %107 = sitofp i64 %spec.select to double
  %108 = fdiv double %107, %103
  %109 = fmul double %108, 1.000000e+03
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
          to label %_ZNSolsEd.exit unwind label %238

_ZNSolsEd.exit:                                   ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEd.exit
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i55 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i55, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %123
  %124 = load ptr, ptr %117, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %120
  %.0.i.i.i56 = phi i8 [ %122, %120 ], [ %127, %.noexc58 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i56)
          to label %.noexc60 unwind label %238

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %131 unwind label %238

131:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %133, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %135, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %242

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28 unwind label %238

.noexc28:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.noexc28
  %140 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %141 unwind label %238

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %142 = icmp eq i64 %130, 0
  %143 = sub nsw i64 %138, %130
  %spec.select106 = select i1 %142, i64 0, i64 %143
  %144 = sitofp i64 %spec.select106 to double
  %145 = fdiv double %144, %140
  %146 = fmul double %145, 1.000000e+03
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit35 unwind label %238

_ZNSolsEd.exit35:                                 ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEd.exit35
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i63 = icmp eq ptr %154, null
  br i1 %.not.i.i.i63, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %238

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i65, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66 unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66: ; preds = %.noexc69, %157
  %.0.i.i.i67 = phi i8 [ %159, %157 ], [ %164, %.noexc69 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i67)
          to label %.noexc71 unwind label %238

.noexc71:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %238

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc71
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %168 unwind label %238

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4, !tbaa !58
  store i32 16842752, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %174, align 8, !tbaa !61
  %175 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %244

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %175)
          to label %_ZNSolsEd.exit43 unwind label %244

_ZNSolsEd.exit43:                                 ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZNSolsEd.exit43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i76, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc80 unwind label %244

.noexc80:                                         ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77: ; preds = %.noexc80, %186
  %.0.i.i.i78 = phi i8 [ %188, %186 ], [ %193, %.noexc80 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i78)
          to label %.noexc82 unwind label %244

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %244

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc82
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %201, null
  br i1 %.not.i.i.i85, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

.invoke117:                                       ; preds = %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEd.exit43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont118 unwind label %244

.cont118:                                         ; preds = %.invoke117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !27
  %.not.i1.i.i87 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i87, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %204
  %.0.i.i.i89 = phi i8 [ %206, %204 ], [ %211, %.noexc91 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %244

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %244

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %225 = load ptr, ptr %214, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i49 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i49, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %232, %230
  %.0.i.i.i.i51 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit47, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

238:                                              ; preds = %.invoke, %.noexc71, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66, %.noexc69, %160, %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %123, %_ZNSolsEPFRSoS_E.exit39, %_ZNSolsEd.exit35, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.noexc28, %137, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %100, %_ZNSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

242:                                              ; preds = %131
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

244:                                              ; preds = %.invoke117, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %207, %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77, %.noexc80, %189, %176, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %236
  %.pn16.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %237, %236 ]
  call void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.12", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 4)
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 4)
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %.not.i.i.i52, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv8img_hash16MarrHildrethHash6createEff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %7, float noundef 2.000000e+00, float noundef 1.000000e+00)
          to label %39 unwind label %236

39:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !51
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !50
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  %60 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit, !prof !55

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %43, ptr %42, align 8, !tbaa !50
  %.pr = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %.pr, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %81 = load ptr, ptr %.pr, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %93 unwind label %238

93:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %96, align 4, !tbaa !58
  store i32 16842752, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %98, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %240

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %238

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i64 %92, 0
  %106 = sub nsw i64 %101, %92
  %spec.select = select i1 %105, i64 0, i64 %106
  %107 = sitofp i64 %spec.select to double
  %108 = fdiv double %107, %103
  %109 = fmul double %108, 1.000000e+03
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
          to label %_ZNSolsEd.exit unwind label %238

_ZNSolsEd.exit:                                   ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEd.exit
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i55 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i55, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %123
  %124 = load ptr, ptr %117, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %120
  %.0.i.i.i56 = phi i8 [ %122, %120 ], [ %127, %.noexc58 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i56)
          to label %.noexc60 unwind label %238

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %131 unwind label %238

131:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %133, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %135, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %242

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28 unwind label %238

.noexc28:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.noexc28
  %140 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %141 unwind label %238

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %142 = icmp eq i64 %130, 0
  %143 = sub nsw i64 %138, %130
  %spec.select106 = select i1 %142, i64 0, i64 %143
  %144 = sitofp i64 %spec.select106 to double
  %145 = fdiv double %144, %140
  %146 = fmul double %145, 1.000000e+03
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit35 unwind label %238

_ZNSolsEd.exit35:                                 ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEd.exit35
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i63 = icmp eq ptr %154, null
  br i1 %.not.i.i.i63, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %238

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i65, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66 unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66: ; preds = %.noexc69, %157
  %.0.i.i.i67 = phi i8 [ %159, %157 ], [ %164, %.noexc69 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i67)
          to label %.noexc71 unwind label %238

.noexc71:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %238

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc71
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %168 unwind label %238

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4, !tbaa !58
  store i32 16842752, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %174, align 8, !tbaa !61
  %175 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %244

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %175)
          to label %_ZNSolsEd.exit43 unwind label %244

_ZNSolsEd.exit43:                                 ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZNSolsEd.exit43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i76, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc80 unwind label %244

.noexc80:                                         ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77: ; preds = %.noexc80, %186
  %.0.i.i.i78 = phi i8 [ %188, %186 ], [ %193, %.noexc80 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i78)
          to label %.noexc82 unwind label %244

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %244

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc82
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %201, null
  br i1 %.not.i.i.i85, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

.invoke117:                                       ; preds = %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEd.exit43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont118 unwind label %244

.cont118:                                         ; preds = %.invoke117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !27
  %.not.i1.i.i87 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i87, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %204
  %.0.i.i.i89 = phi i8 [ %206, %204 ], [ %211, %.noexc91 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %244

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %244

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %225 = load ptr, ptr %214, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i49 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i49, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %232, %230
  %.0.i.i.i.i51 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit47, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

238:                                              ; preds = %.invoke, %.noexc71, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66, %.noexc69, %160, %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %123, %_ZNSolsEPFRSoS_E.exit39, %_ZNSolsEd.exit35, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.noexc28, %137, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %100, %_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

242:                                              ; preds = %131
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

244:                                              ; preds = %.invoke117, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %207, %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77, %.noexc80, %189, %176, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %236
  %.pn16.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %237, %236 ]
  call void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.16", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 4)
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 4)
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %.not.i.i.i52, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv8img_hash18RadialVarianceHash6createEdi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %7, double noundef 1.000000e+00, i32 noundef 180)
          to label %39 unwind label %236

39:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !51
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !50
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  %60 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit, !prof !55

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %43, ptr %42, align 8, !tbaa !50
  %.pr = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %.pr, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %81 = load ptr, ptr %.pr, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %93 unwind label %238

93:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %96, align 4, !tbaa !58
  store i32 16842752, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %98, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %240

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %238

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i64 %92, 0
  %106 = sub nsw i64 %101, %92
  %spec.select = select i1 %105, i64 0, i64 %106
  %107 = sitofp i64 %spec.select to double
  %108 = fdiv double %107, %103
  %109 = fmul double %108, 1.000000e+03
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
          to label %_ZNSolsEd.exit unwind label %238

_ZNSolsEd.exit:                                   ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEd.exit
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i55 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i55, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %123
  %124 = load ptr, ptr %117, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %120
  %.0.i.i.i56 = phi i8 [ %122, %120 ], [ %127, %.noexc58 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i56)
          to label %.noexc60 unwind label %238

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %131 unwind label %238

131:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %133, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %135, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %242

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28 unwind label %238

.noexc28:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.noexc28
  %140 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %141 unwind label %238

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %142 = icmp eq i64 %130, 0
  %143 = sub nsw i64 %138, %130
  %spec.select106 = select i1 %142, i64 0, i64 %143
  %144 = sitofp i64 %spec.select106 to double
  %145 = fdiv double %144, %140
  %146 = fmul double %145, 1.000000e+03
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit35 unwind label %238

_ZNSolsEd.exit35:                                 ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEd.exit35
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i63 = icmp eq ptr %154, null
  br i1 %.not.i.i.i63, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %238

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i65, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66 unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66: ; preds = %.noexc69, %157
  %.0.i.i.i67 = phi i8 [ %159, %157 ], [ %164, %.noexc69 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i67)
          to label %.noexc71 unwind label %238

.noexc71:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %238

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc71
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %168 unwind label %238

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4, !tbaa !58
  store i32 16842752, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %174, align 8, !tbaa !61
  %175 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %244

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %175)
          to label %_ZNSolsEd.exit43 unwind label %244

_ZNSolsEd.exit43:                                 ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZNSolsEd.exit43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i76, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc80 unwind label %244

.noexc80:                                         ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77: ; preds = %.noexc80, %186
  %.0.i.i.i78 = phi i8 [ %188, %186 ], [ %193, %.noexc80 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i78)
          to label %.noexc82 unwind label %244

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %244

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc82
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %201, null
  br i1 %.not.i.i.i85, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

.invoke117:                                       ; preds = %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEd.exit43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont118 unwind label %244

.cont118:                                         ; preds = %.invoke117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !27
  %.not.i1.i.i87 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i87, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %204
  %.0.i.i.i89 = phi i8 [ %206, %204 ], [ %211, %.noexc91 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %244

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %244

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %225 = load ptr, ptr %214, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i49 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i49, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %232, %230
  %.0.i.i.i.i51 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit47, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

238:                                              ; preds = %.invoke, %.noexc71, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66, %.noexc69, %160, %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %123, %_ZNSolsEPFRSoS_E.exit39, %_ZNSolsEd.exit35, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.noexc28, %137, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %100, %_ZNSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

242:                                              ; preds = %131
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

244:                                              ; preds = %.invoke117, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %207, %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77, %.noexc80, %189, %176, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %236
  %.pn16.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %237, %236 ]
  call void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.20", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 4)
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 4)
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %.not.i.i.i52, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv8img_hash13BlockMeanHash6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %7, i32 noundef 0)
          to label %39 unwind label %236

39:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !51
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !50
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  %60 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit, !prof !55

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #15
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %43, ptr %42, align 8, !tbaa !50
  %.pr = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %.pr, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %81 = load ptr, ptr %.pr, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %93 unwind label %238

93:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %96, align 4, !tbaa !58
  store i32 16842752, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %98, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %240

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %238

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i64 %92, 0
  %106 = sub nsw i64 %101, %92
  %spec.select = select i1 %105, i64 0, i64 %106
  %107 = sitofp i64 %spec.select to double
  %108 = fdiv double %107, %103
  %109 = fmul double %108, 1.000000e+03
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %109)
          to label %_ZNSolsEd.exit unwind label %238

_ZNSolsEd.exit:                                   ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEd.exit
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i53 = icmp eq ptr %117, null
  br i1 %.not.i.i.i53, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i55 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i55, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %123
  %124 = load ptr, ptr %117, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %120
  %.0.i.i.i56 = phi i8 [ %122, %120 ], [ %127, %.noexc58 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i56)
          to label %.noexc60 unwind label %238

.noexc60:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %238

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc60
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %131 unwind label %238

131:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %133, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %135, align 8, !tbaa !61
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %137 unwind label %242

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28 unwind label %238

.noexc28:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.noexc28
  %140 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %141 unwind label %238

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %142 = icmp eq i64 %130, 0
  %143 = sub nsw i64 %138, %130
  %spec.select106 = select i1 %142, i64 0, i64 %143
  %144 = sitofp i64 %spec.select106 to double
  %145 = fdiv double %144, %140
  %146 = fmul double %145, 1.000000e+03
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit35 unwind label %238

_ZNSolsEd.exit35:                                 ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEd.exit35
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i63 = icmp eq ptr %154, null
  br i1 %.not.i.i.i63, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %238

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i65, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66 unwind label %238

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66: ; preds = %.noexc69, %157
  %.0.i.i.i67 = phi i8 [ %159, %157 ], [ %164, %.noexc69 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i67)
          to label %.noexc71 unwind label %238

.noexc71:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %238

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc71
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %168 unwind label %238

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %170, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4, !tbaa !58
  store i32 16842752, ptr %13, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %174, align 8, !tbaa !61
  %175 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %244

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %175)
          to label %_ZNSolsEd.exit43 unwind label %244

_ZNSolsEd.exit43:                                 ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75: ; preds = %_ZNSolsEd.exit43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i76, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc80 unwind label %244

.noexc80:                                         ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77: ; preds = %.noexc80, %186
  %.0.i.i.i78 = phi i8 [ %188, %186 ], [ %193, %.noexc80 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i78)
          to label %.noexc82 unwind label %244

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %244

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc82
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %201, null
  br i1 %.not.i.i.i85, label %.invoke117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

.invoke117:                                       ; preds = %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEd.exit43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont118 unwind label %244

.cont118:                                         ; preds = %.invoke117
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !27
  %.not.i1.i.i87 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i87, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %244

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %204
  %.0.i.i.i89 = phi i8 [ %206, %204 ], [ %211, %.noexc91 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %244

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %244

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i48 = icmp eq ptr %214, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %225 = load ptr, ptr %214, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i49 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i49, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %232, %230
  %.0.i.i.i.i51 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit47, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

238:                                              ; preds = %.invoke, %.noexc71, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i66, %.noexc69, %160, %.noexc60, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %123, %_ZNSolsEPFRSoS_E.exit39, %_ZNSolsEd.exit35, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.noexc28, %137, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %100, %_ZNSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

242:                                              ; preds = %131
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

244:                                              ; preds = %.invoke117, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %207, %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i77, %.noexc80, %189, %176, %168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

246:                                              ; preds = %244, %242, %240, %238, %236
  %.pn16.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ], [ %243, %242 ], [ %241, %240 ], [ %237, %236 ]
  call void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8img_hash11AverageHash6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

declare void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv8img_hash5PHash6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

declare void @_ZN2cv8img_hash16MarrHildrethHash6createEff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv8img_hash18RadialVarianceHash6createEdi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8img_hash13BlockMeanHash6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_samples.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11AverageHashELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv8img_hash11AverageHashE", !15, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11ImgHashBaseELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSN2cv8img_hash11ImgHashBaseE", !15, i64 0}
!50 = !{!45, !46, i64 0}
!51 = !{!17, !17, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!54 = !{!53, !17, i64 12}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!58 = !{!57, !17, i64 4}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !57, i64 16}
!61 = !{!60, !15, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash5PHashELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !45, i64 8}
!64 = !{!"p1 _ZTSN2cv8img_hash5PHashE", !15, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !45, i64 8}
!67 = !{!"p1 _ZTSN2cv8img_hash16MarrHildrethHashE", !15, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash18RadialVarianceHashELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !45, i64 8}
!70 = !{!"p1 _ZTSN2cv8img_hash18RadialVarianceHashE", !15, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash13BlockMeanHashELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !45, i64 8}
!73 = !{!"p1 _ZTSN2cv8img_hash13BlockMeanHashE", !15, i64 0}

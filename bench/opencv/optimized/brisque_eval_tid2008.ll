; ModuleID = 'bench/opencv/original/brisque_eval_tid2008.ll'
source_filename = "bench/opencv/original/brisque_eval_tid2008.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<float, std::__cxx11::basic_string<char>>, std::allocator<std::pair<float, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, std::__cxx11::basic_string<char>>, std::allocator<std::pair<float, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, std::__cxx11::basic_string<char>>, std::allocator<std::pair<float, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, std::__cxx11::basic_string<char>>, std::allocator<std::pair<float, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.12 }
%union.anon.12 = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { float, %"class.std::__cxx11::basic_string" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_Z9printHelpv = comdat any

$_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"Evaluating database at \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SROCC: \00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"    Demo of comparing BRISQUE quality assessment model against TID2008 database.\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"    A. Mittal, A. K. Moorthy and A. C. Bovik, 'No Reference Image Quality Assessment in the Spatial Domain'\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"    Usage: program <tid2008_path> <brisque_model_path> <brisque_range_path>\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"mos_with_names.txt\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"distorted_images/\00", align 1
@_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"space_pos != line.npos\00", align 1
@__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE = private unnamed_addr constant [13 x i8] c"tid2008_eval\00", align 1
@.str.10 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/samples/brisque_eval_tid2008.cpp\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"!els.empty()\00", align 1
@__func__._ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_ = private unnamed_addr constant [13 x i8] c"rank_ordinal\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_brisque_eval_tid2008.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.7", align 8
  %17 = alloca %"class.std::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.std::pair", align 8
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
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.cv::Ptr", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %56, label %55

55:                                               ; preds = %2
  tail call void @_Z9printHelpv()
  tail call void @exit(i32 noundef 1) #27
  unreachable

56:                                               ; preds = %2
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 23)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = or i32 %66, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %64, i32 noundef %67)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

68:                                               ; preds = %56
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #28
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %59, i64 noundef %69)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60, %68
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  %72 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i.i86 = icmp eq ptr %77, null
  br i1 %.not.i.i.i86, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %81, %84
  %.0.i.i.i = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %93, ptr %46, align 8, !tbaa !37
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc unwind label %1070

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %97, ptr %44, align 8, !tbaa !39
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc32 unwind label %1070

.noexc32:                                         ; preds = %.noexc.i
  store ptr %99, ptr %46, align 8, !tbaa !40
  %100 = load i64, ptr %44, align 8, !tbaa !39
  store i64 %100, ptr %93, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %96
  %101 = phi ptr [ %99, %.noexc32 ], [ %93, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i
  %103 = load i8, ptr %92, align 1, !tbaa !36
  store i8 %103, ptr %101, align 1, !tbaa !36
  br label %105

104:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %92, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i
  %106 = load i64, ptr %44, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !42
  %108 = load ptr, ptr %46, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %112, ptr %47, align 8, !tbaa !37
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc35 unwind label %1072

.noexc35:                                         ; preds = %114
  unreachable

115:                                              ; preds = %105
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %116, ptr %43, align 8, !tbaa !39
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc36 unwind label %1072

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %118, ptr %47, align 8, !tbaa !40
  %119 = load i64, ptr %43, align 8, !tbaa !39
  store i64 %119, ptr %112, align 8, !tbaa !36
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %115
  %120 = phi ptr [ %118, %.noexc36 ], [ %112, %115 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i33
  %122 = load i8, ptr %111, align 1, !tbaa !36
  store i8 %122, ptr %120, align 1, !tbaa !36
  br label %124

123:                                              ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %111, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i33
  %125 = load i64, ptr %43, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %47, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %129 unwind label %1074

129:                                              ; preds = %124
  %130 = load ptr, ptr %47, align 8, !tbaa !40
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %132 = load ptr, ptr %46, align 8, !tbaa !40
  %133 = icmp eq ptr %132, %93
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %134 = load ptr, ptr %58, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %135, ptr %50, align 8, !tbaa !37
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc43 unwind label %1080

.noexc43:                                         ; preds = %137
  unreachable

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %139, ptr %42, align 8, !tbaa !39
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %138
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc44 unwind label %1080

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %141, ptr %50, align 8, !tbaa !40
  %142 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %142, ptr %135, align 8, !tbaa !36
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %138
  %143 = phi ptr [ %141, %.noexc44 ], [ %135, %138 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i41
  %145 = load i8, ptr %134, align 1, !tbaa !36
  store i8 %145, ptr %143, align 1, !tbaa !36
  br label %147

146:                                              ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %134, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i41
  %148 = load i64, ptr %42, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !42
  %150 = load ptr, ptr %50, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %152 = load i64, ptr %149, align 8, !tbaa !42, !noalias !43
  %153 = icmp eq i64 %152, 4611686018427387903
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

154:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc47 unwind label %1082

.noexc47:                                         ; preds = %154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %147
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc48 unwind label %1082

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %156, ptr %49, align 8, !tbaa !37, !alias.scope !43
  %157 = load ptr, ptr %155, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

160:                                              ; preds = %.noexc48
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !42
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.noexc48
  store ptr %157, ptr %49, align 8, !tbaa !40, !alias.scope !43
  %165 = load i64, ptr %158, align 8, !tbaa !36
  store i64 %165, ptr %156, align 8, !tbaa !36, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %160
  %167 = phi i64 [ %162, %160 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %167, ptr %169, align 8, !tbaa !42, !alias.scope !43
  store ptr %158, ptr %155, align 8, !tbaa !40
  store i64 0, ptr %168, align 8, !tbaa !42
  store i8 0, ptr %158, align 8, !tbaa !36
  %170 = load ptr, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %171, ptr %14, align 8, !tbaa !37, !alias.scope !54, !noalias !51
  %172 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !57
  %173 = load i64, ptr %169, align 8, !tbaa !42, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !57
  store i64 %173, ptr %13, align 8, !tbaa !39, !noalias !57
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %166
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc52 unwind label %1084

.noexc52:                                         ; preds = %.noexc.i.i.i
  store ptr %175, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %176 = load i64, ptr %13, align 8, !tbaa !39, !noalias !57
  store i64 %176, ptr %171, align 8, !tbaa !36, !alias.scope !54, !noalias !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc52, %166
  %177 = phi ptr [ %175, %.noexc52 ], [ %171, %166 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i
  %179 = load i8, ptr %172, align 1, !tbaa !36
  store i8 %179, ptr %177, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

180:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %180, %178, %._crit_edge.i.i.i.i
  %181 = load i64, ptr %13, align 8, !tbaa !39, !noalias !57
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !42, !alias.scope !54, !noalias !51
  %183 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !57
  %185 = load i64, ptr %182, align 8, !tbaa !42, !alias.scope !54, !noalias !51
  %186 = add i64 %185, -4611686018427387886
  %187 = icmp ult i64 %186, 18
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc.i.i unwind label %190

.noexc.i.i:                                       ; preds = %188
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %193 = icmp eq ptr %192, %171
  br i1 %193, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %194, ptr %15, align 8, !tbaa !37, !alias.scope !58, !noalias !51
  %195 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !61
  %196 = load i64, ptr %169, align 8, !tbaa !42, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  store i64 %196, ptr %12, align 8, !tbaa !39, !noalias !61
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i.i109.i, label %._crit_edge.i.i.i102.i

.noexc.i.i109.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i51 unwind label %262

.noexc.i51:                                       ; preds = %.noexc.i.i109.i
  store ptr %198, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %199 = load i64, ptr %12, align 8, !tbaa !39, !noalias !61
  store i64 %199, ptr %194, align 8, !tbaa !36, !alias.scope !58, !noalias !51
  br label %._crit_edge.i.i.i102.i

._crit_edge.i.i.i102.i:                           ; preds = %.noexc.i51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %200 = phi ptr [ %198, %.noexc.i51 ], [ %194, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  ]

201:                                              ; preds = %._crit_edge.i.i.i102.i
  %202 = load i8, ptr %195, align 1, !tbaa !36
  store i8 %202, ptr %200, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i

203:                                              ; preds = %._crit_edge.i.i.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %195, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i: ; preds = %203, %201, %._crit_edge.i.i.i102.i
  %204 = load i64, ptr %12, align 8, !tbaa !39, !noalias !61
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !42, !alias.scope !58, !noalias !51
  %206 = load ptr, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  %208 = load i64, ptr %205, align 8, !tbaa !42, !alias.scope !58, !noalias !51
  %209 = add i64 %208, -4611686018427387887
  %210 = icmp ult i64 %209, 17
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc.i108.i unwind label %213

.noexc.i108.i:                                    ; preds = %211
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i unwind label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i, %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %216 = icmp eq ptr %215, %194
  br i1 %216, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #30
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %217 unwind label %264

217:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i
  %218 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types acquire, align 8, !noalias !51
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %227, !prof !62

220:                                              ; preds = %217
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #28
  %.not.i50 = icmp eq i32 %221, 0
  br i1 %.not.i50, label %227, label %222

222:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i8 0, i64 24, i1 false), !noalias !51
  %223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %224 unwind label %266

224:                                              ; preds = %222
  store ptr %223, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 16), align 8, !tbaa !65, !noalias !51
  store i32 10, ptr %223, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 11, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 8, ptr %.sroa.7.0..sroa_idx.i, align 4
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #28
  br label %227

227:                                              ; preds = %224, %220, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !51
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8)
          to label %.preheader437.i unwind label %268

.preheader437.i:                                  ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %.preheader437.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !51
  store ptr %228, ptr %18, align 8, !tbaa !37, !noalias !51
  store i64 0, ptr %229, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %228, align 8, !tbaa !36, !noalias !51
  %240 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !51
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %17, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !22, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

246:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc112.i unwind label %.loopexit.split-lp439.i

.noexc112.i:                                      ; preds = %246
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i.i, label %252, label %249

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %251 = load i8, ptr %250, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc113.i unwind label %.loopexit438.i

.noexc113.i:                                      ; preds = %252
  %253 = load ptr, ptr %245, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit438.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc113.i, %249
  %.0.i.i.i.i = phi i8 [ %251, %249 ], [ %256, %.noexc113.i ]
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit438.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %258 = load i64, ptr %229, align 8, !tbaa !42, !noalias !51
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %352, label %260

260:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32, i64 noundef 0) #28
  %.not67.i = icmp eq i64 %261, -1
  br i1 %.not67.i, label %270, label %280

262:                                              ; preds = %.noexc.i.i109.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

264:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %960

266:                                              ; preds = %222
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #28
  br label %959

268:                                              ; preds = %227
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %948

.loopexit438.i:                                   ; preds = %352, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc113.i, %252
  %lpad.loopexit440.i = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp439.i:                          ; preds = %246
  %lpad.loopexit.split-lp441.i = landingpad { ptr, i32 }
          cleanup
  br label %392

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 142) #29
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !51
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %273
  %.pn.i = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !51
  br label %392

280:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %281 = load i64, ptr %229, align 8, !tbaa !42, !noalias !70
  store ptr %230, ptr %22, align 8, !tbaa !37, !alias.scope !67, !noalias !51
  %282 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !70
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %261, i64 %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !70
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !39, !noalias !70
  %283 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %283, label %.noexc10.i.i.i, label %._crit_edge.i.i.i116.i

.noexc10.i.i.i:                                   ; preds = %280
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc117.i unwind label %342

.noexc117.i:                                      ; preds = %.noexc10.i.i.i
  store ptr %284, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %285 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %285, ptr %230, align 8, !tbaa !36, !alias.scope !67, !noalias !51
  br label %._crit_edge.i.i.i116.i

._crit_edge.i.i.i116.i:                           ; preds = %.noexc117.i, %280
  %286 = phi ptr [ %284, %.noexc117.i ], [ %230, %280 ]
  switch i64 %spec.select.i.i.i.i, label %289 [
    i64 1, label %287
    i64 0, label %290
  ]

287:                                              ; preds = %._crit_edge.i.i.i116.i
  %288 = load i8, ptr %282, align 1, !tbaa !36
  store i8 %288, ptr %286, align 1, !tbaa !36
  br label %290

289:                                              ; preds = %._crit_edge.i.i.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %282, i64 %spec.select.i.i.i.i, i1 false)
  br label %290

290:                                              ; preds = %289, %287, %._crit_edge.i.i.i116.i
  %291 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %291, ptr %231, align 8, !tbaa !42, !alias.scope !67, !noalias !51
  %292 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !70
  %294 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %295 = call double @strtod(ptr noundef nonnull captures(none) %294, ptr noundef null) #28
  %296 = fptrunc double %295 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !51
  %297 = add nuw i64 %261, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %298 = load i64, ptr %229, align 8, !tbaa !42, !noalias !74
  %.not393.i = icmp ult i64 %261, %298
  br i1 %.not393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %299

299:                                              ; preds = %290
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %297, i64 noundef %298) #29
          to label %.noexc121.i unwind label %.loopexit.split-lp444.i

.noexc121.i:                                      ; preds = %299
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %290
  store ptr %232, ptr %23, align 8, !tbaa !37, !alias.scope !71, !noalias !51
  %300 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !74
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %297
  %302 = sub nuw i64 %298, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !74
  store i64 %302, ptr %10, align 8, !tbaa !39, !noalias !74
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %.noexc10.i.i120.i, label %._crit_edge.i.i.i119.i

.noexc10.i.i120.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc122.i unwind label %.loopexit443.i

.noexc122.i:                                      ; preds = %.noexc10.i.i120.i
  store ptr %304, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %305 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %305, ptr %232, align 8, !tbaa !36, !alias.scope !71, !noalias !51
  br label %._crit_edge.i.i.i119.i

._crit_edge.i.i.i119.i:                           ; preds = %.noexc122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %306 = phi ptr [ %304, %.noexc122.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %302, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %._crit_edge.i.i.i119.i
  %308 = load i8, ptr %301, align 1, !tbaa !36
  store i8 %308, ptr %306, align 1, !tbaa !36
  br label %310

309:                                              ; preds = %._crit_edge.i.i.i119.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %._crit_edge.i.i.i119.i
  %311 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %311, ptr %233, align 8, !tbaa !42, !alias.scope !71, !noalias !51
  %312 = load ptr, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store float %296, ptr %21, align 8, !tbaa !78, !alias.scope !75, !noalias !51
  store ptr %235, ptr %234, align 8, !tbaa !37, !alias.scope !75, !noalias !51
  %314 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !81
  %315 = icmp eq ptr %314, %232
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

316:                                              ; preds = %310
  %317 = load i64, ptr %233, align 8, !tbaa !42, !noalias !81
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %319, i1 false), !noalias !51
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %310
  store ptr %314, ptr %234, align 8, !tbaa !40, !alias.scope !75, !noalias !51
  %320 = load i64, ptr %232, align 8, !tbaa !36, !noalias !81
  store i64 %320, ptr %235, align 8, !tbaa !36, !alias.scope !75, !noalias !51
  %.pre.i.i = load i64, ptr %233, align 8, !tbaa !42, !noalias !81
  br label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i, %316
  %322 = phi i64 [ %317, %316 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i ]
  store i64 %322, ptr %236, align 8, !tbaa !42, !alias.scope !75, !noalias !51
  store ptr %232, ptr %23, align 8, !tbaa !40, !noalias !81
  store i64 0, ptr %233, align 8, !tbaa !42, !noalias !81
  store i8 0, ptr %232, align 8, !tbaa !36, !noalias !81
  %323 = load ptr, ptr %237, align 8, !tbaa !82, !noalias !51
  %324 = load ptr, ptr %238, align 8, !tbaa !85, !noalias !51
  %.not.i.i = icmp eq ptr %323, %324
  br i1 %.not.i.i, label %336, label %325

325:                                              ; preds = %321
  store float %296, ptr %323, align 8, !tbaa !78
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %327, ptr %326, align 8, !tbaa !37
  %328 = load ptr, ptr %234, align 8, !tbaa !40, !noalias !51
  %329 = icmp eq ptr %328, %235
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

330:                                              ; preds = %325
  %331 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %332, i1 false)
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %325
  store ptr %328, ptr %326, align 8, !tbaa !40
  %333 = load i64, ptr %235, align 8, !tbaa !36, !noalias !51
  store i64 %333, ptr %327, align 8, !tbaa !36
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %330
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %322, ptr %334, align 8, !tbaa !42
  store ptr %235, ptr %234, align 8, !tbaa !40, !noalias !51
  store i64 0, ptr %236, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %235, align 8, !tbaa !36, !noalias !51
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store ptr %335, ptr %237, align 8, !tbaa !82, !noalias !51
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

336:                                              ; preds = %321
  invoke void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %323, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i unwind label %344

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i: ; preds = %336
  %.pre.i49 = load ptr, ptr %234, align 8, !tbaa !40, !noalias !51
  %337 = icmp eq ptr %.pre.i49, %235
  br i1 %337, label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef %.pre.i49) #30
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i
  %338 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %339 = icmp eq ptr %338, %232
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %338) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  %340 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %341 = icmp eq ptr %340, %230
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  call void @_ZdlPv(ptr noundef %340) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !51
  br label %352

342:                                              ; preds = %.noexc10.i.i.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

.loopexit443.i:                                   ; preds = %.noexc10.i.i120.i
  %lpad.loopexit445.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

.loopexit.split-lp444.i:                          ; preds = %299
  %lpad.loopexit.split-lp446.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %234, align 8, !tbaa !40, !noalias !51
  %347 = icmp eq ptr %346, %235
  br i1 %347, label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #30
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i
  %348 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %349 = icmp eq ptr %348, %232
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i
  call void @_ZdlPv(ptr noundef %348) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %.loopexit.split-lp444.i, %.loopexit443.i
  %.pn69.pn.i = phi { ptr, i32 } [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %lpad.loopexit.split-lp446.i, %.loopexit.split-lp444.i ], [ %lpad.loopexit445.i, %.loopexit443.i ], [ %345, %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  %350 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %351 = icmp eq ptr %350, %230
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  call void @_ZdlPv(ptr noundef %350) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %342
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %343, %342 ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ], [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !51
  br label %392

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %353 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %354 unwind label %.loopexit438.i

354:                                              ; preds = %352
  %355 = icmp eq i32 %353, -1
  %356 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %357 = icmp eq ptr %356, %228
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  br i1 %355, label %.preheader436.i, label %239

.preheader436.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre917.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %.pre918.i = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 17
  br label %.preheader435.i

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.loopexit.split-lp439.i, %.loopexit438.i
  %.pn74.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn69.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %lpad.loopexit440.i, %.loopexit438.i ], [ %lpad.loopexit.split-lp441.i, %.loopexit.split-lp439.i ]
  %393 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %394 = icmp eq ptr %393, %228
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  br label %934

.preheader435.i:                                  ; preds = %._crit_edge892.i, %.preheader436.i
  %395 = phi ptr [ %.pre918.i, %.preheader436.i ], [ %440, %._crit_edge892.i ]
  %396 = phi ptr [ %.pre917.i, %.preheader436.i ], [ %441, %._crit_edge892.i ]
  %indvars.iv913.i = phi i64 [ 0, %.preheader436.i ], [ %indvars.iv.next914.pre-phi.i, %._crit_edge892.i ]
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 2
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.preheader.lr.ph.i, label %.preheader435.._crit_edge892_crit_edge.i

.preheader435.._crit_edge892_crit_edge.i:         ; preds = %.preheader435.i
  %.pre919.i = add nuw nsw i64 %indvars.iv913.i, 1
  br label %._crit_edge892.i

.preheader.lr.ph.i:                               ; preds = %.preheader435.i
  %403 = icmp samesign ult i64 %indvars.iv913.i, 9
  %404 = zext i1 %403 to i64
  %405 = select i1 %403, ptr @.str.12, ptr @.str.13
  %406 = add nuw nsw i64 %indvars.iv913.i, 1
  %407 = icmp samesign ugt i64 %indvars.iv913.i, 8
  %408 = trunc nuw nsw i64 %406 to i8
  %409 = or disjoint i8 %408, 48
  %410 = shl nuw nsw i64 %406, 1
  %411 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %spec.select.i = select i1 %403, i64 1, i64 2
  br label %.preheader.i

413:                                              ; preds = %._crit_edge892.i
  %414 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %414, ptr %17, align 8, !tbaa !9, !noalias !51
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %416 = getelementptr i8, ptr %414, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %17, i64 %417
  store ptr %415, ptr %418, align 8, !tbaa !9, !noalias !51
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %419) #28
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %420, ptr %17, align 8, !tbaa !9, !noalias !51
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %422 = getelementptr i8, ptr %420, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %17, i64 %423
  store ptr %421, ptr %424, align 8, !tbaa !9, !noalias !51
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %425, align 8, !tbaa !86, !noalias !51
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %426) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  %427 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %428 = load ptr, ptr %237, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i.i = icmp eq ptr %427, %428
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %413, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %427, %413 ]
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %430) #30
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %433, %428
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %413
  %434 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %427, %413 ]
  %.not.i.i.i151.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %434) #30
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i: ; preds = %435, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  %436 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %437 = icmp eq ptr %436, %194
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %436) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  %438 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %439 = icmp eq ptr %438, %171
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  call void @_ZdlPv(ptr noundef %438) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i

.preheader.i:                                     ; preds = %442, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %442 ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge892.i:                                 ; preds = %442, %.preheader435.._crit_edge892_crit_edge.i
  %indvars.iv.next914.pre-phi.i = phi i64 [ %.pre919.i, %.preheader435.._crit_edge892_crit_edge.i ], [ %406, %442 ]
  %440 = phi ptr [ %395, %.preheader435.._crit_edge892_crit_edge.i ], [ %444, %442 ]
  %441 = phi ptr [ %396, %.preheader435.._crit_edge892_crit_edge.i ], [ %443, %442 ]
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next914.pre-phi.i, 25
  br i1 %exitcond916.not.i, label %413, label %.preheader435.i, !llvm.loop !91

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %444 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %sext.i = shl i64 %447, 30
  %448 = ashr i64 %sext.i, 32
  %449 = icmp slt i64 %indvars.iv.next.i, %448
  br i1 %449, label %.preheader.i, label %._crit_edge892.i, !llvm.loop !92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, %.preheader.i
  %.061890.i = phi i32 [ 1, %.preheader.i ], [ %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !51
  store ptr %358, ptr %32, align 8, !tbaa !37, !noalias !51
  store i8 105, ptr %358, align 8, !tbaa !36, !noalias !51
  store i64 1, ptr %359, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %391, align 1, !tbaa !36, !noalias !51
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %405, i64 noundef %404)
          to label %.noexc164.i unwind label %.loopexit.i

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %360, ptr %31, align 8, !tbaa !37, !alias.scope !93, !noalias !51
  %451 = load ptr, ptr %450, align 8, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

454:                                              ; preds = %.noexc164.i
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !42
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %.noexc164.i
  store ptr %451, ptr %31, align 8, !tbaa !40, !alias.scope !93, !noalias !51
  %459 = load i64, ptr %452, align 8, !tbaa !36
  store i64 %459, ptr %360, align 8, !tbaa !36, !alias.scope !93, !noalias !51
  %.phi.trans.insert.i161.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.pre.i162.i = load i64, ptr %.phi.trans.insert.i161.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %454
  %460 = phi i64 [ %456, %454 ], [ %.pre.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  %461 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i64 %460, ptr %361, align 8, !tbaa !42, !alias.scope !93, !noalias !51
  store ptr %452, ptr %450, align 8, !tbaa !40
  store i64 0, ptr %461, align 8, !tbaa !42
  store i8 0, ptr %452, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %362, ptr %33, align 8, !tbaa !37, !alias.scope !96, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %spec.select.i, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i unwind label %467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %462 = load ptr, ptr %33, align 8, !tbaa !40, !alias.scope !96, !noalias !51
  br i1 %407, label %463, label %_ZNSt7__cxx119to_stringEi.exit.i

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %464 = load i8, ptr %412, align 1, !tbaa !36, !noalias !99
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store i8 %464, ptr %465, align 1, !tbaa !36
  %466 = load i8, ptr %411, align 2, !tbaa !36, !noalias !99
  br label %_ZNSt7__cxx119to_stringEi.exit.i

467:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #32
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %storemerge.i.i.i = phi i8 [ %466, %463 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i ]
  store i8 %storemerge.i.i.i, ptr %462, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %470 = load i64, ptr %361, align 8, !tbaa !42, !noalias !103
  %471 = load i64, ptr %363, align 8, !tbaa !42, !noalias !103
  %472 = add i64 %471, %470
  %473 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !103
  %474 = icmp eq ptr %473, %360
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

475:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %476 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %475, %_ZNSt7__cxx119to_stringEi.exit.i
  %477 = load i64, ptr %360, align 8, !noalias !103
  %478 = select i1 %474, i64 15, i64 %477
  %479 = icmp ugt i64 %472, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %481 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %482 = icmp eq ptr %481, %362
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

483:                                              ; preds = %480
  %484 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %483, %480
  %485 = load i64, ptr %362, align 8, !noalias !103
  %486 = select i1 %482, i64 15, i64 %485
  %.not.i166.i = icmp ugt i64 %472, %486
  br i1 %.not.i166.i, label %499, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %473, i64 noundef %470)
          to label %.noexc168.i unwind label %.loopexit395.i

.noexc168.i:                                      ; preds = %.critedge.i.i
  store ptr %364, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %488 = load ptr, ptr %487, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

491:                                              ; preds = %.noexc168.i
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !42
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %489, i64 %495, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.noexc168.i
  store ptr %488, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %496 = load i64, ptr %489, align 8, !tbaa !36
  store i64 %496, ptr %364, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %491
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !42
  store i64 %498, ptr %365, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %489, ptr %487, align 8, !tbaa !40
  store i64 0, ptr %497, align 8, !tbaa !42
  store i8 0, ptr %489, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %500 = sub i64 4611686018427387903, %470
  %501 = icmp ult i64 %500, %471
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

502:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc169.i unwind label %.loopexit.split-lp396.i

.noexc169.i:                                      ; preds = %502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %499
  %503 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %503, i64 noundef %471)
          to label %.noexc170.i unwind label %.loopexit395.i

.noexc170.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %364, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

508:                                              ; preds = %.noexc170.i
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !42
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc170.i
  store ptr %505, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %513 = load i64, ptr %506, align 8, !tbaa !36
  store i64 %513, ptr %364, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %508
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !42
  store i64 %515, ptr %365, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %506, ptr %504, align 8, !tbaa !40
  store i64 0, ptr %514, align 8, !tbaa !42
  store i8 0, ptr %506, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %516 = load i64, ptr %365, align 8, !tbaa !42, !noalias !107
  %517 = icmp eq i64 %516, 4611686018427387903
  br i1 %517, label %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i

518:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc176.i unwind label %.loopexit.split-lp401.i

.noexc176.i:                                      ; preds = %518
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc177.i unwind label %.loopexit400.i

.noexc177.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  store ptr %366, ptr %29, align 8, !tbaa !37, !alias.scope !104, !noalias !51
  %520 = load ptr, ptr %519, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

523:                                              ; preds = %.noexc177.i
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !42
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %527, i1 false)
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %.noexc177.i
  store ptr %520, ptr %29, align 8, !tbaa !40, !alias.scope !104, !noalias !51
  %528 = load i64, ptr %521, align 8, !tbaa !36
  store i64 %528, ptr %366, align 8, !tbaa !36, !alias.scope !104, !noalias !51
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.pre.i174.i = load i64, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !42
  br label %529

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %523
  %530 = phi i64 [ %525, %523 ], [ %.pre.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 %530, ptr %367, align 8, !tbaa !42, !alias.scope !104, !noalias !51
  store ptr %521, ptr %519, align 8, !tbaa !40
  store i64 0, ptr %531, align 8, !tbaa !42
  store i8 0, ptr %521, align 8, !tbaa !36
  %532 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv.i
  %534 = load i32, ptr %533, align 4, !tbaa !108
  %535 = icmp slt i32 %534, 10
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %536 = zext i1 %535 to i64
  %537 = load i64, ptr %367, align 8, !tbaa !42, !noalias !112
  %538 = sub i64 4611686018427387903, %537
  %539 = icmp ult i64 %538, %536
  br i1 %539, label %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i

540:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc184.i unwind label %.loopexit.split-lp406.i

.noexc184.i:                                      ; preds = %540
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i: ; preds = %529
  %541 = select i1 %535, ptr @.str.12, ptr @.str.13
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %541, i64 noundef %536)
          to label %.noexc185.i unwind label %.loopexit405.i

.noexc185.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  store ptr %368, ptr %28, align 8, !tbaa !37, !alias.scope !109, !noalias !51
  %543 = load ptr, ptr %542, align 8, !tbaa !40
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

546:                                              ; preds = %.noexc185.i
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !42
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  %550 = add nuw nsw i64 %548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %544, i64 %550, i1 false)
  br label %552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %.noexc185.i
  store ptr %543, ptr %28, align 8, !tbaa !40, !alias.scope !109, !noalias !51
  %551 = load i64, ptr %544, align 8, !tbaa !36
  store i64 %551, ptr %368, align 8, !tbaa !36, !alias.scope !109, !noalias !51
  %.phi.trans.insert.i181.i = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i181.i, align 8, !tbaa !42
  br label %552

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %546
  %553 = phi i64 [ %548, %546 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %553, ptr %369, align 8, !tbaa !42, !alias.scope !109, !noalias !51
  store ptr %544, ptr %542, align 8, !tbaa !40
  store i64 0, ptr %554, align 8, !tbaa !42
  store i8 0, ptr %544, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !51
  %555 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %556 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %indvars.iv.i
  %557 = load i32, ptr %556, align 4, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 false)
  %559 = icmp ult i32 %558, 10
  br i1 %559, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %552, %571
  %.02230.i.i188.i = phi i32 [ %572, %571 ], [ %558, %552 ]
  %.02329.i.i189.i = phi i32 [ %573, %571 ], [ 1, %552 ]
  %560 = icmp ult i32 %.02230.i.i188.i, 100
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i187.i
  %562 = add i32 %.02329.i.i189.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

563:                                              ; preds = %.lr.ph.i.i187.i
  %564 = icmp ult i32 %.02230.i.i188.i, 1000
  br i1 %564, label %565, label %567

565:                                              ; preds = %563
  %566 = add i32 %.02329.i.i189.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

567:                                              ; preds = %563
  %568 = icmp ult i32 %.02230.i.i188.i, 10000
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  %570 = add i32 %.02329.i.i189.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

571:                                              ; preds = %567
  %572 = udiv i32 %.02230.i.i188.i, 10000
  %573 = add i32 %.02329.i.i189.i, 4
  %574 = icmp ult i32 %.02230.i.i188.i, 100000
  br i1 %574, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i, !llvm.loop !116

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i: ; preds = %571, %569, %565, %561, %552
  %.0.i.i191.i = phi i32 [ %570, %569 ], [ %562, %561 ], [ %566, %565 ], [ 1, %552 ], [ %573, %571 ]
  %.lobit.i192.i = lshr i32 %557, 31
  %575 = add i32 %.0.i.i191.i, %.lobit.i192.i
  %576 = zext i32 %575 to i64
  store ptr %370, ptr %34, align 8, !tbaa !37, !alias.scope !113, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %576, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i unwind label %609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %577 = zext nneg i32 %.lobit.i192.i to i64
  %578 = load ptr, ptr %34, align 8, !tbaa !40, !alias.scope !113, !noalias !51
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  %580 = icmp ugt i32 %558, 99
  br i1 %580, label %.lr.ph.preheader.i.i197.i, label %._crit_edge.i.i194.i

.lr.ph.preheader.i.i197.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %581 = add i32 %.0.i.i191.i, -1
  br label %.lr.ph.i11.i198.i

.lr.ph.i11.i198.i:                                ; preds = %.lr.ph.i11.i198.i, %.lr.ph.preheader.i.i197.i
  %.020.i.i199.i = phi i32 [ %584, %.lr.ph.i11.i198.i ], [ %558, %.lr.ph.preheader.i.i197.i ]
  %.01819.i.i200.i = phi i32 [ %595, %.lr.ph.i11.i198.i ], [ %581, %.lr.ph.preheader.i.i197.i ]
  %582 = urem i32 %.020.i.i199.i, 100
  %583 = shl nuw nsw i32 %582, 1
  %584 = udiv i32 %.020.i.i199.i, 100
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = load i8, ptr %587, align 1, !tbaa !36, !noalias !117
  %589 = zext i32 %.01819.i.i200.i to i64
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 %589
  store i8 %588, ptr %590, align 1, !tbaa !36
  %591 = load i8, ptr %586, align 2, !tbaa !36, !noalias !117
  %592 = add i32 %.01819.i.i200.i, -1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 %593
  store i8 %591, ptr %594, align 1, !tbaa !36
  %595 = add i32 %.01819.i.i200.i, -2
  %596 = icmp ugt i32 %.020.i.i199.i, 9999
  br i1 %596, label %.lr.ph.i11.i198.i, label %._crit_edge.i.i194.i, !llvm.loop !118

._crit_edge.i.i194.i:                             ; preds = %.lr.ph.i11.i198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %.0.lcssa.i.i195.i = phi i32 [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i ], [ %584, %.lr.ph.i11.i198.i ]
  %597 = icmp samesign ugt i32 %.0.lcssa.i.i195.i, 9
  br i1 %597, label %598, label %606

598:                                              ; preds = %._crit_edge.i.i194.i
  %599 = shl nuw nsw i32 %.0.lcssa.i.i195.i, 1
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !36, !noalias !117
  %604 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store i8 %603, ptr %604, align 1, !tbaa !36
  %605 = load i8, ptr %601, align 2, !tbaa !36, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

606:                                              ; preds = %._crit_edge.i.i194.i
  %607 = trunc nuw nsw i32 %.0.lcssa.i.i195.i to i8
  %608 = or disjoint i8 %607, 48
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

609:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #32
  unreachable

_ZNSt7__cxx119to_stringEi.exit201.i:              ; preds = %606, %598
  %storemerge.i.i196.i = phi i8 [ %608, %606 ], [ %605, %598 ]
  store i8 %storemerge.i.i196.i, ptr %579, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %612 = load i64, ptr %369, align 8, !tbaa !42, !noalias !122
  %613 = load i64, ptr %371, align 8, !tbaa !42, !noalias !122
  %614 = add i64 %613, %612
  %615 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !122
  %616 = icmp eq ptr %615, %368
  br i1 %616, label %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

617:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit201.i
  %618 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i: ; preds = %617, %_ZNSt7__cxx119to_stringEi.exit201.i
  %619 = load i64, ptr %368, align 8, !noalias !122
  %620 = select i1 %616, i64 15, i64 %619
  %621 = icmp ugt i64 %614, %620
  br i1 %621, label %622, label %641

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %623 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %624 = icmp eq ptr %623, %370
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

625:                                              ; preds = %622
  %626 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i: ; preds = %625, %622
  %627 = load i64, ptr %370, align 8, !noalias !122
  %628 = select i1 %624, i64 15, i64 %627
  %.not.i207.i = icmp ugt i64 %614, %628
  br i1 %.not.i207.i, label %641, label %.critedge.i208.i

.critedge.i208.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i
  %629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %615, i64 noundef %612)
          to label %.noexc211.i unwind label %.loopexit410.i

.noexc211.i:                                      ; preds = %.critedge.i208.i
  store ptr %372, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %630 = load ptr, ptr %629, align 8, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

633:                                              ; preds = %.noexc211.i
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !42
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %.noexc211.i
  store ptr %630, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %638 = load i64, ptr %631, align 8, !tbaa !36
  store i64 %638, ptr %372, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %633
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !42
  store i64 %640, ptr %373, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %631, ptr %629, align 8, !tbaa !40
  store i64 0, ptr %639, align 8, !tbaa !42
  store i8 0, ptr %631, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %642 = sub i64 4611686018427387903, %612
  %643 = icmp ult i64 %642, %613
  br i1 %643, label %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i

644:                                              ; preds = %641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc212.i unwind label %.loopexit.split-lp411.i

.noexc212.i:                                      ; preds = %644
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i: ; preds = %641
  %645 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %645, i64 noundef %613)
          to label %.noexc213.i unwind label %.loopexit410.i

.noexc213.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i
  store ptr %372, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %647 = load ptr, ptr %646, align 8, !tbaa !40
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i

650:                                              ; preds = %.noexc213.i
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !42
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  %654 = add nuw nsw i64 %652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %648, i64 %654, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i: ; preds = %.noexc213.i
  store ptr %647, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %655 = load i64, ptr %648, align 8, !tbaa !36
  store i64 %655, ptr %372, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i, %650
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !42
  store i64 %657, ptr %373, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %648, ptr %646, align 8, !tbaa !40
  store i64 0, ptr %656, align 8, !tbaa !42
  store i8 0, ptr %648, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %658 = load i64, ptr %373, align 8, !tbaa !42, !noalias !126
  %659 = icmp eq i64 %658, 4611686018427387903
  br i1 %659, label %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i

660:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc220.i unwind label %.loopexit.split-lp416.i

.noexc220.i:                                      ; preds = %660
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc221.i unwind label %.loopexit415.i

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  store ptr %374, ptr %26, align 8, !tbaa !37, !alias.scope !123, !noalias !51
  %662 = load ptr, ptr %661, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

665:                                              ; preds = %.noexc221.i
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !42
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  %669 = add nuw nsw i64 %667, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(1) %663, i64 %669, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %.noexc221.i
  store ptr %662, ptr %26, align 8, !tbaa !40, !alias.scope !123, !noalias !51
  %670 = load i64, ptr %663, align 8, !tbaa !36
  store i64 %670, ptr %374, align 8, !tbaa !36, !alias.scope !123, !noalias !51
  %.phi.trans.insert.i217.i = getelementptr inbounds nuw i8, ptr %661, i64 8
  %.pre.i218.i = load i64, ptr %.phi.trans.insert.i217.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %665
  %671 = phi i64 [ %667, %665 ], [ %.pre.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 %671, ptr %375, align 8, !tbaa !42, !alias.scope !123, !noalias !51
  store ptr %663, ptr %661, align 8, !tbaa !40
  store i64 0, ptr %672, align 8, !tbaa !42
  store i8 0, ptr %663, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !51
  store ptr %376, ptr %35, align 8, !tbaa !37, !alias.scope !127, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i unwind label %681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %673 = load ptr, ptr %35, align 8, !tbaa !40, !alias.scope !127, !noalias !51
  %674 = trunc nuw nsw i32 %.061890.i to i8
  %675 = or disjoint i8 %674, 48
  store i8 %675, ptr %673, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %676 = load i64, ptr %375, align 8, !tbaa !42, !noalias !133
  %677 = load i64, ptr %377, align 8, !tbaa !42, !noalias !133
  %678 = add i64 %677, %676
  %679 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !133
  %680 = icmp eq ptr %679, %374
  br i1 %680, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

681:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #32
  unreachable

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %685 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i: ; preds = %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %686 = load i64, ptr %374, align 8, !noalias !133
  %687 = select i1 %680, i64 15, i64 %686
  %688 = icmp ugt i64 %678, %687
  br i1 %688, label %689, label %708

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %690 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %691 = icmp eq ptr %690, %376
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

692:                                              ; preds = %689
  %693 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i: ; preds = %692, %689
  %694 = load i64, ptr %376, align 8, !noalias !133
  %695 = select i1 %691, i64 15, i64 %694
  %.not.i243.i = icmp ugt i64 %678, %695
  br i1 %.not.i243.i, label %708, label %.critedge.i244.i

.critedge.i244.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %679, i64 noundef %676)
          to label %.noexc247.i unwind label %.loopexit420.i

.noexc247.i:                                      ; preds = %.critedge.i244.i
  store ptr %378, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %697 = load ptr, ptr %696, align 8, !tbaa !40
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

700:                                              ; preds = %.noexc247.i
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !42
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  %704 = add nuw nsw i64 %702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %698, i64 %704, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %.noexc247.i
  store ptr %697, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %705 = load i64, ptr %698, align 8, !tbaa !36
  store i64 %705, ptr %378, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %700
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !42
  store i64 %707, ptr %379, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %698, ptr %696, align 8, !tbaa !40
  store i64 0, ptr %706, align 8, !tbaa !42
  store i8 0, ptr %698, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %709 = sub i64 4611686018427387903, %676
  %710 = icmp ult i64 %709, %677
  br i1 %710, label %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i

711:                                              ; preds = %708
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc248.i unwind label %.loopexit.split-lp421.i

.noexc248.i:                                      ; preds = %711
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i: ; preds = %708
  %712 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %712, i64 noundef %677)
          to label %.noexc249.i unwind label %.loopexit420.i

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i
  store ptr %378, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %714 = load ptr, ptr %713, align 8, !tbaa !40
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i

717:                                              ; preds = %.noexc249.i
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !42
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  %721 = add nuw nsw i64 %719, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %721, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i: ; preds = %.noexc249.i
  store ptr %714, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %722 = load i64, ptr %715, align 8, !tbaa !36
  store i64 %722, ptr %378, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i, %717
  %723 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !42
  store i64 %724, ptr %379, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %715, ptr %713, align 8, !tbaa !40
  store i64 0, ptr %723, align 8, !tbaa !42
  store i8 0, ptr %715, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %725 = load i64, ptr %379, align 8, !tbaa !42, !noalias !137
  %726 = and i64 %725, -4
  %727 = icmp eq i64 %726, 4611686018427387900
  br i1 %727, label %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i

728:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc256.i unwind label %.loopexit.split-lp426.i

.noexc256.i:                                      ; preds = %728
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %.noexc257.i unwind label %.loopexit425.i

.noexc257.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  store ptr %380, ptr %24, align 8, !tbaa !37, !alias.scope !134, !noalias !51
  %730 = load ptr, ptr %729, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

733:                                              ; preds = %.noexc257.i
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !42
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  %737 = add nuw nsw i64 %735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %731, i64 %737, i1 false)
  br label %739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %.noexc257.i
  store ptr %730, ptr %24, align 8, !tbaa !40, !alias.scope !134, !noalias !51
  %738 = load i64, ptr %731, align 8, !tbaa !36
  store i64 %738, ptr %380, align 8, !tbaa !36, !alias.scope !134, !noalias !51
  %.phi.trans.insert.i253.i = getelementptr inbounds nuw i8, ptr %729, i64 8
  %.pre.i254.i = load i64, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !42
  br label %739

739:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %733
  %740 = phi i64 [ %735, %733 ], [ %.pre.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i ]
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i64 %740, ptr %381, align 8, !tbaa !42, !alias.scope !134, !noalias !51
  store ptr %731, ptr %729, align 8, !tbaa !40
  store i64 0, ptr %741, align 8, !tbaa !42
  store i8 0, ptr %731, align 8, !tbaa !36
  %742 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %743 = icmp eq ptr %742, %378
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %739
  call void @_ZdlPv(ptr noundef %742) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i
  %744 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %745 = icmp eq ptr %744, %376
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  call void @_ZdlPv(ptr noundef %744) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !51
  %746 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %747 = icmp eq ptr %746, %374
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  call void @_ZdlPv(ptr noundef %746) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  %748 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %749 = icmp eq ptr %748, %372
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef %748) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  %750 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %751 = icmp eq ptr %750, %370
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef %750) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !51
  %752 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %753 = icmp eq ptr %752, %368
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  call void @_ZdlPv(ptr noundef %752) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i
  %754 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %755 = icmp eq ptr %754, %366
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef %754) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  %756 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %757 = icmp eq ptr %756, %364
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  call void @_ZdlPv(ptr noundef %756) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i
  %758 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %759 = icmp eq ptr %758, %362
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  call void @_ZdlPv(ptr noundef %758) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !51
  %760 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %761 = icmp eq ptr %760, %360
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  call void @_ZdlPv(ptr noundef %760) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i
  %762 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %763 = icmp eq ptr %762, %358
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  call void @_ZdlPv(ptr noundef %762) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !51
  %764 = load ptr, ptr %16, align 8, !tbaa !138, !noalias !51
  %765 = load ptr, ptr %237, align 8, !tbaa !138, !noalias !51
  %.not394885.i = icmp eq ptr %764, %765
  br i1 %.not394885.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i
  %766 = load i64, ptr %381, align 8, !tbaa !42, !noalias !51
  %.fr124 = freeze i64 %766
  %767 = load ptr, ptr %24, align 8, !noalias !51
  %768 = icmp eq i64 %.fr124, 0
  br i1 %768, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  %.sroa.0376.0886.i.us = phi ptr [ %772, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us ], [ %764, %.lr.ph.i ]
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 16
  %770 = load i64, ptr %769, align 8, !tbaa !42
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us: ; preds = %.lr.ph.i.split.us
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 40
  %.not394.i.us = icmp eq ptr %772, %765
  br i1 %.not394.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split.us

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

.loopexit395.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.critedge.i.i
  %lpad.loopexit397.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit.split-lp396.i:                          ; preds = %502
  %lpad.loopexit.split-lp398.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit400.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  %lpad.loopexit402.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit.split-lp401.i:                          ; preds = %518
  %lpad.loopexit.split-lp403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit405.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit.split-lp406.i:                          ; preds = %540
  %lpad.loopexit.split-lp408.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit410.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i, %.critedge.i208.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit.split-lp411.i:                          ; preds = %644
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit415.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  %lpad.loopexit417.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit.split-lp416.i:                          ; preds = %660
  %lpad.loopexit.split-lp418.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit420.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i, %.critedge.i244.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp421.i:                          ; preds = %711
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit425.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit.split-lp426.i:                          ; preds = %728
  %lpad.loopexit.split-lp428.i = landingpad { ptr, i32 }
          cleanup
  br label %773

773:                                              ; preds = %.loopexit.split-lp426.i, %.loopexit425.i
  %lpad.phi429.i = phi { ptr, i32 } [ %lpad.loopexit427.i, %.loopexit425.i ], [ %lpad.loopexit.split-lp428.i, %.loopexit.split-lp426.i ]
  %774 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %775 = icmp eq ptr %774, %378
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %.loopexit.split-lp421.i, %.loopexit420.i
  %.pn76.i = phi { ptr, i32 } [ %lpad.phi429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp421.i ], [ %lpad.loopexit422.i, %.loopexit420.i ], [ %lpad.phi429.i, %773 ]
  %776 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %777 = icmp eq ptr %776, %376
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  call void @_ZdlPv(ptr noundef %776) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !51
  %778 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %779 = icmp eq ptr %778, %374
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  call void @_ZdlPv(ptr noundef %778) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %.loopexit.split-lp416.i, %.loopexit415.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i ], [ %lpad.loopexit.split-lp418.i, %.loopexit.split-lp416.i ], [ %lpad.loopexit417.i, %.loopexit415.i ], [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i ]
  %780 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %781 = icmp eq ptr %780, %372
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @_ZdlPv(ptr noundef %780) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %.loopexit.split-lp411.i, %.loopexit410.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i ]
  %782 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %783 = icmp eq ptr %782, %370
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  call void @_ZdlPv(ptr noundef %782) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !51
  %784 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %785 = icmp eq ptr %784, %368
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %784) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %.loopexit.split-lp406.i, %.loopexit405.i
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i ], [ %lpad.loopexit.split-lp408.i, %.loopexit.split-lp406.i ], [ %lpad.loopexit407.i, %.loopexit405.i ], [ %.pn76.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i ]
  %786 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %787 = icmp eq ptr %786, %366
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @_ZdlPv(ptr noundef %786) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %.loopexit.split-lp401.i, %.loopexit400.i
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %lpad.loopexit.split-lp403.i, %.loopexit.split-lp401.i ], [ %lpad.loopexit402.i, %.loopexit400.i ], [ %.pn76.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i ]
  %788 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %789 = icmp eq ptr %788, %364
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %788) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %.loopexit.split-lp396.i, %.loopexit395.i
  %.pn76.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %lpad.loopexit.split-lp398.i, %.loopexit.split-lp396.i ], [ %lpad.loopexit397.i, %.loopexit395.i ], [ %.pn76.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i ]
  %790 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %791 = icmp eq ptr %790, %362
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @_ZdlPv(ptr noundef %790) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !51
  %792 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %793 = icmp eq ptr %792, %360
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  call void @_ZdlPv(ptr noundef %792) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %.loopexit.i
  %.pn76.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i ]
  %794 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %795 = icmp eq ptr %794, %358
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZdlPv(ptr noundef %794) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i
  %.sroa.0376.0886.i = phi ptr [ %802, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i ], [ %764, %.lr.ph.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 16
  %797 = load i64, ptr %796, align 8, !tbaa !42
  %798 = icmp eq i64 %797, %.fr124
  br i1 %798, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !40
  %bcmp.i.i = call i32 @bcmp(ptr %800, ptr %767, i64 %.fr124)
  %801 = icmp eq i32 %bcmp.i.i, 0
  br i1 %801, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 40
  %.not394.i = icmp eq ptr %802, %765
  br i1 %.not394.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !51
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %803, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %803, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %804, align 8, !tbaa !42
  %805 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %805, align 1, !tbaa !36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 190) #29
          to label %806 unwind label %807

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  unreachable

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !51
  %810 = icmp eq ptr %809, %803
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !51
  br label %931

.thread387.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.sroa.0376.0886.i.us, %.lr.ph.i.split.us ], [ %.sroa.0376.0886.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.159390.i = load float, ptr %.us-phi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %382, ptr %38, align 8, !tbaa !37, !alias.scope !139, !noalias !51
  %811 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !142
  %812 = load i64, ptr %205, align 8, !tbaa !42, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  store i64 %812, ptr %9, align 8, !tbaa !39, !noalias !142
  %813 = icmp ugt i64 %812, 15
  br i1 %813, label %.noexc.i.i335.i, label %._crit_edge.i.i.i328.i

.noexc.i.i335.i:                                  ; preds = %.thread387.i
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc336.i unwind label %916

.noexc336.i:                                      ; preds = %.noexc.i.i335.i
  store ptr %814, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %815 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %815, ptr %382, align 8, !tbaa !36, !alias.scope !139, !noalias !51
  br label %._crit_edge.i.i.i328.i

._crit_edge.i.i.i328.i:                           ; preds = %.noexc336.i, %.thread387.i
  %816 = phi ptr [ %814, %.noexc336.i ], [ %382, %.thread387.i ]
  switch i64 %812, label %819 [
    i64 1, label %817
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  ]

817:                                              ; preds = %._crit_edge.i.i.i328.i
  %818 = load i8, ptr %811, align 1, !tbaa !36
  store i8 %818, ptr %816, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

819:                                              ; preds = %._crit_edge.i.i.i328.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %811, i64 %812, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i: ; preds = %819, %817, %._crit_edge.i.i.i328.i
  %820 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %820, ptr %383, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %821 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %820
  store i8 0, ptr %822, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  %823 = load i64, ptr %381, align 8, !tbaa !42, !noalias !142
  %824 = load i64, ptr %383, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %825 = sub i64 4611686018427387903, %824
  %826 = icmp ult i64 %825, %823
  br i1 %826, label %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc.i334.i unwind label %.loopexit.split-lp431.i

.noexc.i334.i:                                    ; preds = %827
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  %828 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !142
  %829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %828, i64 noundef %823)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %.loopexit430.i

.loopexit430.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %lpad.loopexit432.i = landingpad { ptr, i32 }
          cleanup
  br label %830

.loopexit.split-lp431.i:                          ; preds = %827
  %lpad.loopexit.split-lp433.i = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %.loopexit.split-lp431.i, %.loopexit430.i
  %lpad.phi434.i = phi { ptr, i32 } [ %lpad.loopexit432.i, %.loopexit430.i ], [ %lpad.loopexit.split-lp433.i, %.loopexit.split-lp431.i ]
  %831 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %832 = icmp eq ptr %831, %382
  br i1 %832, label %.body337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i: ; preds = %830
  call void @_ZdlPv(ptr noundef %831) #30
  br label %.body337.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %833 unwind label %918

833:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %834 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %835 = icmp eq ptr %834, %382
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %836 unwind label %922

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %837 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %838 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.i
  %839 = load i32, ptr %838, align 4, !tbaa !108
  %840 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %841 = and i32 %840, 16384
  %.not.i342.i = icmp eq i32 %841, 0
  br i1 %.not.i342.i, label %842, label %_ZN2cv3Mat2atIfEERT_i.exit.i

842:                                              ; preds = %836
  %843 = load ptr, ptr %385, align 8, !tbaa !150, !noalias !51
  %844 = load i32, ptr %843, align 4, !tbaa !108
  %845 = icmp eq i32 %844, 1
  %846 = load ptr, ptr %384, align 8, !noalias !51
  %847 = sitofp i32 %839 to float
  store float %847, ptr %846, align 4, !tbaa !151
  br i1 %845, label %.thread.i, label %852

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %836
  %848 = load ptr, ptr %384, align 8, !tbaa !152, !noalias !51
  %849 = sitofp i32 %839 to float
  store float %849, ptr %848, align 4, !tbaa !151
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %842
  %850 = load ptr, ptr %384, align 8, !tbaa !152, !noalias !51
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  br label %874

852:                                              ; preds = %842
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !108
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %860

856:                                              ; preds = %852
  %857 = load ptr, ptr %387, align 8, !tbaa !153, !noalias !51
  %858 = load i64, ptr %857, align 8, !tbaa !39
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 %858
  br label %874

860:                                              ; preds = %852
  %861 = load i32, ptr %386, align 4, !tbaa !154, !noalias !51
  %.fr.i = freeze i32 %861
  %862 = add i32 %.fr.i, 1
  %863 = icmp ult i32 %862, 3
  %864 = select i1 %863, i32 %.fr.i, i32 0
  %865 = mul nsw i32 %864, %.fr.i
  %866 = sub nsw i32 1, %865
  %867 = load ptr, ptr %387, align 8, !tbaa !153, !noalias !51
  %868 = load i64, ptr %867, align 8, !tbaa !39
  %869 = sext i32 %864 to i64
  %870 = mul i64 %868, %869
  %871 = getelementptr inbounds nuw i8, ptr %846, i64 %870
  %872 = sext i32 %866 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %871, i64 %872
  br label %874

874:                                              ; preds = %860, %856, %.thread.i
  %.0.i344.i = phi ptr [ %851, %.thread.i ], [ %859, %856 ], [ %873, %860 ]
  store float %.159390.i, ptr %.0.i344.i, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !51
  store i32 0, ptr %388, align 8, !tbaa !155, !noalias !51
  store i32 0, ptr %389, align 4, !tbaa !157, !noalias !51
  store i32 16842752, ptr %41, align 8, !tbaa !158, !noalias !51
  store ptr %37, ptr %390, align 8, !tbaa !160, !noalias !51
  %875 = load ptr, ptr %170, align 8, !tbaa !9, !noalias !51
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 64
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(200) %170, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %878 unwind label %926

878:                                              ; preds = %874
  %879 = load double, ptr %40, align 8, !tbaa !161, !noalias !51
  %880 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %881 = and i32 %880, 16384
  %.not.i346.i = icmp eq i32 %881, 0
  br i1 %.not.i346.i, label %882, label %886

882:                                              ; preds = %878
  %883 = load ptr, ptr %385, align 8, !tbaa !150, !noalias !51
  %884 = load i32, ptr %883, align 4, !tbaa !108
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %889

886:                                              ; preds = %882, %878
  %887 = load ptr, ptr %384, align 8, !tbaa !152, !noalias !51
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

889:                                              ; preds = %882
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !108
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %899

893:                                              ; preds = %889
  %894 = load ptr, ptr %384, align 8, !tbaa !152, !noalias !51
  %895 = load ptr, ptr %387, align 8, !tbaa !153, !noalias !51
  %896 = load i64, ptr %895, align 8, !tbaa !39
  %897 = shl i64 %896, 1
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 %897
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

899:                                              ; preds = %889
  %900 = load i32, ptr %386, align 4, !tbaa !154, !noalias !51
  %901 = sdiv i32 2, %900
  %902 = mul nsw i32 %901, %900
  %.recomposed = srem i32 2, %900
  %903 = load ptr, ptr %384, align 8, !tbaa !152, !noalias !51
  %904 = load ptr, ptr %387, align 8, !tbaa !153, !noalias !51
  %905 = load i64, ptr %904, align 8, !tbaa !39
  %906 = sext i32 %901 to i64
  %907 = mul i64 %905, %906
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 %907
  %909 = sext i32 %.recomposed to i64
  %910 = getelementptr inbounds [4 x i8], ptr %908, i64 %909
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

_ZN2cv3Mat2atIfEERT_i.exit348.i:                  ; preds = %899, %893, %886
  %.0.i347.i = phi ptr [ %888, %886 ], [ %898, %893 ], [ %910, %899 ]
  %911 = fptrunc double %879 to float
  store float %911, ptr %.0.i347.i, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !51
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %912 unwind label %924

912:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !51
  %913 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %914 = icmp eq ptr %913, %380
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !51
  %915 = add nuw nsw i32 %.061890.i, 1
  %exitcond.not.i = icmp eq i32 %915, 5
  br i1 %exitcond.not.i, label %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !163

916:                                              ; preds = %.noexc.i.i335.i
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body337.i

918:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %921 = icmp eq ptr %920, %382
  br i1 %921, label %.body337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %918
  call void @_ZdlPv(ptr noundef %920) #30
  br label %.body337.i

.body337.i:                                       ; preds = %918, %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i, %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i
  %.pn87.i = phi { ptr, i32 } [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i ], [ %917, %916 ], [ %lpad.phi434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i ], [ %lpad.phi434.i, %830 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !51
  br label %930

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %874
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !51
  br label %928

928:                                              ; preds = %926, %924
  %.pn91.i = phi { ptr, i32 } [ %925, %924 ], [ %927, %926 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %929

929:                                              ; preds = %928, %922
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %928 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %930

930:                                              ; preds = %929, %.body337.i
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %929 ], [ %.pn87.i, %.body337.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !51
  br label %931

931:                                              ; preds = %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %930 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i ]
  %932 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %933 = icmp eq ptr %932, %380
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i: ; preds = %931
  call void @_ZdlPv(ptr noundef %932) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i ], [ %.pn91.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i ], [ %.pn91.pn.pn.pn.i, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !51
  br label %934

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %.pn91.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  %935 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %935, ptr %17, align 8, !tbaa !9, !noalias !51
  %936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %937 = getelementptr i8, ptr %935, i64 -24
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %17, i64 %938
  store ptr %936, ptr %939, align 8, !tbaa !9, !noalias !51
  %940 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %940) #28
  %941 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %941, ptr %17, align 8, !tbaa !9, !noalias !51
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %943 = getelementptr i8, ptr %941, i64 -24
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %17, i64 %944
  store ptr %942, ptr %945, align 8, !tbaa !9, !noalias !51
  %946 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %946, align 8, !tbaa !86, !noalias !51
  %947 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %947) #28
  br label %948

948:                                              ; preds = %934, %268
  %.pn91.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.i, %934 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  %949 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %950 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i358.i = icmp eq ptr %949, %951
  br i1 %.not4.i.i.i.i358.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i, label %.lr.ph.i.i.i.i359.i

.lr.ph.i.i.i.i359.i:                              ; preds = %948, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.05.i.i.i.i360.i = phi ptr [ %956, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i ], [ %949, %948 ]
  %952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !40
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 24
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i: ; preds = %.lr.ph.i.i.i.i359.i
  call void @_ZdlPv(ptr noundef %953) #30
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i: ; preds = %.lr.ph.i.i.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 40
  %.not.i.i.i.i363.i = icmp eq ptr %956, %951
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, label %.lr.ph.i.i.i.i359.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.pr.i365.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, %948
  %957 = phi ptr [ %.pr.i365.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i ], [ %949, %948 ]
  %.not.i.i.i367.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i367.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, label %958

958:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @_ZdlPv(ptr noundef nonnull %957) #30
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i: ; preds = %958, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  br label %959

959:                                              ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, %266
  %.pn91.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br label %960

960:                                              ; preds = %959, %264
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.i, %959 ], [ %265, %264 ]
  %961 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %962 = icmp eq ptr %961, %194
  br i1 %962, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #30
  br label %.body.i

.body.i:                                          ; preds = %960, %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i ], [ %263, %262 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i ], [ %214, %213 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  %963 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %964 = icmp eq ptr %963, %171
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %963) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  %965 = load ptr, ptr %49, align 8, !tbaa !40
  %966 = icmp eq ptr %965, %156
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @_ZdlPv(ptr noundef %965) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %967 = load ptr, ptr %50, align 8, !tbaa !40
  %968 = icmp eq ptr %967, %135
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %967) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i64 9223372034707292160, ptr %7, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store i32 1, ptr %8, align 4, !tbaa !167, !noalias !164
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %969, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %970 unwind label %1090

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %971 unwind label %1092

971:                                              ; preds = %970
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  store i64 9223372034707292160, ptr %5, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  store i32 2, ptr %6, align 4, !tbaa !167, !noalias !170
  %972 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %972, align 4, !tbaa !169, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %973 unwind label %1095

973:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %974 unwind label %1097

974:                                              ; preds = %973
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %975 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !152
  %977 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !152
  %979 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !173
  %981 = sext i32 %980 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef readonly %976, i64 noundef range(i64 -2147483648, 2147483648) %981)
          to label %.noexc65 unwind label %1100

.noexc65:                                         ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef readonly %978, i64 noundef range(i64 -2147483648, 2147483648) %981)
          to label %982 unwind label %1018

982:                                              ; preds = %.noexc65
  %983 = load ptr, ptr %3, align 8, !tbaa !174
  %984 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i62 = icmp eq i32 %980, 0
  br i1 %.not.i.i62, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %982, %.lr.ph.i.i
  %985 = phi i64 [ %1004, %.lr.ph.i.i ], [ 0, %982 ]
  %.049.i.i = phi double [ %989, %.lr.ph.i.i ], [ 0.000000e+00, %982 ]
  %.03748.i.i = phi double [ %993, %.lr.ph.i.i ], [ 0.000000e+00, %982 ]
  %.03847.i.i = phi i32 [ %1003, %.lr.ph.i.i ], [ 0, %982 ]
  %.03946.i.i = phi double [ %1002, %.lr.ph.i.i ], [ 0.000000e+00, %982 ]
  %.04045.i.i = phi double [ %999, %.lr.ph.i.i ], [ 0.000000e+00, %982 ]
  %.04144.i.i = phi double [ %996, %.lr.ph.i.i ], [ 0.000000e+00, %982 ]
  %986 = getelementptr inbounds nuw [4 x i8], ptr %983, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !151
  %988 = fpext float %987 to double
  %989 = fadd double %.049.i.i, %988
  %990 = getelementptr inbounds nuw [4 x i8], ptr %984, i64 %985
  %991 = load float, ptr %990, align 4, !tbaa !151
  %992 = fpext float %991 to double
  %993 = fadd double %.03748.i.i, %992
  %994 = fmul float %987, %991
  %995 = fpext float %994 to double
  %996 = fadd double %.04144.i.i, %995
  %997 = fmul float %987, %987
  %998 = fpext float %997 to double
  %999 = fadd double %.04045.i.i, %998
  %1000 = fmul float %991, %991
  %1001 = fpext float %1000 to double
  %1002 = fadd double %.03946.i.i, %1001
  %1003 = add i32 %.03847.i.i, 1
  %1004 = zext i32 %1003 to i64
  %1005 = icmp ugt i64 %981, %1004
  br i1 %1005, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, !llvm.loop !177

_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i:    ; preds = %.lr.ph.i.i, %982
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %996, %.lr.ph.i.i ]
  %.040.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %999, %.lr.ph.i.i ]
  %.039.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %1002, %.lr.ph.i.i ]
  %.037.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %993, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %989, %.lr.ph.i.i ]
  %1006 = uitofp nneg i64 %981 to double
  %1007 = fneg double %.037.lcssa.i.i
  %1008 = fneg double %.0.lcssa.i.i
  %1009 = fmul double %.0.lcssa.i.i, %1008
  %1010 = call double @llvm.fmuladd.f64(double %1006, double %.040.lcssa.i.i, double %1009)
  %1011 = fmul double %.037.lcssa.i.i, %1007
  %1012 = call double @llvm.fmuladd.f64(double %1006, double %.039.lcssa.i.i, double %1011)
  %1013 = fmul double %1012, %1010
  %1014 = call double @sqrt(double noundef %1013) #28, !tbaa !108
  %.not.i.i.i.i63 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1015

1015:                                             ; preds = %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  call void @_ZdlPv(ptr noundef nonnull %984) #30
  %.pre.i64 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1015, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  %1016 = phi ptr [ %983, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i ], [ %.pre.i64, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i6.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i6.i, label %1022, label %1017

1017:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1016) #30
  br label %1022

1018:                                             ; preds = %.noexc65
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1020 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i8.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %1021

1021:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef nonnull %1020) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body66

1022:                                             ; preds = %1017, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %1100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %1022
  %1024 = fmul double %.0.lcssa.i.i, %1007
  %1025 = call double @llvm.fmuladd.f64(double %1006, double %.041.lcssa.i.i, double %1024)
  %1026 = fdiv double %1025, %1014
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1026)
          to label %_ZNSolsEd.exit unwind label %1100

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = getelementptr i8, ptr %1028, i64 -24
  %1030 = load i64, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 240
  %1033 = load ptr, ptr %1032, align 8, !tbaa !22
  %.not.i.i.i91 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i91, label %1034, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

1034:                                             ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc95 unwind label %1100

.noexc95:                                         ; preds = %1034
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZNSolsEd.exit
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  %1036 = load i8, ptr %1035, align 8, !tbaa !30
  %.not.i1.i.i93 = icmp eq i8 %1036, 0
  br i1 %.not.i1.i.i93, label %1040, label %1037

1037:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 67
  %1039 = load i8, ptr %1038, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1040:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1033)
          to label %.noexc96 unwind label %1100

.noexc96:                                         ; preds = %1040
  %1041 = load ptr, ptr %1033, align 8, !tbaa !9
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  %1043 = load ptr, ptr %1042, align 8
  %1044 = invoke noundef signext i8 %1043(ptr noundef nonnull align 8 dereferenceable(570) %1033, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc96, %1037
  %.0.i.i.i94 = phi i8 [ %1039, %1037 ], [ %1044, %.noexc96 ]
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1027, i8 noundef signext %.0.i.i.i94)
          to label %.noexc98 unwind label %1100

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1100

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1047 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !178
  %.not.i.i72 = icmp eq ptr %1048, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1049

1049:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load atomic i64, ptr %1050 acquire, align 8
  %1052 = icmp eq i64 %1051, 4294967297
  %1053 = trunc i64 %1051 to i32
  br i1 %1052, label %1054, label %1062

1054:                                             ; preds = %1049
  store i32 0, ptr %1050, align 8, !tbaa !179
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 12
  store i32 0, ptr %1055, align 4, !tbaa !181
  %1056 = load ptr, ptr %1048, align 8, !tbaa !9
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(16) %1048) #28
  %1059 = load ptr, ptr %1048, align 8, !tbaa !9
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(16) %1048) #28
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1062:                                             ; preds = %1049
  %1063 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %1063, 0
  br i1 %.not.i.i.i, label %1066, label %1064

1064:                                             ; preds = %1062
  %1065 = add nsw i32 %1053, -1
  store i32 %1065, ptr %1050, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1066:                                             ; preds = %1062
  %1067 = atomicrmw volatile add ptr %1050, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1066, %1064
  %.0.i.i.i.i73 = phi i32 [ %1053, %1064 ], [ %1067, %1066 ]
  %1068 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %1068, label %1069, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

1069:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1048) #28
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1054, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i32 0

1070:                                             ; preds = %.noexc.i, %95
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

1072:                                             ; preds = %.noexc.i34, %114
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

1074:                                             ; preds = %124
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %47, align 8, !tbaa !40
  %1077 = icmp eq ptr %1076, %112
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1076) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %1072
  %.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1078 = load ptr, ptr %46, align 8, !tbaa !40
  %1079 = icmp eq ptr %1078, %93
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %1078) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %1070
  %.pn.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1105

1080:                                             ; preds = %.noexc.i42, %137
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %154
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

1084:                                             ; preds = %.noexc.i.i.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %1084
  %eh.lpad-body = phi { ptr, i32 } [ %1085, %1084 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %191, %190 ]
  %1086 = load ptr, ptr %49, align 8, !tbaa !40
  %1087 = icmp eq ptr %1086, %156
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1086) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %1082
  %.pn20 = phi { ptr, i32 } [ %1083, %1082 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %eh.lpad-body, %.body ]
  %1088 = load ptr, ptr %50, align 8, !tbaa !40
  %1089 = icmp eq ptr %1088, %135
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %1088) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %1080
  %.pn20.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1104

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %970
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn23 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1103

1095:                                             ; preds = %971
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1097:                                             ; preds = %973
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.pn25 = phi { ptr, i32 } [ %1098, %1097 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1102

1100:                                             ; preds = %.noexc98, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc96, %1040, %1034, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %1022, %974
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %1100
  %eh.lpad-body67 = phi { ptr, i32 } [ %1101, %1100 ], [ %1019, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  br label %1102

1102:                                             ; preds = %.body66, %1099
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %.pn25, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  br label %1103

1103:                                             ; preds = %1102, %1094
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %1102 ], [ %.pn23, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  br label %1104

1104:                                             ; preds = %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %1103 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %1105

1105:                                             ; preds = %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %1104 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9printHelpv() local_unnamed_addr #4 comdat {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 80)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 107)
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

28:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !30
  %.not.i1.i.i3 = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i3, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %31, %34
  %.0.i.i.i4 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %47, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

47:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !30
  %.not.i1.i.i8 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i8, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %54 = load ptr, ptr %46, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %50, %53
  %.0.i.i.i9 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i9)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 75)
  %61 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i11, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

67:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !30
  %.not.i1.i.i13 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i13, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %70, %73
  %.0.i.i.i14 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i16, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !30
  %.not.i1.i.i18 = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i18, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %89, %92
  %.0.i.i.i19 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %.0.i.i.i19)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !181
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load float, ptr %2, align 8, !tbaa !78
  store float %22, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !37
  %26 = load ptr, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %34, ptr %25, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !42
  store ptr %27, ptr %24, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %27, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %38 = load float, ptr %.0911.i.i.i.i, align 8, !tbaa !78, !alias.scope !186, !noalias !183
  store float %38, ptr %.012.i.i.i.i, align 8, !tbaa !78, !alias.scope !183, !noalias !186
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !37, !alias.scope !183, !noalias !186
  %42 = load ptr, ptr %40, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !42, !alias.scope !186, !noalias !183
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !188
  br label %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !40, !alias.scope !183, !noalias !186
  %50 = load i64, ptr %43, align 8, !tbaa !36, !alias.scope !186, !noalias !183
  store i64 %50, ptr %41, align 8, !tbaa !36, !alias.scope !183, !noalias !186
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !42, !alias.scope !183, !noalias !186
  store ptr %43, ptr %40, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  store i64 0, ptr %52, align 8, !tbaa !42, !alias.scope !186, !noalias !183
  store i8 0, ptr %43, align 8, !tbaa !36, !alias.scope !186, !noalias !183
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %57 = load float, ptr %.0911.i.i.i.i19, align 8, !tbaa !78, !alias.scope !193, !noalias !190
  store float %57, ptr %.012.i.i.i.i18, align 8, !tbaa !78, !alias.scope !190, !noalias !193
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !37, !alias.scope !190, !noalias !193
  %61 = load ptr, ptr %59, align 8, !tbaa !40, !alias.scope !193, !noalias !190
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !42, !alias.scope !193, !noalias !190
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %61, ptr %58, align 8, !tbaa !40, !alias.scope !190, !noalias !193
  %69 = load i64, ptr %62, align 8, !tbaa !36, !alias.scope !193, !noalias !190
  store i64 %69, ptr %60, align 8, !tbaa !36, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !42, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !42, !alias.scope !190, !noalias !193
  store ptr %62, ptr %59, align 8, !tbaa !40, !alias.scope !193, !noalias !190
  store i64 0, ptr %71, align 8, !tbaa !42, !alias.scope !193, !noalias !190
  store i8 0, ptr %62, align 8, !tbaa !36, !alias.scope !193, !noalias !190
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !189

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %74, %_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %77, ptr %76, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -1.000000e+00, ptr %4, align 4, !tbaa !151
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread, label %7

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread:     ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge52

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %86

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = trunc nsw i64 %2 to i32
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %wide.trip.count = and i64 %2, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %.02151.us = phi i32 [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ 0, %.preheader.us.preheader ]
  br label %32

10:                                               ; preds = %._crit_edge.us
  %11 = sitofp i32 %.02151.us to double
  %12 = ptrtoint ptr %.sroa.21.5.us to i64
  %13 = ptrtoint ptr %.sroa.012.4.us to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = uitofp i64 %16 to double
  %18 = fmul nnan double %17, 5.000000e-01
  %19 = fadd double %18, %11
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %0, align 8, !tbaa !174
  br label %22

22:                                               ; preds = %22, %10
  %.sroa.01.050.us = phi ptr [ %.sroa.012.4.us, %10 ], [ %26, %22 ]
  %23 = load i32, ptr %.sroa.01.050.us, align 4, !tbaa !108
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  store float %20, ptr %25, align 4, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.us, i64 4
  %.not35.us = icmp eq ptr %26, %.sroa.21.5.us
  br i1 %.not35.us, label %27, label %22

27:                                               ; preds = %22
  %28 = trunc i64 %15 to i32
  %29 = add nsw i32 %.02151.us, %28
  %.not.i.i.i51.us = icmp eq ptr %.sroa.012.4.us, null
  br i1 %.not.i.i.i51.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.4.us) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %30, %27
  %31 = icmp slt i32 %29, %8
  br i1 %31, label %.preheader.us, label %._crit_edge52, !llvm.loop !196

32:                                               ; preds = %.preheader.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.012.047.us = phi ptr [ null, %.preheader.us ], [ %.sroa.012.4.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.21.046.us = phi ptr [ null, %.preheader.us ], [ %.sroa.21.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.37.045.us = phi ptr [ null, %.preheader.us ], [ %.sroa.37.4.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %33 = load ptr, ptr %0, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

37:                                               ; preds = %32
  %38 = icmp eq ptr %.sroa.012.047.us, %.sroa.21.046.us
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %.sroa.012.047.us, align 4, !tbaa !108
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %1, i64 %42
  %44 = load float, ptr %40, align 4, !tbaa !151
  %45 = load float, ptr %43, align 4, !tbaa !151
  %46 = fcmp olt float %44, %45
  br i1 %46, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.us, label %47

47:                                               ; preds = %39
  %48 = fcmp oeq float %44, %45
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

49:                                               ; preds = %47
  %.not.i31.us = icmp eq ptr %.sroa.21.046.us, %.sroa.37.045.us
  br i1 %.not.i31.us, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %.sroa.21.046.us, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.21.046.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.21.046.us to i64
  %55 = ptrtoint ptr %.sroa.012.047.us to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.split54.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %59 = ashr exact i64 %56, 1
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #31
          to label %.noexc39.us unwind label %.loopexit.split.us

.noexc39.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !108
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us

68:                                               ; preds = %.noexc39.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %.sroa.012.047.us, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us: ; preds = %68, %.noexc39.us
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.047.us) #30
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.us:             ; preds = %39
  %.not.i.us = icmp eq ptr %.sroa.012.047.us, %.sroa.37.045.us
  br i1 %.not.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %.sroa.012.047.us, align 4, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.047.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %74 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %.noexc30.us unwind label %.loopexit.split.us

.noexc30.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.047.us) #30
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

77:                                               ; preds = %37
  %.not.i41.us = icmp eq ptr %.sroa.012.047.us, %.sroa.37.045.us
  br i1 %.not.i41.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %.sroa.21.046.us, align 4, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.21.046.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us: ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us unwind label %.loopexit.split.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i17.i.i46.us = icmp eq ptr %.sroa.012.047.us, null
  br i1 %.not.i17.i.i46.us, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.047.us) #30
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us, %84, %78, %.noexc30.us, %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us, %50, %47, %32
  %.sroa.37.4.us = phi ptr [ %.sroa.37.045.us, %50 ], [ %.sroa.37.045.us, %32 ], [ %.sroa.37.045.us, %71 ], [ %.sroa.37.045.us, %47 ], [ %76, %.noexc30.us ], [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.37.045.us, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.21.5.us = phi ptr [ %52, %50 ], [ %.sroa.21.046.us, %32 ], [ %73, %71 ], [ %.sroa.21.046.us, %47 ], [ %76, %.noexc30.us ], [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %80, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.012.4.us = phi ptr [ %.sroa.012.047.us, %50 ], [ %.sroa.012.047.us, %32 ], [ %.sroa.012.047.us, %71 ], [ %.sroa.012.047.us, %47 ], [ %74, %.noexc30.us ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.012.047.us, %78 ], [ %81, %84 ], [ %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !197

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %85 = icmp eq ptr %.sroa.012.4.us, %.sroa.21.5.us
  br i1 %85, label %.split.us, label %10

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %7
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.thread:                                          ; preds = %.split54.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

.split54.us:                                      ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %.split54.us
  unreachable

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %90

88:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_, ptr noundef nonnull @.str.10, i32 noundef 60) #29
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %.split.us
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.012.039 = phi ptr [ %.sroa.012.4.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.012.047.us, %.loopexit.split.us ]
  %.pn25 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.012.039, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %98

98:                                               ; preds = %.thread, %97
  %.pn2577 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %.pn25, %97 ]
  %.sroa.012.03976 = phi ptr [ %.sroa.012.047.us, %.thread ], [ %.sroa.012.039, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.03976) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

._crit_edge52:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %98, %97, %86
  %.pn25.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn25, %97 ], [ %.pn2577, %98 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !174
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %100
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !151
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !199
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !199
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !200

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !174
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !151
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !174
  store ptr %72, ptr %8, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !198
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brisque_eval_tid2008.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!23, !27, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0, !24, i64 216, !7, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!24 = !{!"p1 _ZTSSo", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !13, i64 8, !7, i64 16}
!42 = !{!41, !13, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN2cv7quality14QualityBRISQUEE", !6, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!59, !52}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!64, !34, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!65 = !{!64, !34, i64 16}
!66 = !{!64, !34, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!70 = !{!68, !52}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!74 = !{!72, !52}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt9make_pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!77 = distinct !{!77, !"_ZSt9make_pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !80, i64 0, !41, i64 8}
!80 = !{!"float", !7, i64 0}
!81 = !{!76, !52}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!87, !13, i64 8}
!87 = !{!"_ZTSSi", !13, i64 8}
!88 = !{!83, !84, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = distinct !{!92, !90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!98 = distinct !{!98, !"_ZNSt7__cxx119to_stringEi"}
!99 = !{!97, !52}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = !{!101, !52}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!105, !52}
!108 = !{!18, !18, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!110, !52}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!115 = distinct !{!115, !"_ZNSt7__cxx119to_stringEi"}
!116 = distinct !{!116, !90}
!117 = !{!114, !52}
!118 = distinct !{!118, !90}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!122 = !{!120, !52}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!124, !52}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!129 = distinct !{!129, !"_ZNSt7__cxx119to_stringEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!133 = !{!131, !52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!137 = !{!135, !52}
!138 = !{!84, !84, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!142 = !{!140, !52}
!143 = !{!144, !18, i64 0}
!144 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !145, i64 48, !146, i64 56, !147, i64 64, !148, i64 72}
!145 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!146 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!147 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!148 = !{!"_ZTSN2cv7MatStepE", !149, i64 0, !7, i64 8}
!149 = !{!"p1 long", !6, i64 0}
!150 = !{!144, !34, i64 64}
!151 = !{!80, !80, i64 0}
!152 = !{!144, !5, i64 16}
!153 = !{!144, !149, i64 72}
!154 = !{!144, !18, i64 12}
!155 = !{!156, !18, i64 0}
!156 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!157 = !{!156, !18, i64 4}
!158 = !{!159, !18, i64 0}
!159 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !156, i64 16}
!160 = !{!159, !6, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"double", !7, i64 0}
!163 = distinct !{!163, !90}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat3colEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat3colEi"}
!167 = !{!168, !18, i64 0}
!168 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!169 = !{!168, !18, i64 4}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv3Mat3colEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv3Mat3colEi"}
!173 = !{!144, !18, i64 8}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 float", !6, i64 0}
!177 = distinct !{!177, !90}
!178 = !{!49, !50, i64 0}
!179 = !{!180, !18, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!181 = !{!180, !18, i64 12}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
!189 = distinct !{!189, !90}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !90}
!197 = distinct !{!197, !90}
!198 = !{!175, !176, i64 16}
!199 = !{!175, !176, i64 8}
!200 = distinct !{!200, !90}

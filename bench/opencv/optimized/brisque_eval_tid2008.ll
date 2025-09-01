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
  tail call void @exit(i32 noundef 1) #26
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
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #27
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc unwind label %1172

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %97, ptr %44, align 8, !tbaa !39
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc32 unwind label %1172

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc35 unwind label %1174

.noexc35:                                         ; preds = %114
  unreachable

115:                                              ; preds = %105
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %116, ptr %43, align 8, !tbaa !39
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc36 unwind label %1174

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
          to label %129 unwind label %1176

129:                                              ; preds = %124
  %130 = load ptr, ptr %47, align 8, !tbaa !40
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %126, align 8, !tbaa !42
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %134 = load ptr, ptr %46, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %93
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %107, align 8, !tbaa !42
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %138 = load ptr, ptr %58, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %139, ptr %50, align 8, !tbaa !37
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc43 unwind label %1186

.noexc43:                                         ; preds = %141
  unreachable

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %143, ptr %42, align 8, !tbaa !39
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %142
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc44 unwind label %1186

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %145, ptr %50, align 8, !tbaa !40
  %146 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %146, ptr %139, align 8, !tbaa !36
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %142
  %147 = phi ptr [ %145, %.noexc44 ], [ %139, %142 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i41
  %149 = load i8, ptr %138, align 1, !tbaa !36
  store i8 %149, ptr %147, align 1, !tbaa !36
  br label %151

150:                                              ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %138, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i41
  %152 = load i64, ptr %42, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !42
  %154 = load ptr, ptr %50, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %156 = load i64, ptr %153, align 8, !tbaa !42, !noalias !43
  %157 = icmp eq i64 %156, 4611686018427387903
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

158:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc47 unwind label %1188

.noexc47:                                         ; preds = %158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %151
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc48 unwind label %1188

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %160, ptr %49, align 8, !tbaa !37, !alias.scope !43
  %161 = load ptr, ptr %159, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

164:                                              ; preds = %.noexc48
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.noexc48
  store ptr %161, ptr %49, align 8, !tbaa !40, !alias.scope !43
  %169 = load i64, ptr %162, align 8, !tbaa !36
  store i64 %169, ptr %160, align 8, !tbaa !36, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %164
  %171 = phi i64 [ %166, %164 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %171, ptr %173, align 8, !tbaa !42, !alias.scope !43
  store ptr %162, ptr %159, align 8, !tbaa !40
  store i64 0, ptr %172, align 8, !tbaa !42
  store i8 0, ptr %162, align 8, !tbaa !36
  %174 = load ptr, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %175, ptr %14, align 8, !tbaa !37, !alias.scope !54, !noalias !51
  %176 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !57
  %177 = load i64, ptr %173, align 8, !tbaa !42, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !57
  store i64 %177, ptr %13, align 8, !tbaa !39, !noalias !57
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %170
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc52 unwind label %1190

.noexc52:                                         ; preds = %.noexc.i.i.i
  store ptr %179, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %180 = load i64, ptr %13, align 8, !tbaa !39, !noalias !57
  store i64 %180, ptr %175, align 8, !tbaa !36, !alias.scope !54, !noalias !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc52, %170
  %181 = phi ptr [ %179, %.noexc52 ], [ %175, %170 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i
  %183 = load i8, ptr %176, align 1, !tbaa !36
  store i8 %183, ptr %181, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

184:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %184, %182, %._crit_edge.i.i.i.i
  %185 = load i64, ptr %13, align 8, !tbaa !39, !noalias !57
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !42, !alias.scope !54, !noalias !51
  %187 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !57
  %189 = load i64, ptr %186, align 8, !tbaa !42, !alias.scope !54, !noalias !51
  %190 = add i64 %189, -4611686018427387886
  %191 = icmp ult i64 %190, 18
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i.i unwind label %194

.noexc.i.i:                                       ; preds = %192
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %197 = icmp eq ptr %196, %175
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %194
  %198 = load i64, ptr %186, align 8, !tbaa !42, !alias.scope !54, !noalias !51
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %200, ptr %15, align 8, !tbaa !37, !alias.scope !58, !noalias !51
  %201 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !61
  %202 = load i64, ptr %173, align 8, !tbaa !42, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  store i64 %202, ptr %12, align 8, !tbaa !39, !noalias !61
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i.i109.i, label %._crit_edge.i.i.i102.i

.noexc.i.i109.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i51 unwind label %270

.noexc.i51:                                       ; preds = %.noexc.i.i109.i
  store ptr %204, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %205 = load i64, ptr %12, align 8, !tbaa !39, !noalias !61
  store i64 %205, ptr %200, align 8, !tbaa !36, !alias.scope !58, !noalias !51
  br label %._crit_edge.i.i.i102.i

._crit_edge.i.i.i102.i:                           ; preds = %.noexc.i51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %206 = phi ptr [ %204, %.noexc.i51 ], [ %200, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  ]

207:                                              ; preds = %._crit_edge.i.i.i102.i
  %208 = load i8, ptr %201, align 1, !tbaa !36
  store i8 %208, ptr %206, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i

209:                                              ; preds = %._crit_edge.i.i.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i: ; preds = %209, %207, %._crit_edge.i.i.i102.i
  %210 = load i64, ptr %12, align 8, !tbaa !39, !noalias !61
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !42, !alias.scope !58, !noalias !51
  %212 = load ptr, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  %214 = load i64, ptr %211, align 8, !tbaa !42, !alias.scope !58, !noalias !51
  %215 = add i64 %214, -4611686018427387887
  %216 = icmp ult i64 %215, 17
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i108.i unwind label %219

.noexc.i108.i:                                    ; preds = %217
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i103.i
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i unwind label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %15, align 8, !tbaa !40, !alias.scope !58, !noalias !51
  %222 = icmp eq ptr %221, %200
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i: ; preds = %219
  %223 = load i64, ptr %211, align 8, !tbaa !42, !alias.scope !58, !noalias !51
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #29
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i104.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %225 unwind label %272

225:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i
  %226 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types acquire, align 8, !noalias !51
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %235, !prof !62

228:                                              ; preds = %225
  %229 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #27
  %.not.i50 = icmp eq i32 %229, 0
  br i1 %.not.i50, label %235, label %230

230:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i8 0, i64 24, i1 false), !noalias !51
  %231 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %232 unwind label %274

232:                                              ; preds = %230
  store ptr %231, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 16), align 8, !tbaa !65, !noalias !51
  store i32 10, ptr %231, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 11, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 8, ptr %.sroa.7.0..sroa_idx.i, align 4
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #27
  br label %235

235:                                              ; preds = %232, %228, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !51
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8)
          to label %.preheader437.i unwind label %276

.preheader437.i:                                  ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %.preheader437.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !51
  store ptr %236, ptr %18, align 8, !tbaa !37, !noalias !51
  store i64 0, ptr %237, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %236, align 8, !tbaa !36, !noalias !51
  %248 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !51
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %17, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !22, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

254:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc112.i unwind label %.loopexit.split-lp439.i

.noexc112.i:                                      ; preds = %254
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i.i, label %260, label %257

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %259 = load i8, ptr %258, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc113.i unwind label %.loopexit438.i

.noexc113.i:                                      ; preds = %260
  %261 = load ptr, ptr %253, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef signext i8 %263(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit438.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc113.i, %257
  %.0.i.i.i.i = phi i8 [ %259, %257 ], [ %264, %.noexc113.i ]
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit438.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %266 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %375, label %268

268:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32, i64 noundef 0) #27
  %.not67.i = icmp eq i64 %269, -1
  br i1 %.not67.i, label %278, label %291

270:                                              ; preds = %.noexc.i.i109.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

272:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1053

274:                                              ; preds = %230
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #27
  br label %1052

276:                                              ; preds = %235
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1038

.loopexit438.i:                                   ; preds = %375, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc113.i, %260
  %lpad.loopexit440.i = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp439.i:                          ; preds = %254
  %lpad.loopexit.split-lp441.i = landingpad { ptr, i32 }
          cleanup
  br label %417

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 142) #28
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !51
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !42, !noalias !51
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %281
  %.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !51
  br label %417

291:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %292 = load i64, ptr %237, align 8, !tbaa !42, !noalias !70
  store ptr %238, ptr %22, align 8, !tbaa !37, !alias.scope !67, !noalias !51
  %293 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !70
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %269, i64 %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !70
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !39, !noalias !70
  %294 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %294, label %.noexc10.i.i.i, label %._crit_edge.i.i.i116.i

.noexc10.i.i.i:                                   ; preds = %291
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc117.i unwind label %359

.noexc117.i:                                      ; preds = %.noexc10.i.i.i
  store ptr %295, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %296 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %296, ptr %238, align 8, !tbaa !36, !alias.scope !67, !noalias !51
  br label %._crit_edge.i.i.i116.i

._crit_edge.i.i.i116.i:                           ; preds = %.noexc117.i, %291
  %297 = phi ptr [ %295, %.noexc117.i ], [ %238, %291 ]
  switch i64 %spec.select.i.i.i.i, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i116.i
  %299 = load i8, ptr %293, align 1, !tbaa !36
  store i8 %299, ptr %297, align 1, !tbaa !36
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %293, i64 %spec.select.i.i.i.i, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i116.i
  %302 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %302, ptr %239, align 8, !tbaa !42, !alias.scope !67, !noalias !51
  %303 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !70
  %305 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %306 = call double @strtod(ptr noundef nonnull captures(none) %305, ptr noundef null) #27
  %307 = fptrunc double %306 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !51
  %308 = add nuw i64 %269, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %309 = load i64, ptr %237, align 8, !tbaa !42, !noalias !74
  %.not393.i = icmp ult i64 %269, %309
  br i1 %.not393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %310

310:                                              ; preds = %301
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %308, i64 noundef %309) #28
          to label %.noexc121.i unwind label %.loopexit.split-lp444.i

.noexc121.i:                                      ; preds = %310
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %301
  store ptr %240, ptr %23, align 8, !tbaa !37, !alias.scope !71, !noalias !51
  %311 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !74
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %308
  %313 = sub nuw i64 %309, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !74
  store i64 %313, ptr %10, align 8, !tbaa !39, !noalias !74
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc10.i.i120.i, label %._crit_edge.i.i.i119.i

.noexc10.i.i120.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc122.i unwind label %.loopexit443.i

.noexc122.i:                                      ; preds = %.noexc10.i.i120.i
  store ptr %315, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %316 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %316, ptr %240, align 8, !tbaa !36, !alias.scope !71, !noalias !51
  br label %._crit_edge.i.i.i119.i

._crit_edge.i.i.i119.i:                           ; preds = %.noexc122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %317 = phi ptr [ %315, %.noexc122.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i.i119.i
  %319 = load i8, ptr %312, align 1, !tbaa !36
  store i8 %319, ptr %317, align 1, !tbaa !36
  br label %321

320:                                              ; preds = %._crit_edge.i.i.i119.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr nonnull align 1 %312, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i.i119.i
  %322 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %322, ptr %241, align 8, !tbaa !42, !alias.scope !71, !noalias !51
  %323 = load ptr, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store float %307, ptr %21, align 8, !tbaa !78, !alias.scope !75, !noalias !51
  store ptr %243, ptr %242, align 8, !tbaa !37, !alias.scope !75, !noalias !51
  %325 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !81
  %326 = icmp eq ptr %325, %240
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

327:                                              ; preds = %321
  %328 = load i64, ptr %241, align 8, !tbaa !42, !noalias !81
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %330, i1 false), !noalias !51
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %321
  store ptr %325, ptr %242, align 8, !tbaa !40, !alias.scope !75, !noalias !51
  %331 = load i64, ptr %240, align 8, !tbaa !36, !noalias !81
  store i64 %331, ptr %243, align 8, !tbaa !36, !alias.scope !75, !noalias !51
  %.pre.i.i = load i64, ptr %241, align 8, !tbaa !42, !noalias !81
  br label %332

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i, %327
  %333 = phi i64 [ %328, %327 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i ]
  store i64 %333, ptr %244, align 8, !tbaa !42, !alias.scope !75, !noalias !51
  store ptr %240, ptr %23, align 8, !tbaa !40, !noalias !81
  store i64 0, ptr %241, align 8, !tbaa !42, !noalias !81
  store i8 0, ptr %240, align 8, !tbaa !36, !noalias !81
  %334 = load ptr, ptr %245, align 8, !tbaa !82, !noalias !51
  %335 = load ptr, ptr %246, align 8, !tbaa !85, !noalias !51
  %.not.i.i = icmp eq ptr %334, %335
  br i1 %.not.i.i, label %347, label %336

336:                                              ; preds = %332
  store float %307, ptr %334, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !37
  %339 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %340 = icmp eq ptr %339, %243
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

341:                                              ; preds = %336
  %342 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %343, i1 false)
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %336
  store ptr %339, ptr %337, align 8, !tbaa !40
  %344 = load i64, ptr %243, align 8, !tbaa !36, !noalias !51
  store i64 %344, ptr %338, align 8, !tbaa !36
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %341
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %333, ptr %345, align 8, !tbaa !42
  store ptr %243, ptr %242, align 8, !tbaa !40, !noalias !51
  store i64 0, ptr %244, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %243, align 8, !tbaa !36, !noalias !51
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 40
  store ptr %346, ptr %245, align 8, !tbaa !82, !noalias !51
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i

347:                                              ; preds = %332
  invoke void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %334, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i unwind label %361

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i: ; preds = %347
  %.pre.i49 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %348 = icmp eq ptr %.pre.i49, %243
  br i1 %348, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i
  %.pre = load i64, ptr %244, align 8, !tbaa !42, !noalias !51
  %349 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i
  %350 = phi i1 [ %349, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge ], [ true, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %350)
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef %.pre.i49) #29
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  %351 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %352 = icmp eq ptr %351, %240
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %353 = load i64, ptr %241, align 8, !tbaa !42, !noalias !51
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %351) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  %355 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %356 = icmp eq ptr %355, %238
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %357 = load i64, ptr %239, align 8, !tbaa !42, !noalias !51
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  call void @_ZdlPv(ptr noundef %355) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !51
  br label %375

359:                                              ; preds = %.noexc10.i.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

.loopexit443.i:                                   ; preds = %.noexc10.i.i120.i
  %lpad.loopexit445.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

.loopexit.split-lp444.i:                          ; preds = %310
  %lpad.loopexit.split-lp446.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %364 = icmp eq ptr %363, %243
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i: ; preds = %361
  %365 = load i64, ptr %244, align 8, !tbaa !42, !noalias !51
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #29
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i
  %367 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %368 = icmp eq ptr %367, %240
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i
  %369 = load i64, ptr %241, align 8, !tbaa !42, !noalias !51
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i
  call void @_ZdlPv(ptr noundef %367) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %.loopexit.split-lp444.i, %.loopexit443.i
  %.pn69.pn.i = phi { ptr, i32 } [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %lpad.loopexit445.i, %.loopexit443.i ], [ %lpad.loopexit.split-lp446.i, %.loopexit.split-lp444.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  %371 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %372 = icmp eq ptr %371, %238
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %373 = load i64, ptr %239, align 8, !tbaa !42, !noalias !51
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  call void @_ZdlPv(ptr noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %359
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %360, %359 ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !51
  br label %417

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %376 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %377 unwind label %.loopexit438.i

377:                                              ; preds = %375
  %378 = icmp eq i32 %376, -1
  %379 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %380 = icmp eq ptr %379, %236
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %377
  %381 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  br i1 %378, label %.preheader436.i, label %247

.preheader436.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre917.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %.pre918.i = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 17
  br label %.preheader435.i

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.loopexit.split-lp439.i, %.loopexit438.i
  %.pn74.i = phi { ptr, i32 } [ %.pn69.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit440.i, %.loopexit438.i ], [ %lpad.loopexit.split-lp441.i, %.loopexit.split-lp439.i ]
  %418 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %419 = icmp eq ptr %418, %236
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %417
  %420 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  br label %1024

.preheader435.i:                                  ; preds = %._crit_edge892.i, %.preheader436.i
  %422 = phi ptr [ %.pre918.i, %.preheader436.i ], [ %474, %._crit_edge892.i ]
  %423 = phi ptr [ %.pre917.i, %.preheader436.i ], [ %475, %._crit_edge892.i ]
  %indvars.iv913.i = phi i64 [ 0, %.preheader436.i ], [ %indvars.iv.next914.pre-phi.i, %._crit_edge892.i ]
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %424, %425
  %427 = lshr exact i64 %426, 2
  %428 = trunc i64 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.preheader.lr.ph.i, label %.preheader435.._crit_edge892_crit_edge.i

.preheader435.._crit_edge892_crit_edge.i:         ; preds = %.preheader435.i
  %.pre919.i = add nuw nsw i64 %indvars.iv913.i, 1
  br label %._crit_edge892.i

.preheader.lr.ph.i:                               ; preds = %.preheader435.i
  %430 = icmp samesign ult i64 %indvars.iv913.i, 9
  %431 = zext i1 %430 to i64
  %432 = select i1 %430, ptr @.str.12, ptr @.str.13
  %433 = add nuw nsw i64 %indvars.iv913.i, 1
  %434 = icmp samesign ugt i64 %indvars.iv913.i, 8
  %435 = trunc nuw nsw i64 %433 to i8
  %436 = or disjoint i8 %435, 48
  %437 = shl nuw nsw i64 %433, 1
  %438 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %spec.select.i = select i1 %430, i64 1, i64 2
  br label %.preheader.i

440:                                              ; preds = %._crit_edge892.i
  %441 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %441, ptr %17, align 8, !tbaa !9, !noalias !51
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %443 = getelementptr i8, ptr %441, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %17, i64 %444
  store ptr %442, ptr %445, align 8, !tbaa !9, !noalias !51
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %446) #27
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %447, ptr %17, align 8, !tbaa !9, !noalias !51
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %449 = getelementptr i8, ptr %447, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %17, i64 %450
  store ptr %448, ptr %451, align 8, !tbaa !9, !noalias !51
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %452, align 8, !tbaa !86, !noalias !51
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %453) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  %454 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %455 = load ptr, ptr %245, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i.i = icmp eq ptr %454, %455
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %440, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %463, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %454, %440 ]
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !42
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %457) #29
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %463, %455
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %440
  %464 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %454, %440 ]
  %.not.i.i.i151.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %464) #29
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i: ; preds = %465, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  %466 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %467 = icmp eq ptr %466, %200
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i
  %468 = load i64, ptr %211, align 8, !tbaa !42, !noalias !51
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %466) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  %470 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %471 = icmp eq ptr %470, %175
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %472 = load i64, ptr %186, align 8, !tbaa !42, !noalias !51
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  call void @_ZdlPv(ptr noundef %470) #29
  br label %1062

.preheader.i:                                     ; preds = %476, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %476 ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge892.i:                                 ; preds = %476, %.preheader435.._crit_edge892_crit_edge.i
  %indvars.iv.next914.pre-phi.i = phi i64 [ %.pre919.i, %.preheader435.._crit_edge892_crit_edge.i ], [ %433, %476 ]
  %474 = phi ptr [ %422, %.preheader435.._crit_edge892_crit_edge.i ], [ %478, %476 ]
  %475 = phi ptr [ %423, %.preheader435.._crit_edge892_crit_edge.i ], [ %477, %476 ]
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next914.pre-phi.i, 25
  br i1 %exitcond916.not.i, label %440, label %.preheader435.i, !llvm.loop !91

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %478 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %sext.i = shl i64 %481, 30
  %482 = ashr i64 %sext.i, 32
  %483 = icmp slt i64 %indvars.iv.next.i, %482
  br i1 %483, label %.preheader.i, label %._crit_edge892.i, !llvm.loop !92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, %.preheader.i
  %.061890.i = phi i32 [ 1, %.preheader.i ], [ %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !51
  store ptr %383, ptr %32, align 8, !tbaa !37, !noalias !51
  store i8 105, ptr %383, align 8, !tbaa !36, !noalias !51
  store i64 1, ptr %384, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %416, align 1, !tbaa !36, !noalias !51
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %432, i64 noundef %431)
          to label %.noexc164.i unwind label %.loopexit.i

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %385, ptr %31, align 8, !tbaa !37, !alias.scope !93, !noalias !51
  %485 = load ptr, ptr %484, align 8, !tbaa !40
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

488:                                              ; preds = %.noexc164.i
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !42
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = add nuw nsw i64 %490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %486, i64 %492, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %.noexc164.i
  store ptr %485, ptr %31, align 8, !tbaa !40, !alias.scope !93, !noalias !51
  %493 = load i64, ptr %486, align 8, !tbaa !36
  store i64 %493, ptr %385, align 8, !tbaa !36, !alias.scope !93, !noalias !51
  %.phi.trans.insert.i161.i = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i162.i = load i64, ptr %.phi.trans.insert.i161.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %488
  %494 = phi i64 [ %490, %488 ], [ %.pre.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %494, ptr %386, align 8, !tbaa !42, !alias.scope !93, !noalias !51
  store ptr %486, ptr %484, align 8, !tbaa !40
  store i64 0, ptr %495, align 8, !tbaa !42
  store i8 0, ptr %486, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %387, ptr %33, align 8, !tbaa !37, !alias.scope !96, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %spec.select.i, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i unwind label %501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %496 = load ptr, ptr %33, align 8, !tbaa !40, !alias.scope !96, !noalias !51
  br i1 %434, label %497, label %_ZNSt7__cxx119to_stringEi.exit.i

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %498 = load i8, ptr %439, align 1, !tbaa !36, !noalias !99
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 %498, ptr %499, align 1, !tbaa !36
  %500 = load i8, ptr %438, align 2, !tbaa !36, !noalias !99
  br label %_ZNSt7__cxx119to_stringEi.exit.i

501:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %storemerge.i.i.i = phi i8 [ %500, %497 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i ]
  store i8 %storemerge.i.i.i, ptr %496, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %504 = load i64, ptr %386, align 8, !tbaa !42, !noalias !103
  %505 = load i64, ptr %388, align 8, !tbaa !42, !noalias !103
  %506 = add i64 %505, %504
  %507 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !103
  %508 = icmp eq ptr %507, %385
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

509:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %510 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %509, %_ZNSt7__cxx119to_stringEi.exit.i
  %511 = load i64, ptr %385, align 8, !noalias !103
  %512 = select i1 %508, i64 15, i64 %511
  %513 = icmp ugt i64 %506, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %515 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %516 = icmp eq ptr %515, %387
  br i1 %516, label %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

517:                                              ; preds = %514
  %518 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %517, %514
  %519 = load i64, ptr %387, align 8, !noalias !103
  %520 = select i1 %516, i64 15, i64 %519
  %.not.i166.i = icmp ugt i64 %506, %520
  br i1 %.not.i166.i, label %533, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %507, i64 noundef %504)
          to label %.noexc168.i unwind label %.loopexit395.i

.noexc168.i:                                      ; preds = %.critedge.i.i
  store ptr %389, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

525:                                              ; preds = %.noexc168.i
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !42
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = add nuw nsw i64 %527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %529, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.noexc168.i
  store ptr %522, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %530 = load i64, ptr %523, align 8, !tbaa !36
  store i64 %530, ptr %389, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %525
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !42
  store i64 %532, ptr %390, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %523, ptr %521, align 8, !tbaa !40
  store i64 0, ptr %531, align 8, !tbaa !42
  store i8 0, ptr %523, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %534 = sub i64 4611686018427387903, %504
  %535 = icmp ult i64 %534, %505
  br i1 %535, label %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

536:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc169.i unwind label %.loopexit.split-lp396.i

.noexc169.i:                                      ; preds = %536
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %533
  %537 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %537, i64 noundef %505)
          to label %.noexc170.i unwind label %.loopexit395.i

.noexc170.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %389, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %539 = load ptr, ptr %538, align 8, !tbaa !40
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

542:                                              ; preds = %.noexc170.i
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !42
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i64 %544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %540, i64 %546, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc170.i
  store ptr %539, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %547 = load i64, ptr %540, align 8, !tbaa !36
  store i64 %547, ptr %389, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %542
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !42
  store i64 %549, ptr %390, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %540, ptr %538, align 8, !tbaa !40
  store i64 0, ptr %548, align 8, !tbaa !42
  store i8 0, ptr %540, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %550 = load i64, ptr %390, align 8, !tbaa !42, !noalias !107
  %551 = icmp eq i64 %550, 4611686018427387903
  br i1 %551, label %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i

552:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc176.i unwind label %.loopexit.split-lp401.i

.noexc176.i:                                      ; preds = %552
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc177.i unwind label %.loopexit400.i

.noexc177.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  store ptr %391, ptr %29, align 8, !tbaa !37, !alias.scope !104, !noalias !51
  %554 = load ptr, ptr %553, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

557:                                              ; preds = %.noexc177.i
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !42
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  %561 = add nuw nsw i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %555, i64 %561, i1 false)
  br label %563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %.noexc177.i
  store ptr %554, ptr %29, align 8, !tbaa !40, !alias.scope !104, !noalias !51
  %562 = load i64, ptr %555, align 8, !tbaa !36
  store i64 %562, ptr %391, align 8, !tbaa !36, !alias.scope !104, !noalias !51
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.pre.i174.i = load i64, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !42
  br label %563

563:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %557
  %564 = phi i64 [ %559, %557 ], [ %.pre.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %564, ptr %392, align 8, !tbaa !42, !alias.scope !104, !noalias !51
  store ptr %555, ptr %553, align 8, !tbaa !40
  store i64 0, ptr %565, align 8, !tbaa !42
  store i8 0, ptr %555, align 8, !tbaa !36
  %566 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %indvars.iv.i
  %568 = load i32, ptr %567, align 4, !tbaa !108
  %569 = icmp slt i32 %568, 10
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %570 = zext i1 %569 to i64
  %571 = load i64, ptr %392, align 8, !tbaa !42, !noalias !112
  %572 = sub i64 4611686018427387903, %571
  %573 = icmp ult i64 %572, %570
  br i1 %573, label %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i

574:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc184.i unwind label %.loopexit.split-lp406.i

.noexc184.i:                                      ; preds = %574
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i: ; preds = %563
  %575 = select i1 %569, ptr @.str.12, ptr @.str.13
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %575, i64 noundef %570)
          to label %.noexc185.i unwind label %.loopexit405.i

.noexc185.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  store ptr %393, ptr %28, align 8, !tbaa !37, !alias.scope !109, !noalias !51
  %577 = load ptr, ptr %576, align 8, !tbaa !40
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

580:                                              ; preds = %.noexc185.i
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !42
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  %584 = add nuw nsw i64 %582, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(1) %578, i64 %584, i1 false)
  br label %586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %.noexc185.i
  store ptr %577, ptr %28, align 8, !tbaa !40, !alias.scope !109, !noalias !51
  %585 = load i64, ptr %578, align 8, !tbaa !36
  store i64 %585, ptr %393, align 8, !tbaa !36, !alias.scope !109, !noalias !51
  %.phi.trans.insert.i181.i = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i181.i, align 8, !tbaa !42
  br label %586

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %580
  %587 = phi i64 [ %582, %580 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 %587, ptr %394, align 8, !tbaa !42, !alias.scope !109, !noalias !51
  store ptr %578, ptr %576, align 8, !tbaa !40
  store i64 0, ptr %588, align 8, !tbaa !42
  store i8 0, ptr %578, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !51
  %589 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %590 = getelementptr inbounds nuw i32, ptr %589, i64 %indvars.iv.i
  %591 = load i32, ptr %590, align 4, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %592 = call i32 @llvm.abs.i32(i32 %591, i1 false)
  %593 = icmp ult i32 %592, 10
  br i1 %593, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %586, %605
  %.02230.i.i188.i = phi i32 [ %606, %605 ], [ %592, %586 ]
  %.02329.i.i189.i = phi i32 [ %607, %605 ], [ 1, %586 ]
  %594 = icmp ult i32 %.02230.i.i188.i, 100
  br i1 %594, label %595, label %597

595:                                              ; preds = %.lr.ph.i.i187.i
  %596 = add i32 %.02329.i.i189.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

597:                                              ; preds = %.lr.ph.i.i187.i
  %598 = icmp ult i32 %.02230.i.i188.i, 1000
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = add i32 %.02329.i.i189.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

601:                                              ; preds = %597
  %602 = icmp ult i32 %.02230.i.i188.i, 10000
  br i1 %602, label %603, label %605

603:                                              ; preds = %601
  %604 = add i32 %.02329.i.i189.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

605:                                              ; preds = %601
  %606 = udiv i32 %.02230.i.i188.i, 10000
  %607 = add i32 %.02329.i.i189.i, 4
  %608 = icmp ult i32 %.02230.i.i188.i, 100000
  br i1 %608, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i, !llvm.loop !116

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i: ; preds = %605, %603, %599, %595, %586
  %.0.i.i191.i = phi i32 [ %596, %595 ], [ %600, %599 ], [ %604, %603 ], [ 1, %586 ], [ %607, %605 ]
  %.lobit.i192.i = lshr i32 %591, 31
  %609 = add i32 %.0.i.i191.i, %.lobit.i192.i
  %610 = zext i32 %609 to i64
  store ptr %395, ptr %34, align 8, !tbaa !37, !alias.scope !113, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %610, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i unwind label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %611 = zext nneg i32 %.lobit.i192.i to i64
  %612 = load ptr, ptr %34, align 8, !tbaa !40, !alias.scope !113, !noalias !51
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  %614 = icmp ugt i32 %592, 99
  br i1 %614, label %.lr.ph.preheader.i.i197.i, label %._crit_edge.i.i194.i

.lr.ph.preheader.i.i197.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %615 = add i32 %.0.i.i191.i, -1
  br label %.lr.ph.i11.i198.i

.lr.ph.i11.i198.i:                                ; preds = %.lr.ph.i11.i198.i, %.lr.ph.preheader.i.i197.i
  %.020.i.i199.i = phi i32 [ %618, %.lr.ph.i11.i198.i ], [ %592, %.lr.ph.preheader.i.i197.i ]
  %.01819.i.i200.i = phi i32 [ %629, %.lr.ph.i11.i198.i ], [ %615, %.lr.ph.preheader.i.i197.i ]
  %616 = urem i32 %.020.i.i199.i, 100
  %617 = shl nuw nsw i32 %616, 1
  %618 = udiv i32 %.020.i.i199.i, 100
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !36, !noalias !117
  %623 = zext i32 %.01819.i.i200.i to i64
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 %623
  store i8 %622, ptr %624, align 1, !tbaa !36
  %625 = load i8, ptr %620, align 2, !tbaa !36, !noalias !117
  %626 = add i32 %.01819.i.i200.i, -1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 %627
  store i8 %625, ptr %628, align 1, !tbaa !36
  %629 = add i32 %.01819.i.i200.i, -2
  %630 = icmp ugt i32 %.020.i.i199.i, 9999
  br i1 %630, label %.lr.ph.i11.i198.i, label %._crit_edge.i.i194.i, !llvm.loop !118

._crit_edge.i.i194.i:                             ; preds = %.lr.ph.i11.i198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %.0.lcssa.i.i195.i = phi i32 [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i ], [ %618, %.lr.ph.i11.i198.i ]
  %631 = icmp samesign ugt i32 %.0.lcssa.i.i195.i, 9
  br i1 %631, label %632, label %640

632:                                              ; preds = %._crit_edge.i.i194.i
  %633 = shl nuw nsw i32 %.0.lcssa.i.i195.i, 1
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !36, !noalias !117
  %638 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store i8 %637, ptr %638, align 1, !tbaa !36
  %639 = load i8, ptr %635, align 2, !tbaa !36, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

640:                                              ; preds = %._crit_edge.i.i194.i
  %641 = trunc nuw nsw i32 %.0.lcssa.i.i195.i to i8
  %642 = or disjoint i8 %641, 48
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

643:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit201.i:              ; preds = %640, %632
  %storemerge.i.i196.i = phi i8 [ %642, %640 ], [ %639, %632 ]
  store i8 %storemerge.i.i196.i, ptr %613, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %646 = load i64, ptr %394, align 8, !tbaa !42, !noalias !122
  %647 = load i64, ptr %396, align 8, !tbaa !42, !noalias !122
  %648 = add i64 %647, %646
  %649 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !122
  %650 = icmp eq ptr %649, %393
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

651:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit201.i
  %652 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i: ; preds = %651, %_ZNSt7__cxx119to_stringEi.exit201.i
  %653 = load i64, ptr %393, align 8, !noalias !122
  %654 = select i1 %650, i64 15, i64 %653
  %655 = icmp ugt i64 %648, %654
  br i1 %655, label %656, label %675

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %657 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %658 = icmp eq ptr %657, %395
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

659:                                              ; preds = %656
  %660 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i: ; preds = %659, %656
  %661 = load i64, ptr %395, align 8, !noalias !122
  %662 = select i1 %658, i64 15, i64 %661
  %.not.i207.i = icmp ugt i64 %648, %662
  br i1 %.not.i207.i, label %675, label %.critedge.i208.i

.critedge.i208.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %649, i64 noundef %646)
          to label %.noexc211.i unwind label %.loopexit410.i

.noexc211.i:                                      ; preds = %.critedge.i208.i
  store ptr %397, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %664 = load ptr, ptr %663, align 8, !tbaa !40
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

667:                                              ; preds = %.noexc211.i
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !42
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = add nuw nsw i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %665, i64 %671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %.noexc211.i
  store ptr %664, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %672 = load i64, ptr %665, align 8, !tbaa !36
  store i64 %672, ptr %397, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %667
  %673 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !42
  store i64 %674, ptr %398, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %665, ptr %663, align 8, !tbaa !40
  store i64 0, ptr %673, align 8, !tbaa !42
  store i8 0, ptr %665, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %676 = sub i64 4611686018427387903, %646
  %677 = icmp ult i64 %676, %647
  br i1 %677, label %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i

678:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc212.i unwind label %.loopexit.split-lp411.i

.noexc212.i:                                      ; preds = %678
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i: ; preds = %675
  %679 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %679, i64 noundef %647)
          to label %.noexc213.i unwind label %.loopexit410.i

.noexc213.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i
  store ptr %397, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %681 = load ptr, ptr %680, align 8, !tbaa !40
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i

684:                                              ; preds = %.noexc213.i
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !42
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  %688 = add nuw nsw i64 %686, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %682, i64 %688, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i: ; preds = %.noexc213.i
  store ptr %681, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %689 = load i64, ptr %682, align 8, !tbaa !36
  store i64 %689, ptr %397, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i, %684
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !42
  store i64 %691, ptr %398, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %682, ptr %680, align 8, !tbaa !40
  store i64 0, ptr %690, align 8, !tbaa !42
  store i8 0, ptr %682, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %692 = load i64, ptr %398, align 8, !tbaa !42, !noalias !126
  %693 = icmp eq i64 %692, 4611686018427387903
  br i1 %693, label %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i

694:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc220.i unwind label %.loopexit.split-lp416.i

.noexc220.i:                                      ; preds = %694
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  %695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc221.i unwind label %.loopexit415.i

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  store ptr %399, ptr %26, align 8, !tbaa !37, !alias.scope !123, !noalias !51
  %696 = load ptr, ptr %695, align 8, !tbaa !40
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

699:                                              ; preds = %.noexc221.i
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !42
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(1) %697, i64 %703, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %.noexc221.i
  store ptr %696, ptr %26, align 8, !tbaa !40, !alias.scope !123, !noalias !51
  %704 = load i64, ptr %697, align 8, !tbaa !36
  store i64 %704, ptr %399, align 8, !tbaa !36, !alias.scope !123, !noalias !51
  %.phi.trans.insert.i217.i = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.pre.i218.i = load i64, ptr %.phi.trans.insert.i217.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %699
  %705 = phi i64 [ %701, %699 ], [ %.pre.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i64 %705, ptr %400, align 8, !tbaa !42, !alias.scope !123, !noalias !51
  store ptr %697, ptr %695, align 8, !tbaa !40
  store i64 0, ptr %706, align 8, !tbaa !42
  store i8 0, ptr %697, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !51
  store ptr %401, ptr %35, align 8, !tbaa !37, !alias.scope !127, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i unwind label %715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %707 = load ptr, ptr %35, align 8, !tbaa !40, !alias.scope !127, !noalias !51
  %708 = trunc nuw nsw i32 %.061890.i to i8
  %709 = or disjoint i8 %708, 48
  store i8 %709, ptr %707, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %710 = load i64, ptr %400, align 8, !tbaa !42, !noalias !133
  %711 = load i64, ptr %402, align 8, !tbaa !42, !noalias !133
  %712 = add i64 %711, %710
  %713 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !133
  %714 = icmp eq ptr %713, %399
  br i1 %714, label %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

715:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #31
  unreachable

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %719 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i: ; preds = %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %720 = load i64, ptr %399, align 8, !noalias !133
  %721 = select i1 %714, i64 15, i64 %720
  %722 = icmp ugt i64 %712, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %724 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %725 = icmp eq ptr %724, %401
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

726:                                              ; preds = %723
  %727 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i: ; preds = %726, %723
  %728 = load i64, ptr %401, align 8, !noalias !133
  %729 = select i1 %725, i64 15, i64 %728
  %.not.i243.i = icmp ugt i64 %712, %729
  br i1 %.not.i243.i, label %742, label %.critedge.i244.i

.critedge.i244.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %713, i64 noundef %710)
          to label %.noexc247.i unwind label %.loopexit420.i

.noexc247.i:                                      ; preds = %.critedge.i244.i
  store ptr %403, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %731 = load ptr, ptr %730, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

734:                                              ; preds = %.noexc247.i
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !42
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = add nuw nsw i64 %736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %732, i64 %738, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %.noexc247.i
  store ptr %731, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %739 = load i64, ptr %732, align 8, !tbaa !36
  store i64 %739, ptr %403, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %734
  %740 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !42
  store i64 %741, ptr %404, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %732, ptr %730, align 8, !tbaa !40
  store i64 0, ptr %740, align 8, !tbaa !42
  store i8 0, ptr %732, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %743 = sub i64 4611686018427387903, %710
  %744 = icmp ult i64 %743, %711
  br i1 %744, label %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i

745:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc248.i unwind label %.loopexit.split-lp421.i

.noexc248.i:                                      ; preds = %745
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i: ; preds = %742
  %746 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %746, i64 noundef %711)
          to label %.noexc249.i unwind label %.loopexit420.i

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i
  store ptr %403, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %748 = load ptr, ptr %747, align 8, !tbaa !40
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i

751:                                              ; preds = %.noexc249.i
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !42
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  %755 = add nuw nsw i64 %753, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %755, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i: ; preds = %.noexc249.i
  store ptr %748, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %756 = load i64, ptr %749, align 8, !tbaa !36
  store i64 %756, ptr %403, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i, %751
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !42
  store i64 %758, ptr %404, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %749, ptr %747, align 8, !tbaa !40
  store i64 0, ptr %757, align 8, !tbaa !42
  store i8 0, ptr %749, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %759 = load i64, ptr %404, align 8, !tbaa !42, !noalias !137
  %760 = and i64 %759, -4
  %761 = icmp eq i64 %760, 4611686018427387900
  br i1 %761, label %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i

762:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc256.i unwind label %.loopexit.split-lp426.i

.noexc256.i:                                      ; preds = %762
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %.noexc257.i unwind label %.loopexit425.i

.noexc257.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  store ptr %405, ptr %24, align 8, !tbaa !37, !alias.scope !134, !noalias !51
  %764 = load ptr, ptr %763, align 8, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

767:                                              ; preds = %.noexc257.i
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !42
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  %771 = add nuw nsw i64 %769, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %405, ptr noundef nonnull align 8 dereferenceable(1) %765, i64 %771, i1 false)
  br label %773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %.noexc257.i
  store ptr %764, ptr %24, align 8, !tbaa !40, !alias.scope !134, !noalias !51
  %772 = load i64, ptr %765, align 8, !tbaa !36
  store i64 %772, ptr %405, align 8, !tbaa !36, !alias.scope !134, !noalias !51
  %.phi.trans.insert.i253.i = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.pre.i254.i = load i64, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !42
  br label %773

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %767
  %774 = phi i64 [ %769, %767 ], [ %.pre.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i ]
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i64 %774, ptr %406, align 8, !tbaa !42, !alias.scope !134, !noalias !51
  store ptr %765, ptr %763, align 8, !tbaa !40
  store i64 0, ptr %775, align 8, !tbaa !42
  store i8 0, ptr %765, align 8, !tbaa !36
  %776 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %777 = icmp eq ptr %776, %403
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i: ; preds = %773
  %778 = load i64, ptr %404, align 8, !tbaa !42, !noalias !51
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %773
  call void @_ZdlPv(ptr noundef %776) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i
  %780 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %781 = icmp eq ptr %780, %401
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  %782 = load i64, ptr %402, align 8, !tbaa !42, !noalias !51
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  call void @_ZdlPv(ptr noundef %780) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !51
  %784 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %785 = icmp eq ptr %784, %399
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %786 = load i64, ptr %400, align 8, !tbaa !42, !noalias !51
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  call void @_ZdlPv(ptr noundef %784) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  %788 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %789 = icmp eq ptr %788, %397
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %790 = load i64, ptr %398, align 8, !tbaa !42, !noalias !51
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef %788) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  %792 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %793 = icmp eq ptr %792, %395
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %794 = load i64, ptr %396, align 8, !tbaa !42, !noalias !51
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef %792) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !51
  %796 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %797 = icmp eq ptr %796, %393
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %798 = load i64, ptr %394, align 8, !tbaa !42, !noalias !51
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  call void @_ZdlPv(ptr noundef %796) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  %800 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %801 = icmp eq ptr %800, %391
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  %802 = load i64, ptr %392, align 8, !tbaa !42, !noalias !51
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef %800) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  %804 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %805 = icmp eq ptr %804, %389
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %806 = load i64, ptr %390, align 8, !tbaa !42, !noalias !51
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  call void @_ZdlPv(ptr noundef %804) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  %808 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %809 = icmp eq ptr %808, %387
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  %810 = load i64, ptr %388, align 8, !tbaa !42, !noalias !51
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  call void @_ZdlPv(ptr noundef %808) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !51
  %812 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %813 = icmp eq ptr %812, %385
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  %814 = load i64, ptr %386, align 8, !tbaa !42, !noalias !51
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  call void @_ZdlPv(ptr noundef %812) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i
  %816 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %817 = icmp eq ptr %816, %383
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  %818 = load i64, ptr %384, align 8, !tbaa !42, !noalias !51
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  call void @_ZdlPv(ptr noundef %816) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !51
  %820 = load ptr, ptr %16, align 8, !tbaa !138, !noalias !51
  %821 = load ptr, ptr %245, align 8, !tbaa !138, !noalias !51
  %.not394885.i = icmp eq ptr %820, %821
  br i1 %.not394885.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i
  %822 = load i64, ptr %406, align 8, !tbaa !42, !noalias !51
  %.fr124 = freeze i64 %822
  %823 = load ptr, ptr %24, align 8, !noalias !51
  %824 = icmp eq i64 %.fr124, 0
  br i1 %824, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  %.sroa.0376.0886.i.us = phi ptr [ %828, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us ], [ %820, %.lr.ph.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 16
  %826 = load i64, ptr %825, align 8, !tbaa !42
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us: ; preds = %.lr.ph.i.split.us
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 40
  %.not394.i.us = icmp eq ptr %828, %821
  br i1 %.not394.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split.us

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

.loopexit395.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.critedge.i.i
  %lpad.loopexit397.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit.split-lp396.i:                          ; preds = %536
  %lpad.loopexit.split-lp398.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit400.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  %lpad.loopexit402.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit.split-lp401.i:                          ; preds = %552
  %lpad.loopexit.split-lp403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit405.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit.split-lp406.i:                          ; preds = %574
  %lpad.loopexit.split-lp408.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit410.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i, %.critedge.i208.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit.split-lp411.i:                          ; preds = %678
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit415.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  %lpad.loopexit417.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit.split-lp416.i:                          ; preds = %694
  %lpad.loopexit.split-lp418.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit420.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i, %.critedge.i244.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp421.i:                          ; preds = %745
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit425.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp426.i:                          ; preds = %762
  %lpad.loopexit.split-lp428.i = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %.loopexit.split-lp426.i, %.loopexit425.i
  %lpad.phi429.i = phi { ptr, i32 } [ %lpad.loopexit427.i, %.loopexit425.i ], [ %lpad.loopexit.split-lp428.i, %.loopexit.split-lp426.i ]
  %830 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %831 = icmp eq ptr %830, %403
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %829
  %832 = load i64, ptr %404, align 8, !tbaa !42, !noalias !51
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %.loopexit.split-lp421.i, %.loopexit420.i
  %.pn76.i = phi { ptr, i32 } [ %lpad.phi429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %lpad.phi429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit422.i, %.loopexit420.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp421.i ]
  %834 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %835 = icmp eq ptr %834, %401
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %836 = load i64, ptr %402, align 8, !tbaa !42, !noalias !51
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  call void @_ZdlPv(ptr noundef %834) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !51
  %838 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %839 = icmp eq ptr %838, %399
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  %840 = load i64, ptr %400, align 8, !tbaa !42, !noalias !51
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  call void @_ZdlPv(ptr noundef %838) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, %.loopexit.split-lp416.i, %.loopexit415.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i ], [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i ], [ %lpad.loopexit417.i, %.loopexit415.i ], [ %lpad.loopexit.split-lp418.i, %.loopexit.split-lp416.i ]
  %842 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %843 = icmp eq ptr %842, %397
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %844 = load i64, ptr %398, align 8, !tbaa !42, !noalias !51
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @_ZdlPv(ptr noundef %842) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, %.loopexit.split-lp411.i, %.loopexit410.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i ], [ %.pn76.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ]
  %846 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %847 = icmp eq ptr %846, %395
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %848 = load i64, ptr %396, align 8, !tbaa !42, !noalias !51
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  call void @_ZdlPv(ptr noundef %846) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !51
  %850 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %851 = icmp eq ptr %850, %393
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %852 = load i64, ptr %394, align 8, !tbaa !42, !noalias !51
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %850) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, %.loopexit.split-lp406.i, %.loopexit405.i
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i ], [ %.pn76.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i ], [ %lpad.loopexit407.i, %.loopexit405.i ], [ %lpad.loopexit.split-lp408.i, %.loopexit.split-lp406.i ]
  %854 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %855 = icmp eq ptr %854, %391
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  %856 = load i64, ptr %392, align 8, !tbaa !42, !noalias !51
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @_ZdlPv(ptr noundef %854) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, %.loopexit.split-lp401.i, %.loopexit400.i
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i ], [ %.pn76.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %lpad.loopexit402.i, %.loopexit400.i ], [ %lpad.loopexit.split-lp403.i, %.loopexit.split-lp401.i ]
  %858 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %859 = icmp eq ptr %858, %389
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  %860 = load i64, ptr %390, align 8, !tbaa !42, !noalias !51
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %858) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, %.loopexit.split-lp396.i, %.loopexit395.i
  %.pn76.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i ], [ %.pn76.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %lpad.loopexit397.i, %.loopexit395.i ], [ %lpad.loopexit.split-lp398.i, %.loopexit.split-lp396.i ]
  %862 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %863 = icmp eq ptr %862, %387
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  %864 = load i64, ptr %388, align 8, !tbaa !42, !noalias !51
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @_ZdlPv(ptr noundef %862) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !51
  %866 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %867 = icmp eq ptr %866, %385
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %868 = load i64, ptr %386, align 8, !tbaa !42, !noalias !51
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  call void @_ZdlPv(ptr noundef %866) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, %.loopexit.i
  %.pn76.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i ], [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %870 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %871 = icmp eq ptr %870, %383
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  %872 = load i64, ptr %384, align 8, !tbaa !42, !noalias !51
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZdlPv(ptr noundef %870) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i
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
  %.sroa.0376.0886.i = phi ptr [ %880, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i ], [ %820, %.lr.ph.i ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 16
  %875 = load i64, ptr %874, align 8, !tbaa !42
  %876 = icmp eq i64 %875, %.fr124
  br i1 %876, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !40
  %bcmp.i.i = call i32 @bcmp(ptr %878, ptr %823, i64 %.fr124)
  %879 = icmp eq i32 %bcmp.i.i, 0
  br i1 %879, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 40
  %.not394.i = icmp eq ptr %880, %821
  br i1 %.not394.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !51
  %881 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %881, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %881, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %882, align 8, !tbaa !42
  %883 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %883, align 1, !tbaa !36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 190) #28
          to label %884 unwind label %885

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  unreachable

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !51
  %888 = icmp eq ptr %887, %881
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %885
  %889 = load i64, ptr %882, align 8, !tbaa !42, !noalias !51
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %885
  call void @_ZdlPv(ptr noundef %887) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !51
  br label %1019

.thread387.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.sroa.0376.0886.i.us, %.lr.ph.i.split.us ], [ %.sroa.0376.0886.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.159390.i = load float, ptr %.us-phi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %407, ptr %38, align 8, !tbaa !37, !alias.scope !139, !noalias !51
  %891 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !142
  %892 = load i64, ptr %211, align 8, !tbaa !42, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  store i64 %892, ptr %9, align 8, !tbaa !39, !noalias !142
  %893 = icmp ugt i64 %892, 15
  br i1 %893, label %.noexc.i.i335.i, label %._crit_edge.i.i.i328.i

.noexc.i.i335.i:                                  ; preds = %.thread387.i
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc336.i unwind label %1002

.noexc336.i:                                      ; preds = %.noexc.i.i335.i
  store ptr %894, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %895 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %895, ptr %407, align 8, !tbaa !36, !alias.scope !139, !noalias !51
  br label %._crit_edge.i.i.i328.i

._crit_edge.i.i.i328.i:                           ; preds = %.noexc336.i, %.thread387.i
  %896 = phi ptr [ %894, %.noexc336.i ], [ %407, %.thread387.i ]
  switch i64 %892, label %899 [
    i64 1, label %897
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  ]

897:                                              ; preds = %._crit_edge.i.i.i328.i
  %898 = load i8, ptr %891, align 1, !tbaa !36
  store i8 %898, ptr %896, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

899:                                              ; preds = %._crit_edge.i.i.i328.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %891, i64 %892, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i: ; preds = %899, %897, %._crit_edge.i.i.i328.i
  %900 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %900, ptr %408, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %901 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %900
  store i8 0, ptr %902, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  %903 = load i64, ptr %406, align 8, !tbaa !42, !noalias !142
  %904 = load i64, ptr %408, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %905 = sub i64 4611686018427387903, %904
  %906 = icmp ult i64 %905, %903
  br i1 %906, label %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i334.i unwind label %.loopexit.split-lp431.i

.noexc.i334.i:                                    ; preds = %907
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  %908 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !142
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %908, i64 noundef %903)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %.loopexit430.i

.loopexit430.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %lpad.loopexit432.i = landingpad { ptr, i32 }
          cleanup
  br label %910

.loopexit.split-lp431.i:                          ; preds = %907
  %lpad.loopexit.split-lp433.i = landingpad { ptr, i32 }
          cleanup
  br label %910

910:                                              ; preds = %.loopexit.split-lp431.i, %.loopexit430.i
  %lpad.phi434.i = phi { ptr, i32 } [ %lpad.loopexit432.i, %.loopexit430.i ], [ %lpad.loopexit.split-lp433.i, %.loopexit.split-lp431.i ]
  %911 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %912 = icmp eq ptr %911, %407
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %910
  %913 = load i64, ptr %408, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %.body337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i: ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #29
  br label %.body337.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %915 unwind label %1004

915:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %916 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %917 = icmp eq ptr %916, %407
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %915
  %918 = load i64, ptr %408, align 8, !tbaa !42, !noalias !51
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %920 unwind label %1010

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %921 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i
  %923 = load i32, ptr %922, align 4, !tbaa !108
  %924 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %925 = and i32 %924, 16384
  %.not.i342.i = icmp eq i32 %925, 0
  br i1 %.not.i342.i, label %926, label %_ZN2cv3Mat2atIfEERT_i.exit.i

926:                                              ; preds = %920
  %927 = load ptr, ptr %410, align 8, !tbaa !150, !noalias !51
  %928 = load i32, ptr %927, align 4, !tbaa !108
  %929 = icmp eq i32 %928, 1
  %930 = load ptr, ptr %409, align 8, !noalias !51
  %931 = sitofp i32 %923 to float
  store float %931, ptr %930, align 4, !tbaa !151
  br i1 %929, label %.thread.i, label %936

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %920
  %932 = load ptr, ptr %409, align 8, !tbaa !152, !noalias !51
  %933 = sitofp i32 %923 to float
  store float %933, ptr %932, align 4, !tbaa !151
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %926
  %934 = load ptr, ptr %409, align 8, !tbaa !152, !noalias !51
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  br label %958

936:                                              ; preds = %926
  %937 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !108
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = load ptr, ptr %412, align 8, !tbaa !153, !noalias !51
  %942 = load i64, ptr %941, align 8, !tbaa !39
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 %942
  br label %958

944:                                              ; preds = %936
  %945 = load i32, ptr %411, align 4, !tbaa !154, !noalias !51
  %.fr.i = freeze i32 %945
  %946 = add i32 %.fr.i, 1
  %947 = icmp ult i32 %946, 3
  %948 = select i1 %947, i32 %.fr.i, i32 0
  %949 = mul nsw i32 %948, %.fr.i
  %950 = sub nsw i32 1, %949
  %951 = load ptr, ptr %412, align 8, !tbaa !153, !noalias !51
  %952 = load i64, ptr %951, align 8, !tbaa !39
  %953 = sext i32 %948 to i64
  %954 = mul i64 %952, %953
  %955 = getelementptr inbounds nuw i8, ptr %930, i64 %954
  %956 = sext i32 %950 to i64
  %957 = getelementptr inbounds float, ptr %955, i64 %956
  br label %958

958:                                              ; preds = %944, %940, %.thread.i
  %.0.i344.i = phi ptr [ %935, %.thread.i ], [ %943, %940 ], [ %957, %944 ]
  store float %.159390.i, ptr %.0.i344.i, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !51
  store i32 0, ptr %413, align 8, !tbaa !155, !noalias !51
  store i32 0, ptr %414, align 4, !tbaa !157, !noalias !51
  store i32 16842752, ptr %41, align 8, !tbaa !158, !noalias !51
  store ptr %37, ptr %415, align 8, !tbaa !160, !noalias !51
  %959 = load ptr, ptr %174, align 8, !tbaa !9, !noalias !51
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 64
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(200) %174, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %962 unwind label %1014

962:                                              ; preds = %958
  %963 = load double, ptr %40, align 8, !tbaa !161, !noalias !51
  %964 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %965 = and i32 %964, 16384
  %.not.i346.i = icmp eq i32 %965, 0
  br i1 %.not.i346.i, label %966, label %970

966:                                              ; preds = %962
  %967 = load ptr, ptr %410, align 8, !tbaa !150, !noalias !51
  %968 = load i32, ptr %967, align 4, !tbaa !108
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %973

970:                                              ; preds = %966, %962
  %971 = load ptr, ptr %409, align 8, !tbaa !152, !noalias !51
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !108
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %983

977:                                              ; preds = %973
  %978 = load ptr, ptr %409, align 8, !tbaa !152, !noalias !51
  %979 = load ptr, ptr %412, align 8, !tbaa !153, !noalias !51
  %980 = load i64, ptr %979, align 8, !tbaa !39
  %981 = shl i64 %980, 1
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 %981
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

983:                                              ; preds = %973
  %984 = load i32, ptr %411, align 4, !tbaa !154, !noalias !51
  %985 = sdiv i32 2, %984
  %986 = mul nsw i32 %985, %984
  %.recomposed = srem i32 2, %984
  %987 = load ptr, ptr %409, align 8, !tbaa !152, !noalias !51
  %988 = load ptr, ptr %412, align 8, !tbaa !153, !noalias !51
  %989 = load i64, ptr %988, align 8, !tbaa !39
  %990 = sext i32 %985 to i64
  %991 = mul i64 %989, %990
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 %991
  %993 = sext i32 %.recomposed to i64
  %994 = getelementptr inbounds float, ptr %992, i64 %993
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

_ZN2cv3Mat2atIfEERT_i.exit348.i:                  ; preds = %983, %977, %970
  %.0.i347.i = phi ptr [ %972, %970 ], [ %982, %977 ], [ %994, %983 ]
  %995 = fptrunc double %963 to float
  store float %995, ptr %.0.i347.i, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !51
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %996 unwind label %1012

996:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !51
  %997 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %998 = icmp eq ptr %997, %405
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i: ; preds = %996
  %999 = load i64, ptr %406, align 8, !tbaa !42, !noalias !51
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %996
  call void @_ZdlPv(ptr noundef %997) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !51
  %1001 = add nuw nsw i32 %.061890.i, 1
  %exitcond.not.i = icmp eq i32 %1001, 5
  br i1 %exitcond.not.i, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !163

1002:                                             ; preds = %.noexc.i.i335.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body337.i

1004:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %1007 = icmp eq ptr %1006, %407
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i: ; preds = %1004
  %1008 = load i64, ptr %408, align 8, !tbaa !42, !noalias !51
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %.body337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #29
  br label %.body337.i

.body337.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  %.pn87.i = phi { ptr, i32 } [ %1003, %1002 ], [ %lpad.phi434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i ], [ %lpad.phi434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !51
  br label %1018

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1012:                                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1014:                                             ; preds = %958
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !51
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.pn91.i = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %1014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %1017

1017:                                             ; preds = %1016, %1010
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %1016 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %1018

1018:                                             ; preds = %1017, %.body337.i
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %1017 ], [ %.pn87.i, %.body337.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !51
  br label %1019

1019:                                             ; preds = %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %1018 ], [ %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i ]
  %1020 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %1021 = icmp eq ptr %1020, %405
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i: ; preds = %1019
  %1022 = load i64, ptr %406, align 8, !tbaa !42, !noalias !51
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i ], [ %.pn91.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i ], [ %.pn91.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !51
  br label %1024

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %.pn91.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  %1025 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %1025, ptr %17, align 8, !tbaa !9, !noalias !51
  %1026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %1027 = getelementptr i8, ptr %1025, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %17, i64 %1028
  store ptr %1026, ptr %1029, align 8, !tbaa !9, !noalias !51
  %1030 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1030) #27
  %1031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %1031, ptr %17, align 8, !tbaa !9, !noalias !51
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %1033 = getelementptr i8, ptr %1031, i64 -24
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %17, i64 %1034
  store ptr %1032, ptr %1035, align 8, !tbaa !9, !noalias !51
  %1036 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1036, align 8, !tbaa !86, !noalias !51
  %1037 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1037) #27
  br label %1038

1038:                                             ; preds = %1024, %276
  %.pn91.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.i, %1024 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  %1039 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %1040 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i358.i = icmp eq ptr %1039, %1041
  br i1 %.not4.i.i.i.i358.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i, label %.lr.ph.i.i.i.i359.i

.lr.ph.i.i.i.i359.i:                              ; preds = %1038, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.05.i.i.i.i360.i = phi ptr [ %1049, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i ], [ %1039, %1038 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !40
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 24
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i: ; preds = %.lr.ph.i.i.i.i359.i
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 16
  %1047 = load i64, ptr %1046, align 8, !tbaa !42
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i: ; preds = %.lr.ph.i.i.i.i359.i
  call void @_ZdlPv(ptr noundef %1043) #29
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i
  %1049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 40
  %.not.i.i.i.i363.i = icmp eq ptr %1049, %1041
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, label %.lr.ph.i.i.i.i359.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.pr.i365.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, %1038
  %1050 = phi ptr [ %.pr.i365.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i ], [ %1039, %1038 ]
  %.not.i.i.i367.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i367.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, label %1051

1051:                                             ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @_ZdlPv(ptr noundef nonnull %1050) #29
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i: ; preds = %1051, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  br label %1052

1052:                                             ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, %274
  %.pn91.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1053

1053:                                             ; preds = %1052, %272
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.i, %1052 ], [ %273, %272 ]
  %1054 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %1055 = icmp eq ptr %1054, %200
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i: ; preds = %1053
  %1056 = load i64, ptr %211, align 8, !tbaa !42, !noalias !51
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %271, %270 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  %1058 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %1059 = icmp eq ptr %1058, %175
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i: ; preds = %.body.i
  %1060 = load i64, ptr %186, align 8, !tbaa !42, !noalias !51
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %1058) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  br label %.body

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  %1063 = load ptr, ptr %49, align 8, !tbaa !40
  %1064 = icmp eq ptr %1063, %160
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %1062
  %1065 = load i64, ptr %173, align 8, !tbaa !42
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1063) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %1067 = load ptr, ptr %50, align 8, !tbaa !40
  %1068 = icmp eq ptr %1067, %139
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %1069 = load i64, ptr %153, align 8, !tbaa !42
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %1067) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i64 9223372034707292160, ptr %7, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store i32 1, ptr %8, align 4, !tbaa !167, !noalias !164
  %1071 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %1071, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %1072 unwind label %1200

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1073 unwind label %1202

1073:                                             ; preds = %1072
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  store i64 9223372034707292160, ptr %5, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  store i32 2, ptr %6, align 4, !tbaa !167, !noalias !170
  %1074 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %1074, align 4, !tbaa !169, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %1075 unwind label %1205

1075:                                             ; preds = %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1076 unwind label %1207

1076:                                             ; preds = %1075
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1077 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !152
  %1079 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !152
  %1081 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !173
  %1083 = sext i32 %1082 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef readonly %1078, i64 noundef range(i64 -2147483648, 2147483648) %1083)
          to label %.noexc65 unwind label %1210

.noexc65:                                         ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef readonly %1080, i64 noundef range(i64 -2147483648, 2147483648) %1083)
          to label %1084 unwind label %1120

1084:                                             ; preds = %.noexc65
  %1085 = load ptr, ptr %3, align 8, !tbaa !174
  %1086 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i62 = icmp eq i32 %1082, 0
  br i1 %.not.i.i62, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1084, %.lr.ph.i.i
  %1087 = phi i64 [ %1106, %.lr.ph.i.i ], [ 0, %1084 ]
  %.049.i.i = phi double [ %1091, %.lr.ph.i.i ], [ 0.000000e+00, %1084 ]
  %.03748.i.i = phi double [ %1095, %.lr.ph.i.i ], [ 0.000000e+00, %1084 ]
  %.03847.i.i = phi i32 [ %1105, %.lr.ph.i.i ], [ 0, %1084 ]
  %.03946.i.i = phi double [ %1104, %.lr.ph.i.i ], [ 0.000000e+00, %1084 ]
  %.04045.i.i = phi double [ %1101, %.lr.ph.i.i ], [ 0.000000e+00, %1084 ]
  %.04144.i.i = phi double [ %1098, %.lr.ph.i.i ], [ 0.000000e+00, %1084 ]
  %1088 = getelementptr inbounds nuw float, ptr %1085, i64 %1087
  %1089 = load float, ptr %1088, align 4, !tbaa !151
  %1090 = fpext float %1089 to double
  %1091 = fadd double %.049.i.i, %1090
  %1092 = getelementptr inbounds nuw float, ptr %1086, i64 %1087
  %1093 = load float, ptr %1092, align 4, !tbaa !151
  %1094 = fpext float %1093 to double
  %1095 = fadd double %.03748.i.i, %1094
  %1096 = fmul float %1089, %1093
  %1097 = fpext float %1096 to double
  %1098 = fadd double %.04144.i.i, %1097
  %1099 = fmul float %1089, %1089
  %1100 = fpext float %1099 to double
  %1101 = fadd double %.04045.i.i, %1100
  %1102 = fmul float %1093, %1093
  %1103 = fpext float %1102 to double
  %1104 = fadd double %.03946.i.i, %1103
  %1105 = add i32 %.03847.i.i, 1
  %1106 = zext i32 %1105 to i64
  %1107 = icmp ugt i64 %1083, %1106
  br i1 %1107, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, !llvm.loop !177

_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i:    ; preds = %.lr.ph.i.i, %1084
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %1084 ], [ %1098, %.lr.ph.i.i ]
  %.040.lcssa.i.i = phi double [ 0.000000e+00, %1084 ], [ %1101, %.lr.ph.i.i ]
  %.039.lcssa.i.i = phi double [ 0.000000e+00, %1084 ], [ %1104, %.lr.ph.i.i ]
  %.037.lcssa.i.i = phi double [ 0.000000e+00, %1084 ], [ %1095, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %1084 ], [ %1091, %.lr.ph.i.i ]
  %1108 = uitofp nneg i64 %1083 to double
  %1109 = fneg double %.037.lcssa.i.i
  %1110 = fneg double %.0.lcssa.i.i
  %1111 = fmul double %.0.lcssa.i.i, %1110
  %1112 = call double @llvm.fmuladd.f64(double %1108, double %.040.lcssa.i.i, double %1111)
  %1113 = fmul double %.037.lcssa.i.i, %1109
  %1114 = call double @llvm.fmuladd.f64(double %1108, double %.039.lcssa.i.i, double %1113)
  %1115 = fmul double %1114, %1112
  %1116 = call double @sqrt(double noundef %1115) #27, !tbaa !108
  %.not.i.i.i.i63 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1117

1117:                                             ; preds = %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1086) #29
  %.pre.i64 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1117, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  %1118 = phi ptr [ %1085, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i ], [ %.pre.i64, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i6.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i6.i, label %1124, label %1119

1119:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1118) #29
  br label %1124

1120:                                             ; preds = %.noexc65
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1122 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i8.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %1123

1123:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef nonnull %1122) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %1123, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body66

1124:                                             ; preds = %1119, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %1210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %1124
  %1126 = fmul double %.0.lcssa.i.i, %1109
  %1127 = call double @llvm.fmuladd.f64(double %1108, double %.041.lcssa.i.i, double %1126)
  %1128 = fdiv double %1127, %1116
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1128)
          to label %_ZNSolsEd.exit unwind label %1210

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %1130 = load ptr, ptr %1129, align 8, !tbaa !9
  %1131 = getelementptr i8, ptr %1130, i64 -24
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 240
  %1135 = load ptr, ptr %1134, align 8, !tbaa !22
  %.not.i.i.i91 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i91, label %1136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

1136:                                             ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc95 unwind label %1210

.noexc95:                                         ; preds = %1136
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZNSolsEd.exit
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 56
  %1138 = load i8, ptr %1137, align 8, !tbaa !30
  %.not.i1.i.i93 = icmp eq i8 %1138, 0
  br i1 %.not.i1.i.i93, label %1142, label %1139

1139:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 67
  %1141 = load i8, ptr %1140, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1142:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1135)
          to label %.noexc96 unwind label %1210

.noexc96:                                         ; preds = %1142
  %1143 = load ptr, ptr %1135, align 8, !tbaa !9
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef signext i8 %1145(ptr noundef nonnull align 8 dereferenceable(570) %1135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1210

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc96, %1139
  %.0.i.i.i94 = phi i8 [ %1141, %1139 ], [ %1146, %.noexc96 ]
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1129, i8 noundef signext %.0.i.i.i94)
          to label %.noexc98 unwind label %1210

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1147)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1210

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1149 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !178
  %.not.i.i72 = icmp eq ptr %1150, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1151

1151:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1153 = load atomic i64, ptr %1152 acquire, align 8
  %1154 = icmp eq i64 %1153, 4294967297
  %1155 = trunc i64 %1153 to i32
  br i1 %1154, label %1156, label %1164

1156:                                             ; preds = %1151
  store i32 0, ptr %1152, align 8, !tbaa !179
  %1157 = getelementptr inbounds nuw i8, ptr %1150, i64 12
  store i32 0, ptr %1157, align 4, !tbaa !181
  %1158 = load ptr, ptr %1150, align 8, !tbaa !9
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1150) #27
  %1161 = load ptr, ptr %1150, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1150) #27
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1164:                                             ; preds = %1151
  %1165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %1165, 0
  br i1 %.not.i.i.i, label %1168, label %1166

1166:                                             ; preds = %1164
  %1167 = add nsw i32 %1155, -1
  store i32 %1167, ptr %1152, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1168:                                             ; preds = %1164
  %1169 = atomicrmw volatile add ptr %1152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1168, %1166
  %.0.i.i.i.i73 = phi i32 [ %1155, %1166 ], [ %1169, %1168 ]
  %1170 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %1170, label %1171, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

1171:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1150) #27
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i32 0

1172:                                             ; preds = %.noexc.i, %95
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

1174:                                             ; preds = %.noexc.i34, %114
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

1176:                                             ; preds = %124
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %47, align 8, !tbaa !40
  %1179 = icmp eq ptr %1178, %112
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %1176
  %1180 = load i64, ptr %126, align 8, !tbaa !42
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %1174
  %.pn = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1182 = load ptr, ptr %46, align 8, !tbaa !40
  %1183 = icmp eq ptr %1182, %93
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %1184 = load i64, ptr %107, align 8, !tbaa !42
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %1182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %1172
  %.pn.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1215

1186:                                             ; preds = %.noexc.i42, %141
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

1188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %158
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

1190:                                             ; preds = %.noexc.i.i.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %1190
  %eh.lpad-body = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %1192 = load ptr, ptr %49, align 8, !tbaa !40
  %1193 = icmp eq ptr %1192, %160
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.body
  %1194 = load i64, ptr %173, align 8, !tbaa !42
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %1188
  %.pn20 = phi { ptr, i32 } [ %1189, %1188 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %1196 = load ptr, ptr %50, align 8, !tbaa !40
  %1197 = icmp eq ptr %1196, %139
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %1198 = load i64, ptr %153, align 8, !tbaa !42
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %1196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %1186
  %.pn20.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1214

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1202:                                             ; preds = %1072
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %1204

1204:                                             ; preds = %1202, %1200
  %.pn23 = phi { ptr, i32 } [ %1203, %1202 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1213

1205:                                             ; preds = %1073
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1075
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn25 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1212

1210:                                             ; preds = %.noexc98, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc96, %1142, %1136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %1124, %1076
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %1210
  %eh.lpad-body67 = phi { ptr, i32 } [ %1211, %1210 ], [ %1121, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %1212

1212:                                             ; preds = %.body66, %1209
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %.pn25, %1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1213

1213:                                             ; preds = %1212, %1204
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %1212 ], [ %.pn23, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1214

1214:                                             ; preds = %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %1213 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  br label %1215

1215:                                             ; preds = %1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %1214 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  tail call void @_ZSt16__throw_bad_castv() #28
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br label %._crit_edge55

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %86

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = trunc nsw i64 %2 to i32
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %wide.trip.count = and i64 %2, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %.02154.us = phi i32 [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ 0, %.preheader.us.preheader ]
  br label %32

10:                                               ; preds = %._crit_edge.us
  %11 = sitofp i32 %.02154.us to double
  %12 = ptrtoint ptr %.sroa.21.6.us to i64
  %13 = ptrtoint ptr %.sroa.012.5.us to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = uitofp i64 %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %18, %11
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %0, align 8, !tbaa !174
  br label %22

22:                                               ; preds = %22, %10
  %.sroa.01.053.us = phi ptr [ %.sroa.012.5.us, %10 ], [ %26, %22 ]
  %23 = load i32, ptr %.sroa.01.053.us, align 4, !tbaa !108
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %24
  store float %20, ptr %25, align 4, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.053.us, i64 4
  %.not38.us = icmp eq ptr %26, %.sroa.21.6.us
  br i1 %.not38.us, label %27, label %22

27:                                               ; preds = %22
  %28 = trunc i64 %15 to i32
  %29 = add nsw i32 %.02154.us, %28
  %.not.i.i.i51.us = icmp eq ptr %.sroa.012.5.us, null
  br i1 %.not.i.i.i51.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.5.us) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %30, %27
  %31 = icmp slt i32 %29, %8
  br i1 %31, label %.preheader.us, label %._crit_edge55, !llvm.loop !196

32:                                               ; preds = %.preheader.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.012.150.us = phi ptr [ null, %.preheader.us ], [ %.sroa.012.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.21.149.us = phi ptr [ null, %.preheader.us ], [ %.sroa.21.6.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.37.148.us = phi ptr [ null, %.preheader.us ], [ %.sroa.37.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %33 = load ptr, ptr %0, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

37:                                               ; preds = %32
  %38 = icmp eq ptr %.sroa.012.150.us, %.sroa.21.149.us
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %.sroa.012.150.us, align 4, !tbaa !108
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %1, i64 %42
  %44 = load float, ptr %40, align 4, !tbaa !151
  %45 = load float, ptr %43, align 4, !tbaa !151
  %46 = fcmp olt float %44, %45
  br i1 %46, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.us, label %47

47:                                               ; preds = %39
  %48 = fcmp oeq float %44, %45
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

49:                                               ; preds = %47
  %.not.i31.us = icmp eq ptr %.sroa.21.149.us, %.sroa.37.148.us
  br i1 %.not.i31.us, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %.sroa.21.149.us, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.21.149.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.21.149.us to i64
  %55 = ptrtoint ptr %.sroa.012.150.us to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.split57.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %59 = ashr exact i64 %56, 1
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
          to label %.noexc39.us unwind label %.loopexit.split.us

.noexc39.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !108
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us

68:                                               ; preds = %.noexc39.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %.sroa.012.150.us, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us: ; preds = %68, %.noexc39.us
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.150.us) #29
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.us:             ; preds = %39
  %.not.i.us = icmp eq ptr %.sroa.012.150.us, %.sroa.37.148.us
  br i1 %.not.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %.sroa.012.150.us, align 4, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.150.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %74 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc30.us unwind label %.loopexit.split.us

.noexc30.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.150.us) #29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

77:                                               ; preds = %37
  %.not.i41.us = icmp eq ptr %.sroa.012.150.us, %.sroa.37.148.us
  br i1 %.not.i41.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %.sroa.21.149.us, align 4, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.21.149.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us: ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us unwind label %.loopexit.split.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i17.i.i46.us = icmp eq ptr %.sroa.012.150.us, null
  br i1 %.not.i17.i.i46.us, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.150.us) #29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us, %84, %78, %.noexc30.us, %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us, %50, %47, %32
  %.sroa.37.5.us = phi ptr [ %.sroa.37.148.us, %47 ], [ %.sroa.37.148.us, %32 ], [ %76, %.noexc30.us ], [ %.sroa.37.148.us, %71 ], [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.37.148.us, %50 ], [ %.sroa.37.148.us, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.21.6.us = phi ptr [ %.sroa.21.149.us, %47 ], [ %.sroa.21.149.us, %32 ], [ %76, %.noexc30.us ], [ %73, %71 ], [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %52, %50 ], [ %80, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.012.5.us = phi ptr [ %.sroa.012.150.us, %47 ], [ %.sroa.012.150.us, %32 ], [ %74, %.noexc30.us ], [ %.sroa.012.150.us, %71 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.012.150.us, %50 ], [ %.sroa.012.150.us, %78 ], [ %81, %84 ], [ %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !197

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %85 = icmp eq ptr %.sroa.012.5.us, %.sroa.21.6.us
  br i1 %85, label %.split.us, label %10

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %100

86:                                               ; preds = %7
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.thread:                                          ; preds = %.split57.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.split57.us:                                      ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %.split57.us
  unreachable

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %90

88:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_, ptr noundef nonnull @.str.10, i32 noundef 60) #28
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
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.012.142 = phi ptr [ %.sroa.012.5.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.012.150.us, %.loopexit.split.us ]
  %.pn25 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.012.142, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %101

101:                                              ; preds = %.thread, %100
  %.pn2580 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %.pn25, %100 ]
  %.sroa.012.14279 = phi ptr [ %.sroa.012.150.us, %.thread ], [ %.sroa.012.142, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.14279) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

._crit_edge55:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %101, %100, %86
  %.pn25.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn25, %100 ], [ %.pn2580, %101 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !174
  %.not.i.i.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %102) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %103
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
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
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
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !174
  store ptr %72, ptr %8, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !198
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brisque_eval_tid2008.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

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
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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

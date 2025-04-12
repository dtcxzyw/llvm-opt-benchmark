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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %93, ptr %46, align 8, !tbaa !37
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc unwind label %1175

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  store i64 %97, ptr %44, align 8, !tbaa !39
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc32 unwind label %1175

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %112, ptr %47, align 8, !tbaa !37
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc35 unwind label %1177

.noexc35:                                         ; preds = %114
  unreachable

115:                                              ; preds = %105
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  store i64 %116, ptr %43, align 8, !tbaa !39
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc36 unwind label %1177

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  invoke void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %129 unwind label %1179

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  %138 = load ptr, ptr %58, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %139, ptr %50, align 8, !tbaa !37
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc43 unwind label %1189

.noexc43:                                         ; preds = %141
  unreachable

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  store i64 %143, ptr %42, align 8, !tbaa !39
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %142
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc44 unwind label %1189

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %156 = load i64, ptr %153, align 8, !tbaa !42, !noalias !43
  %157 = icmp eq i64 %156, 4611686018427387903
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

158:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc47 unwind label %1191

.noexc47:                                         ; preds = %158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %151
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc48 unwind label %1191

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %175, ptr %14, align 8, !tbaa !37, !alias.scope !54, !noalias !51
  %176 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !57
  %177 = load i64, ptr %173, align 8, !tbaa !42, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27, !noalias !57
  store i64 %177, ptr %13, align 8, !tbaa !39, !noalias !57
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %170
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc52 unwind label %1193

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27, !noalias !57
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %200, ptr %15, align 8, !tbaa !37, !alias.scope !58, !noalias !51
  %201 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !61
  %202 = load i64, ptr %173, align 8, !tbaa !42, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27, !noalias !61
  store i64 %202, ptr %12, align 8, !tbaa !39, !noalias !61
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i.i109.i, label %._crit_edge.i.i.i102.i

.noexc.i.i109.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i51 unwind label %268

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27, !noalias !61
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
          to label %225 unwind label %270

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
          to label %232 unwind label %272

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %17) #27, !noalias !51
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8)
          to label %.preheader437.i unwind label %274

.preheader437.i:                                  ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %17, i64 240
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27, !noalias !51
  store ptr %236, ptr %18, align 8, !tbaa !37, !noalias !51
  store i64 0, ptr %237, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %236, align 8, !tbaa !36, !noalias !51
  %248 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !51
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %250
  %251 = load ptr, ptr %gep.i, align 8, !tbaa !22, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i, label %252, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

252:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc112.i unwind label %.loopexit.split-lp439.i

.noexc112.i:                                      ; preds = %252
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %254 = load i8, ptr %253, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i1.i.i.i, label %258, label %255

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 67
  %257 = load i8, ptr %256, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

258:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %251)
          to label %.noexc113.i unwind label %.loopexit438.i

.noexc113.i:                                      ; preds = %258
  %259 = load ptr, ptr %251, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef signext i8 %261(ptr noundef nonnull align 8 dereferenceable(570) %251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit438.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc113.i, %255
  %.0.i.i.i.i = phi i8 [ %257, %255 ], [ %262, %.noexc113.i ]
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit438.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %264 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %373, label %266

266:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32, i64 noundef 0) #27
  %.not67.i = icmp eq i64 %267, -1
  br i1 %.not67.i, label %276, label %289

268:                                              ; preds = %.noexc.i.i109.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit110.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %1056

272:                                              ; preds = %230
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #27
  br label %1055

274:                                              ; preds = %235
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.loopexit438.i:                                   ; preds = %373, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc113.i, %258
  %lpad.loopexit440.i = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp439.i:                          ; preds = %252
  %lpad.loopexit.split-lp441.i = landingpad { ptr, i32 }
          cleanup
  br label %415

276:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 142) #28
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !51
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !42, !noalias !51
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %279
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27, !noalias !51
  br label %415

289:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %290 = load i64, ptr %237, align 8, !tbaa !42, !noalias !70
  store ptr %238, ptr %22, align 8, !tbaa !37, !alias.scope !67, !noalias !51
  %291 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !70
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %267, i64 %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27, !noalias !70
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !39, !noalias !70
  %292 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %292, label %.noexc10.i.i.i, label %._crit_edge.i.i.i116.i

.noexc10.i.i.i:                                   ; preds = %289
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc117.i unwind label %357

.noexc117.i:                                      ; preds = %.noexc10.i.i.i
  store ptr %293, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %294 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %294, ptr %238, align 8, !tbaa !36, !alias.scope !67, !noalias !51
  br label %._crit_edge.i.i.i116.i

._crit_edge.i.i.i116.i:                           ; preds = %.noexc117.i, %289
  %295 = phi ptr [ %293, %.noexc117.i ], [ %238, %289 ]
  switch i64 %spec.select.i.i.i.i, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %._crit_edge.i.i.i116.i
  %297 = load i8, ptr %291, align 1, !tbaa !36
  store i8 %297, ptr %295, align 1, !tbaa !36
  br label %299

298:                                              ; preds = %._crit_edge.i.i.i116.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %291, i64 %spec.select.i.i.i.i, i1 false)
  br label %299

299:                                              ; preds = %298, %296, %._crit_edge.i.i.i116.i
  %300 = load i64, ptr %11, align 8, !tbaa !39, !noalias !70
  store i64 %300, ptr %239, align 8, !tbaa !42, !alias.scope !67, !noalias !51
  %301 = load ptr, ptr %22, align 8, !tbaa !40, !alias.scope !67, !noalias !51
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27, !noalias !70
  %303 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %304 = call double @strtod(ptr noundef nonnull captures(none) %303, ptr noundef null) #27
  %305 = fptrunc double %304 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27, !noalias !51
  %306 = add nuw i64 %267, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %307 = load i64, ptr %237, align 8, !tbaa !42, !noalias !74
  %.not393.i = icmp ult i64 %267, %307
  br i1 %.not393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %308

308:                                              ; preds = %299
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %306, i64 noundef %307) #28
          to label %.noexc121.i unwind label %.loopexit.split-lp444.i

.noexc121.i:                                      ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %299
  store ptr %240, ptr %23, align 8, !tbaa !37, !alias.scope !71, !noalias !51
  %309 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !74
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %306
  %311 = sub nuw i64 %307, %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27, !noalias !74
  store i64 %311, ptr %10, align 8, !tbaa !39, !noalias !74
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %.noexc10.i.i120.i, label %._crit_edge.i.i.i119.i

.noexc10.i.i120.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc122.i unwind label %.loopexit443.i

.noexc122.i:                                      ; preds = %.noexc10.i.i120.i
  store ptr %313, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %314 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %314, ptr %240, align 8, !tbaa !36, !alias.scope !71, !noalias !51
  br label %._crit_edge.i.i.i119.i

._crit_edge.i.i.i119.i:                           ; preds = %.noexc122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %315 = phi ptr [ %313, %.noexc122.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %311, label %318 [
    i64 1, label %316
    i64 0, label %319
  ]

316:                                              ; preds = %._crit_edge.i.i.i119.i
  %317 = load i8, ptr %310, align 1, !tbaa !36
  store i8 %317, ptr %315, align 1, !tbaa !36
  br label %319

318:                                              ; preds = %._crit_edge.i.i.i119.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %310, i64 %311, i1 false)
  br label %319

319:                                              ; preds = %318, %316, %._crit_edge.i.i.i119.i
  %320 = load i64, ptr %10, align 8, !tbaa !39, !noalias !74
  store i64 %320, ptr %241, align 8, !tbaa !42, !alias.scope !71, !noalias !51
  %321 = load ptr, ptr %23, align 8, !tbaa !40, !alias.scope !71, !noalias !51
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store float %305, ptr %21, align 8, !tbaa !78, !alias.scope !75, !noalias !51
  store ptr %243, ptr %242, align 8, !tbaa !37, !alias.scope !75, !noalias !51
  %323 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !81
  %324 = icmp eq ptr %323, %240
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

325:                                              ; preds = %319
  %326 = load i64, ptr %241, align 8, !tbaa !42, !noalias !81
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %328, i1 false), !noalias !51
  br label %330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %319
  store ptr %323, ptr %242, align 8, !tbaa !40, !alias.scope !75, !noalias !51
  %329 = load i64, ptr %240, align 8, !tbaa !36, !noalias !81
  store i64 %329, ptr %243, align 8, !tbaa !36, !alias.scope !75, !noalias !51
  %.pre.i.i = load i64, ptr %241, align 8, !tbaa !42, !noalias !81
  br label %330

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i, %325
  %331 = phi i64 [ %326, %325 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i ]
  store i64 %331, ptr %244, align 8, !tbaa !42, !alias.scope !75, !noalias !51
  store ptr %240, ptr %23, align 8, !tbaa !40, !noalias !81
  store i64 0, ptr %241, align 8, !tbaa !42, !noalias !81
  store i8 0, ptr %240, align 8, !tbaa !36, !noalias !81
  %332 = load ptr, ptr %245, align 8, !tbaa !82, !noalias !51
  %333 = load ptr, ptr %246, align 8, !tbaa !85, !noalias !51
  %.not.i.i = icmp eq ptr %332, %333
  br i1 %.not.i.i, label %345, label %334

334:                                              ; preds = %330
  store float %305, ptr %332, align 8, !tbaa !78
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr %336, ptr %335, align 8, !tbaa !37
  %337 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %338 = icmp eq ptr %337, %243
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

339:                                              ; preds = %334
  %340 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %341, i1 false)
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %334
  store ptr %337, ptr %335, align 8, !tbaa !40
  %342 = load i64, ptr %243, align 8, !tbaa !36, !noalias !51
  store i64 %342, ptr %336, align 8, !tbaa !36
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %339
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %331, ptr %343, align 8, !tbaa !42
  store ptr %243, ptr %242, align 8, !tbaa !40, !noalias !51
  store i64 0, ptr %244, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %243, align 8, !tbaa !36, !noalias !51
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store ptr %344, ptr %245, align 8, !tbaa !82, !noalias !51
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i

345:                                              ; preds = %330
  invoke void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %332, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i unwind label %359

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i: ; preds = %345
  %.pre.i49 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %346 = icmp eq ptr %.pre.i49, %243
  br i1 %346, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i
  %.pre = load i64, ptr %244, align 8, !tbaa !42, !noalias !51
  %347 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i
  %348 = phi i1 [ %347, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i_crit_edge ], [ true, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %348)
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef %.pre.i49) #29
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  %349 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %350 = icmp eq ptr %349, %240
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %351 = load i64, ptr %241, align 8, !tbaa !42, !noalias !51
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %349) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27, !noalias !51
  %353 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %354 = icmp eq ptr %353, %238
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %355 = load i64, ptr %239, align 8, !tbaa !42, !noalias !51
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  call void @_ZdlPv(ptr noundef %353) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #27, !noalias !51
  br label %373

357:                                              ; preds = %.noexc10.i.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

.loopexit443.i:                                   ; preds = %.noexc10.i.i120.i
  %lpad.loopexit445.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

.loopexit.split-lp444.i:                          ; preds = %308
  %lpad.loopexit.split-lp446.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %242, align 8, !tbaa !40, !noalias !51
  %362 = icmp eq ptr %361, %243
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i: ; preds = %359
  %363 = load i64, ptr %244, align 8, !tbaa !42, !noalias !51
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #29
  br label %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i

_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137.i
  %365 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !51
  %366 = icmp eq ptr %365, %240
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i
  %367 = load i64, ptr %241, align 8, !tbaa !42, !noalias !51
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit138.i
  call void @_ZdlPv(ptr noundef %365) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %.loopexit.split-lp444.i, %.loopexit443.i
  %.pn69.pn.i = phi { ptr, i32 } [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %lpad.loopexit445.i, %.loopexit443.i ], [ %lpad.loopexit.split-lp446.i, %.loopexit.split-lp444.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27, !noalias !51
  %369 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !51
  %370 = icmp eq ptr %369, %238
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %371 = load i64, ptr %239, align 8, !tbaa !42, !noalias !51
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  call void @_ZdlPv(ptr noundef %369) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %357
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %.pn69.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #27, !noalias !51
  br label %415

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %374 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %375 unwind label %.loopexit438.i

375:                                              ; preds = %373
  %376 = icmp eq i32 %374, -1
  %377 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %378 = icmp eq ptr %377, %236
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %375
  %379 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27, !noalias !51
  br i1 %376, label %.preheader436.i, label %247

.preheader436.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %411 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre917.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %.pre918.i = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 17
  br label %.preheader435.i

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.loopexit.split-lp439.i, %.loopexit438.i
  %.pn74.i = phi { ptr, i32 } [ %.pn69.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit440.i, %.loopexit438.i ], [ %lpad.loopexit.split-lp441.i, %.loopexit.split-lp439.i ]
  %416 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !51
  %417 = icmp eq ptr %416, %236
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %415
  %418 = load i64, ptr %237, align 8, !tbaa !42, !noalias !51
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27, !noalias !51
  br label %1027

.preheader435.i:                                  ; preds = %._crit_edge892.i, %.preheader436.i
  %420 = phi ptr [ %.pre918.i, %.preheader436.i ], [ %473, %._crit_edge892.i ]
  %421 = phi ptr [ %.pre917.i, %.preheader436.i ], [ %474, %._crit_edge892.i ]
  %indvars.iv913.i = phi i64 [ 0, %.preheader436.i ], [ %indvars.iv.next914.pre-phi.i, %._crit_edge892.i ]
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %420 to i64
  %424 = sub i64 %422, %423
  %425 = lshr exact i64 %424, 2
  %426 = trunc i64 %425 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.preheader.lr.ph.i, label %.preheader435.._crit_edge892_crit_edge.i

.preheader435.._crit_edge892_crit_edge.i:         ; preds = %.preheader435.i
  %.pre919.i = add nuw nsw i64 %indvars.iv913.i, 1
  br label %._crit_edge892.i

.preheader.lr.ph.i:                               ; preds = %.preheader435.i
  %428 = icmp samesign ult i64 %indvars.iv913.i, 9
  %429 = zext i1 %428 to i64
  %430 = select i1 %428, ptr @.str.12, ptr @.str.13
  %431 = add nuw nsw i64 %indvars.iv913.i, 1
  %432 = icmp samesign ugt i64 %indvars.iv913.i, 8
  %433 = trunc nuw nsw i64 %431 to i8
  %434 = or disjoint i8 %433, 48
  %435 = shl nuw nsw i64 %431, 1
  %436 = or disjoint i64 %435, 1
  %437 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %436
  %438 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %435
  %spec.select.i = select i1 %428, i64 1, i64 2
  br label %.preheader.i

439:                                              ; preds = %._crit_edge892.i
  %440 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %440, ptr %17, align 8, !tbaa !9, !noalias !51
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %442 = getelementptr i8, ptr %440, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %17, i64 %443
  store ptr %441, ptr %444, align 8, !tbaa !9, !noalias !51
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %445) #27
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %446, ptr %17, align 8, !tbaa !9, !noalias !51
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %448 = getelementptr i8, ptr %446, i64 -24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %17, i64 %449
  store ptr %447, ptr %450, align 8, !tbaa !9, !noalias !51
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %451, align 8, !tbaa !86, !noalias !51
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %452) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #27, !noalias !51
  %453 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %454 = load ptr, ptr %245, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i.i = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %439, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %462, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %453, %439 ]
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !42
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %456) #29
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %462, %454
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %439
  %463 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %453, %439 ]
  %.not.i.i.i151.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i, label %464

464:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %463) #29
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i: ; preds = %464, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27, !noalias !51
  %465 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %466 = icmp eq ptr %465, %200
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i
  %467 = load i64, ptr %211, align 8, !tbaa !42, !noalias !51
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %465) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !51
  %469 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %470 = icmp eq ptr %469, %175
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %471 = load i64, ptr %186, align 8, !tbaa !42, !noalias !51
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  call void @_ZdlPv(ptr noundef %469) #29
  br label %1065

.preheader.i:                                     ; preds = %475, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %475 ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge892.i:                                 ; preds = %475, %.preheader435.._crit_edge892_crit_edge.i
  %indvars.iv.next914.pre-phi.i = phi i64 [ %.pre919.i, %.preheader435.._crit_edge892_crit_edge.i ], [ %431, %475 ]
  %473 = phi ptr [ %420, %.preheader435.._crit_edge892_crit_edge.i ], [ %477, %475 ]
  %474 = phi ptr [ %421, %.preheader435.._crit_edge892_crit_edge.i ], [ %476, %475 ]
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next914.pre-phi.i, 25
  br i1 %exitcond916.not.i, label %439, label %.preheader435.i, !llvm.loop !91

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !tbaa !66, !noalias !51
  %477 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %sext.i = shl i64 %480, 30
  %481 = ashr i64 %sext.i, 32
  %482 = icmp slt i64 %indvars.iv.next.i, %481
  br i1 %482, label %.preheader.i, label %._crit_edge892.i, !llvm.loop !92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, %.preheader.i
  %.061890.i = phi i32 [ 1, %.preheader.i ], [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27, !noalias !51
  store ptr %381, ptr %32, align 8, !tbaa !37, !noalias !51
  store i8 105, ptr %381, align 8, !tbaa !36, !noalias !51
  store i64 1, ptr %382, align 8, !tbaa !42, !noalias !51
  store i8 0, ptr %414, align 1, !tbaa !36, !noalias !51
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %430, i64 noundef %429)
          to label %.noexc164.i unwind label %.loopexit.i

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %383, ptr %31, align 8, !tbaa !37, !alias.scope !93, !noalias !51
  %484 = load ptr, ptr %483, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

487:                                              ; preds = %.noexc164.i
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !42
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  %491 = add nuw nsw i64 %489, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %485, i64 %491, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %.noexc164.i
  store ptr %484, ptr %31, align 8, !tbaa !40, !alias.scope !93, !noalias !51
  %492 = load i64, ptr %485, align 8, !tbaa !36
  store i64 %492, ptr %383, align 8, !tbaa !36, !alias.scope !93, !noalias !51
  %.phi.trans.insert.i161.i = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.pre.i162.i = load i64, ptr %.phi.trans.insert.i161.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %487
  %493 = phi i64 [ %489, %487 ], [ %.pre.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 %493, ptr %384, align 8, !tbaa !42, !alias.scope !93, !noalias !51
  store ptr %485, ptr %483, align 8, !tbaa !40
  store i64 0, ptr %494, align 8, !tbaa !42
  store i8 0, ptr %485, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %385, ptr %33, align 8, !tbaa !37, !alias.scope !96, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %spec.select.i, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i unwind label %500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %495 = load ptr, ptr %33, align 8, !tbaa !40, !alias.scope !96, !noalias !51
  br i1 %432, label %496, label %_ZNSt7__cxx119to_stringEi.exit.i

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %497 = load i8, ptr %437, align 1, !tbaa !36, !noalias !99
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store i8 %497, ptr %498, align 1, !tbaa !36
  %499 = load i8, ptr %438, align 2, !tbaa !36, !noalias !99
  br label %_ZNSt7__cxx119to_stringEi.exit.i

500:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %storemerge.i.i.i = phi i8 [ %499, %496 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i ]
  store i8 %storemerge.i.i.i, ptr %495, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %503 = load i64, ptr %384, align 8, !tbaa !42, !noalias !103
  %504 = load i64, ptr %386, align 8, !tbaa !42, !noalias !103
  %505 = add i64 %504, %503
  %506 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !103
  %507 = icmp eq ptr %506, %383
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

508:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %509 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %508, %_ZNSt7__cxx119to_stringEi.exit.i
  %510 = load i64, ptr %383, align 8, !noalias !103
  %511 = select i1 %507, i64 15, i64 %510
  %512 = icmp ugt i64 %505, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %514 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %515 = icmp eq ptr %514, %385
  br i1 %515, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

516:                                              ; preds = %513
  %517 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %516, %513
  %518 = load i64, ptr %385, align 8, !noalias !103
  %519 = select i1 %515, i64 15, i64 %518
  %.not.i166.i = icmp ugt i64 %505, %519
  br i1 %.not.i166.i, label %532, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %506, i64 noundef %503)
          to label %.noexc168.i unwind label %.loopexit395.i

.noexc168.i:                                      ; preds = %.critedge.i.i
  store ptr %387, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

524:                                              ; preds = %.noexc168.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !42
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  %528 = add nuw nsw i64 %526, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %522, i64 %528, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.noexc168.i
  store ptr %521, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %529 = load i64, ptr %522, align 8, !tbaa !36
  store i64 %529, ptr %387, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %524
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !42
  store i64 %531, ptr %388, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %522, ptr %520, align 8, !tbaa !40
  store i64 0, ptr %530, align 8, !tbaa !42
  store i8 0, ptr %522, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

532:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %533 = sub i64 4611686018427387903, %503
  %534 = icmp ult i64 %533, %504
  br i1 %534, label %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

535:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc169.i unwind label %.loopexit.split-lp396.i

.noexc169.i:                                      ; preds = %535
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %532
  %536 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !103
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %536, i64 noundef %504)
          to label %.noexc170.i unwind label %.loopexit395.i

.noexc170.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %387, ptr %30, align 8, !tbaa !37, !alias.scope !100, !noalias !51
  %538 = load ptr, ptr %537, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

541:                                              ; preds = %.noexc170.i
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !42
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  %545 = add nuw nsw i64 %543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %539, i64 %545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc170.i
  store ptr %538, ptr %30, align 8, !tbaa !40, !alias.scope !100, !noalias !51
  %546 = load i64, ptr %539, align 8, !tbaa !36
  store i64 %546, ptr %387, align 8, !tbaa !36, !alias.scope !100, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %541
  %547 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !42
  store i64 %548, ptr %388, align 8, !tbaa !42, !alias.scope !100, !noalias !51
  store ptr %539, ptr %537, align 8, !tbaa !40
  store i64 0, ptr %547, align 8, !tbaa !42
  store i8 0, ptr %539, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %549 = load i64, ptr %388, align 8, !tbaa !42, !noalias !107
  %550 = icmp eq i64 %549, 4611686018427387903
  br i1 %550, label %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i

551:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc176.i unwind label %.loopexit.split-lp401.i

.noexc176.i:                                      ; preds = %551
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc177.i unwind label %.loopexit400.i

.noexc177.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  store ptr %389, ptr %29, align 8, !tbaa !37, !alias.scope !104, !noalias !51
  %553 = load ptr, ptr %552, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

556:                                              ; preds = %.noexc177.i
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !42
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %560, i1 false)
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %.noexc177.i
  store ptr %553, ptr %29, align 8, !tbaa !40, !alias.scope !104, !noalias !51
  %561 = load i64, ptr %554, align 8, !tbaa !36
  store i64 %561, ptr %389, align 8, !tbaa !36, !alias.scope !104, !noalias !51
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.pre.i174.i = load i64, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !42
  br label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %556
  %563 = phi i64 [ %558, %556 ], [ %.pre.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 %563, ptr %390, align 8, !tbaa !42, !alias.scope !104, !noalias !51
  store ptr %554, ptr %552, align 8, !tbaa !40
  store i64 0, ptr %564, align 8, !tbaa !42
  store i8 0, ptr %554, align 8, !tbaa !36
  %565 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %566 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv.i
  %567 = load i32, ptr %566, align 4, !tbaa !108
  %568 = icmp slt i32 %567, 10
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %569 = zext i1 %568 to i64
  %570 = load i64, ptr %390, align 8, !tbaa !42, !noalias !112
  %571 = sub i64 4611686018427387903, %570
  %572 = icmp ult i64 %571, %569
  br i1 %572, label %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i

573:                                              ; preds = %562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc184.i unwind label %.loopexit.split-lp406.i

.noexc184.i:                                      ; preds = %573
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i: ; preds = %562
  %574 = select i1 %568, ptr @.str.12, ptr @.str.13
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %574, i64 noundef %569)
          to label %.noexc185.i unwind label %.loopexit405.i

.noexc185.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  store ptr %391, ptr %28, align 8, !tbaa !37, !alias.scope !109, !noalias !51
  %576 = load ptr, ptr %575, align 8, !tbaa !40
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

579:                                              ; preds = %.noexc185.i
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !42
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %583 = add nuw nsw i64 %581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %577, i64 %583, i1 false)
  br label %585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %.noexc185.i
  store ptr %576, ptr %28, align 8, !tbaa !40, !alias.scope !109, !noalias !51
  %584 = load i64, ptr %577, align 8, !tbaa !36
  store i64 %584, ptr %391, align 8, !tbaa !36, !alias.scope !109, !noalias !51
  %.phi.trans.insert.i181.i = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i181.i, align 8, !tbaa !42
  br label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %579
  %586 = phi i64 [ %581, %579 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 %586, ptr %392, align 8, !tbaa !42, !alias.scope !109, !noalias !51
  store ptr %577, ptr %575, align 8, !tbaa !40
  store i64 0, ptr %587, align 8, !tbaa !42
  store i8 0, ptr %577, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27, !noalias !51
  %588 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %589 = getelementptr inbounds nuw i32, ptr %588, i64 %indvars.iv.i
  %590 = load i32, ptr %589, align 4, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 false)
  %592 = icmp ult i32 %591, 10
  br i1 %592, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %585, %604
  %.02230.i.i188.i = phi i32 [ %605, %604 ], [ %591, %585 ]
  %.02329.i.i189.i = phi i32 [ %606, %604 ], [ 1, %585 ]
  %593 = icmp ult i32 %.02230.i.i188.i, 100
  br i1 %593, label %594, label %596

594:                                              ; preds = %.lr.ph.i.i187.i
  %595 = add i32 %.02329.i.i189.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

596:                                              ; preds = %.lr.ph.i.i187.i
  %597 = icmp ult i32 %.02230.i.i188.i, 1000
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = add i32 %.02329.i.i189.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

600:                                              ; preds = %596
  %601 = icmp ult i32 %.02230.i.i188.i, 10000
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = add i32 %.02329.i.i189.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i

604:                                              ; preds = %600
  %605 = udiv i32 %.02230.i.i188.i, 10000
  %606 = add i32 %.02329.i.i189.i, 4
  %607 = icmp ult i32 %.02230.i.i188.i, 100000
  br i1 %607, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i, label %.lr.ph.i.i187.i, !llvm.loop !116

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i: ; preds = %604, %602, %598, %594, %585
  %.0.i.i191.i = phi i32 [ %595, %594 ], [ %599, %598 ], [ %603, %602 ], [ 1, %585 ], [ %606, %604 ]
  %.lobit.i192.i = lshr i32 %590, 31
  %608 = add i32 %.0.i.i191.i, %.lobit.i192.i
  %609 = zext i32 %608 to i64
  store ptr %393, ptr %34, align 8, !tbaa !37, !alias.scope !113, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %609, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i unwind label %646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %610 = zext nneg i32 %.lobit.i192.i to i64
  %611 = load ptr, ptr %34, align 8, !tbaa !40, !alias.scope !113, !noalias !51
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  %613 = icmp ugt i32 %591, 99
  br i1 %613, label %.lr.ph.preheader.i.i197.i, label %._crit_edge.i.i194.i

.lr.ph.preheader.i.i197.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %614 = add i32 %.0.i.i191.i, -1
  br label %.lr.ph.i11.i198.i

.lr.ph.i11.i198.i:                                ; preds = %.lr.ph.i11.i198.i, %.lr.ph.preheader.i.i197.i
  %.020.i.i199.i = phi i32 [ %617, %.lr.ph.i11.i198.i ], [ %591, %.lr.ph.preheader.i.i197.i ]
  %.01819.i.i200.i = phi i32 [ %630, %.lr.ph.i11.i198.i ], [ %614, %.lr.ph.preheader.i.i197.i ]
  %615 = urem i32 %.020.i.i199.i, 100
  %616 = shl nuw nsw i32 %615, 1
  %617 = udiv i32 %.020.i.i199.i, 100
  %618 = or disjoint i32 %616, 1
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !36, !noalias !117
  %622 = zext i32 %.01819.i.i200.i to i64
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 %622
  store i8 %621, ptr %623, align 1, !tbaa !36
  %624 = zext nneg i32 %616 to i64
  %625 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %624
  %626 = load i8, ptr %625, align 2, !tbaa !36, !noalias !117
  %627 = add i32 %.01819.i.i200.i, -1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %612, i64 %628
  store i8 %626, ptr %629, align 1, !tbaa !36
  %630 = add i32 %.01819.i.i200.i, -2
  %631 = icmp ugt i32 %.020.i.i199.i, 9999
  br i1 %631, label %.lr.ph.i11.i198.i, label %._crit_edge.i.i194.i, !llvm.loop !118

._crit_edge.i.i194.i:                             ; preds = %.lr.ph.i11.i198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i
  %.0.lcssa.i.i195.i = phi i32 [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i193.i ], [ %617, %.lr.ph.i11.i198.i ]
  %632 = icmp samesign ugt i32 %.0.lcssa.i.i195.i, 9
  br i1 %632, label %633, label %643

633:                                              ; preds = %._crit_edge.i.i194.i
  %634 = shl nuw nsw i32 %.0.lcssa.i.i195.i, 1
  %635 = or disjoint i32 %634, 1
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !36, !noalias !117
  %639 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store i8 %638, ptr %639, align 1, !tbaa !36
  %640 = zext nneg i32 %634 to i64
  %641 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %640
  %642 = load i8, ptr %641, align 2, !tbaa !36, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

643:                                              ; preds = %._crit_edge.i.i194.i
  %644 = trunc nuw nsw i32 %.0.lcssa.i.i195.i to i8
  %645 = or disjoint i8 %644, 48
  br label %_ZNSt7__cxx119to_stringEi.exit201.i

646:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i190.i
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit201.i:              ; preds = %643, %633
  %storemerge.i.i196.i = phi i8 [ %645, %643 ], [ %642, %633 ]
  store i8 %storemerge.i.i196.i, ptr %612, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %649 = load i64, ptr %392, align 8, !tbaa !42, !noalias !122
  %650 = load i64, ptr %394, align 8, !tbaa !42, !noalias !122
  %651 = add i64 %650, %649
  %652 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !122
  %653 = icmp eq ptr %652, %391
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

654:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit201.i
  %655 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i: ; preds = %654, %_ZNSt7__cxx119to_stringEi.exit201.i
  %656 = load i64, ptr %391, align 8, !noalias !122
  %657 = select i1 %653, i64 15, i64 %656
  %658 = icmp ugt i64 %651, %657
  br i1 %658, label %659, label %678

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %660 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %661 = icmp eq ptr %660, %393
  br i1 %661, label %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

662:                                              ; preds = %659
  %663 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i: ; preds = %662, %659
  %664 = load i64, ptr %393, align 8, !noalias !122
  %665 = select i1 %661, i64 15, i64 %664
  %.not.i207.i = icmp ugt i64 %651, %665
  br i1 %.not.i207.i, label %678, label %.critedge.i208.i

.critedge.i208.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %652, i64 noundef %649)
          to label %.noexc211.i unwind label %.loopexit410.i

.noexc211.i:                                      ; preds = %.critedge.i208.i
  store ptr %395, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %667 = load ptr, ptr %666, align 8, !tbaa !40
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

670:                                              ; preds = %.noexc211.i
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !42
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  %674 = add nuw nsw i64 %672, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %668, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %.noexc211.i
  store ptr %667, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %675 = load i64, ptr %668, align 8, !tbaa !36
  store i64 %675, ptr %395, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %670
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !42
  store i64 %677, ptr %396, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %668, ptr %666, align 8, !tbaa !40
  store i64 0, ptr %676, align 8, !tbaa !42
  store i8 0, ptr %668, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i202.i
  %679 = sub i64 4611686018427387903, %649
  %680 = icmp ult i64 %679, %650
  br i1 %680, label %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i

681:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc212.i unwind label %.loopexit.split-lp411.i

.noexc212.i:                                      ; preds = %681
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i: ; preds = %678
  %682 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !122
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %682, i64 noundef %650)
          to label %.noexc213.i unwind label %.loopexit410.i

.noexc213.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i
  store ptr %395, ptr %27, align 8, !tbaa !37, !alias.scope !119, !noalias !51
  %684 = load ptr, ptr %683, align 8, !tbaa !40
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i

687:                                              ; preds = %.noexc213.i
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !42
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  %691 = add nuw nsw i64 %689, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %685, i64 %691, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i: ; preds = %.noexc213.i
  store ptr %684, ptr %27, align 8, !tbaa !40, !alias.scope !119, !noalias !51
  %692 = load i64, ptr %685, align 8, !tbaa !36
  store i64 %692, ptr %395, align 8, !tbaa !36, !alias.scope !119, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i204.i, %687
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !42
  store i64 %694, ptr %396, align 8, !tbaa !42, !alias.scope !119, !noalias !51
  store ptr %685, ptr %683, align 8, !tbaa !40
  store i64 0, ptr %693, align 8, !tbaa !42
  store i8 0, ptr %685, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i210.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %695 = load i64, ptr %396, align 8, !tbaa !42, !noalias !126
  %696 = icmp eq i64 %695, 4611686018427387903
  br i1 %696, label %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i

697:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc220.i unwind label %.loopexit.split-lp416.i

.noexc220.i:                                      ; preds = %697
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit214.i
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc221.i unwind label %.loopexit415.i

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  store ptr %397, ptr %26, align 8, !tbaa !37, !alias.scope !123, !noalias !51
  %699 = load ptr, ptr %698, align 8, !tbaa !40
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

702:                                              ; preds = %.noexc221.i
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !42
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  %706 = add nuw nsw i64 %704, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %700, i64 %706, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %.noexc221.i
  store ptr %699, ptr %26, align 8, !tbaa !40, !alias.scope !123, !noalias !51
  %707 = load i64, ptr %700, align 8, !tbaa !36
  store i64 %707, ptr %397, align 8, !tbaa !36, !alias.scope !123, !noalias !51
  %.phi.trans.insert.i217.i = getelementptr inbounds nuw i8, ptr %698, i64 8
  %.pre.i218.i = load i64, ptr %.phi.trans.insert.i217.i, align 8, !tbaa !42
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %702
  %708 = phi i64 [ %704, %702 ], [ %.pre.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  %709 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 %708, ptr %398, align 8, !tbaa !42, !alias.scope !123, !noalias !51
  store ptr %700, ptr %698, align 8, !tbaa !40
  store i64 0, ptr %709, align 8, !tbaa !42
  store i8 0, ptr %700, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27, !noalias !51
  store ptr %399, ptr %35, align 8, !tbaa !37, !alias.scope !127, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i unwind label %718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %710 = load ptr, ptr %35, align 8, !tbaa !40, !alias.scope !127, !noalias !51
  %711 = trunc nuw nsw i32 %.061890.i to i8
  %712 = or disjoint i8 %711, 48
  store i8 %712, ptr %710, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %713 = load i64, ptr %398, align 8, !tbaa !42, !noalias !133
  %714 = load i64, ptr %400, align 8, !tbaa !42, !noalias !133
  %715 = add i64 %714, %713
  %716 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !133
  %717 = icmp eq ptr %716, %397
  br i1 %717, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

718:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i226.i
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #31
  unreachable

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %722 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i: ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i229.i
  %723 = load i64, ptr %397, align 8, !noalias !133
  %724 = select i1 %717, i64 15, i64 %723
  %725 = icmp ugt i64 %715, %724
  br i1 %725, label %726, label %745

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %727 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %728 = icmp eq ptr %727, %399
  br i1 %728, label %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

729:                                              ; preds = %726
  %730 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i: ; preds = %729, %726
  %731 = load i64, ptr %399, align 8, !noalias !133
  %732 = select i1 %728, i64 15, i64 %731
  %.not.i243.i = icmp ugt i64 %715, %732
  br i1 %.not.i243.i, label %745, label %.critedge.i244.i

.critedge.i244.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i
  %733 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %716, i64 noundef %713)
          to label %.noexc247.i unwind label %.loopexit420.i

.noexc247.i:                                      ; preds = %.critedge.i244.i
  store ptr %401, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %734 = load ptr, ptr %733, align 8, !tbaa !40
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

737:                                              ; preds = %.noexc247.i
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !42
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  %741 = add nuw nsw i64 %739, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %735, i64 %741, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %.noexc247.i
  store ptr %734, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %742 = load i64, ptr %735, align 8, !tbaa !36
  store i64 %742, ptr %401, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %737
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !42
  store i64 %744, ptr %402, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %735, ptr %733, align 8, !tbaa !40
  store i64 0, ptr %743, align 8, !tbaa !42
  store i8 0, ptr %735, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

745:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i238.i
  %746 = sub i64 4611686018427387903, %713
  %747 = icmp ult i64 %746, %714
  br i1 %747, label %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i

748:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc248.i unwind label %.loopexit.split-lp421.i

.noexc248.i:                                      ; preds = %748
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i: ; preds = %745
  %749 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !133
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %749, i64 noundef %714)
          to label %.noexc249.i unwind label %.loopexit420.i

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i
  store ptr %401, ptr %25, align 8, !tbaa !37, !alias.scope !130, !noalias !51
  %751 = load ptr, ptr %750, align 8, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i

754:                                              ; preds = %.noexc249.i
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !42
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  %758 = add nuw nsw i64 %756, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %752, i64 %758, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i: ; preds = %.noexc249.i
  store ptr %751, ptr %25, align 8, !tbaa !40, !alias.scope !130, !noalias !51
  %759 = load i64, ptr %752, align 8, !tbaa !36
  store i64 %759, ptr %401, align 8, !tbaa !36, !alias.scope !130, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i240.i, %754
  %760 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !42
  store i64 %761, ptr %402, align 8, !tbaa !42, !alias.scope !130, !noalias !51
  store ptr %752, ptr %750, align 8, !tbaa !40
  store i64 0, ptr %760, align 8, !tbaa !42
  store i8 0, ptr %752, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i246.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %762 = load i64, ptr %402, align 8, !tbaa !42, !noalias !137
  %763 = and i64 %762, -4
  %764 = icmp eq i64 %763, 4611686018427387900
  br i1 %764, label %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i

765:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc256.i unwind label %.loopexit.split-lp426.i

.noexc256.i:                                      ; preds = %765
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit250.i
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %.noexc257.i unwind label %.loopexit425.i

.noexc257.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  store ptr %403, ptr %24, align 8, !tbaa !37, !alias.scope !134, !noalias !51
  %767 = load ptr, ptr %766, align 8, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

770:                                              ; preds = %.noexc257.i
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !42
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = add nuw nsw i64 %772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %768, i64 %774, i1 false)
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %.noexc257.i
  store ptr %767, ptr %24, align 8, !tbaa !40, !alias.scope !134, !noalias !51
  %775 = load i64, ptr %768, align 8, !tbaa !36
  store i64 %775, ptr %403, align 8, !tbaa !36, !alias.scope !134, !noalias !51
  %.phi.trans.insert.i253.i = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.pre.i254.i = load i64, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !42
  br label %776

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %770
  %777 = phi i64 [ %772, %770 ], [ %.pre.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i ]
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i64 %777, ptr %404, align 8, !tbaa !42, !alias.scope !134, !noalias !51
  store ptr %768, ptr %766, align 8, !tbaa !40
  store i64 0, ptr %778, align 8, !tbaa !42
  store i8 0, ptr %768, align 8, !tbaa !36
  %779 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %780 = icmp eq ptr %779, %401
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i: ; preds = %776
  %781 = load i64, ptr %402, align 8, !tbaa !42, !noalias !51
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %776
  call void @_ZdlPv(ptr noundef %779) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i
  %783 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %784 = icmp eq ptr %783, %399
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  %785 = load i64, ptr %400, align 8, !tbaa !42, !noalias !51
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  call void @_ZdlPv(ptr noundef %783) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27, !noalias !51
  %787 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %788 = icmp eq ptr %787, %397
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %789 = load i64, ptr %398, align 8, !tbaa !42, !noalias !51
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  call void @_ZdlPv(ptr noundef %787) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  %791 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %792 = icmp eq ptr %791, %395
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %793 = load i64, ptr %396, align 8, !tbaa !42, !noalias !51
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef %791) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  %795 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %796 = icmp eq ptr %795, %393
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %797 = load i64, ptr %394, align 8, !tbaa !42, !noalias !51
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef %795) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27, !noalias !51
  %799 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %800 = icmp eq ptr %799, %391
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %801 = load i64, ptr %392, align 8, !tbaa !42, !noalias !51
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  call void @_ZdlPv(ptr noundef %799) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  %803 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %804 = icmp eq ptr %803, %389
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  %805 = load i64, ptr %390, align 8, !tbaa !42, !noalias !51
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef %803) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  %807 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %808 = icmp eq ptr %807, %387
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %809 = load i64, ptr %388, align 8, !tbaa !42, !noalias !51
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  call void @_ZdlPv(ptr noundef %807) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  %811 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %812 = icmp eq ptr %811, %385
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  %813 = load i64, ptr %386, align 8, !tbaa !42, !noalias !51
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  call void @_ZdlPv(ptr noundef %811) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27, !noalias !51
  %815 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %816 = icmp eq ptr %815, %383
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  %817 = load i64, ptr %384, align 8, !tbaa !42, !noalias !51
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  call void @_ZdlPv(ptr noundef %815) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i
  %819 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %820 = icmp eq ptr %819, %381
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  %821 = load i64, ptr %382, align 8, !tbaa !42, !noalias !51
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  call void @_ZdlPv(ptr noundef %819) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27, !noalias !51
  %823 = load ptr, ptr %16, align 8, !tbaa !138, !noalias !51
  %824 = load ptr, ptr %245, align 8, !tbaa !138, !noalias !51
  %.not394885.i = icmp eq ptr %823, %824
  br i1 %.not394885.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i
  %825 = load i64, ptr %404, align 8, !tbaa !42, !noalias !51
  %.fr124 = freeze i64 %825
  %826 = load ptr, ptr %24, align 8, !noalias !51
  %827 = icmp eq i64 %.fr124, 0
  br i1 %827, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  %.sroa.0376.0886.i.us = phi ptr [ %831, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us ], [ %823, %.lr.ph.i ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 16
  %829 = load i64, ptr %828, align 8, !tbaa !42
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us: ; preds = %.lr.ph.i.split.us
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i.us, i64 40
  %.not394.i.us = icmp eq ptr %831, %824
  br i1 %.not394.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split.us

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

.loopexit395.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.critedge.i.i
  %lpad.loopexit397.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit.split-lp396.i:                          ; preds = %535
  %lpad.loopexit.split-lp398.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit400.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171.i
  %lpad.loopexit402.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit.split-lp401.i:                          ; preds = %551
  %lpad.loopexit.split-lp403.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit405.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit.split-lp406.i:                          ; preds = %573
  %lpad.loopexit.split-lp408.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

.loopexit410.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i203.i, %.critedge.i208.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit.split-lp411.i:                          ; preds = %681
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

.loopexit415.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i215.i
  %lpad.loopexit417.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit.split-lp416.i:                          ; preds = %697
  %lpad.loopexit.split-lp418.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

.loopexit420.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239.i, %.critedge.i244.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp421.i:                          ; preds = %748
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit425.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i251.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp426.i:                          ; preds = %765
  %lpad.loopexit.split-lp428.i = landingpad { ptr, i32 }
          cleanup
  br label %832

832:                                              ; preds = %.loopexit.split-lp426.i, %.loopexit425.i
  %lpad.phi429.i = phi { ptr, i32 } [ %lpad.loopexit427.i, %.loopexit425.i ], [ %lpad.loopexit.split-lp428.i, %.loopexit.split-lp426.i ]
  %833 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !51
  %834 = icmp eq ptr %833, %401
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %832
  %835 = load i64, ptr %402, align 8, !tbaa !42, !noalias !51
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %832
  call void @_ZdlPv(ptr noundef %833) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %.loopexit.split-lp421.i, %.loopexit420.i
  %.pn76.i = phi { ptr, i32 } [ %lpad.phi429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %lpad.phi429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit422.i, %.loopexit420.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp421.i ]
  %837 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !51
  %838 = icmp eq ptr %837, %399
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %839 = load i64, ptr %400, align 8, !tbaa !42, !noalias !51
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  call void @_ZdlPv(ptr noundef %837) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27, !noalias !51
  %841 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !51
  %842 = icmp eq ptr %841, %397
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  %843 = load i64, ptr %398, align 8, !tbaa !42, !noalias !51
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  call void @_ZdlPv(ptr noundef %841) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, %.loopexit.split-lp416.i, %.loopexit415.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i ], [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i ], [ %lpad.loopexit417.i, %.loopexit415.i ], [ %lpad.loopexit.split-lp418.i, %.loopexit.split-lp416.i ]
  %845 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !51
  %846 = icmp eq ptr %845, %395
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %847 = load i64, ptr %396, align 8, !tbaa !42, !noalias !51
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @_ZdlPv(ptr noundef %845) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, %.loopexit.split-lp411.i, %.loopexit410.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i ], [ %.pn76.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ]
  %849 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !51
  %850 = icmp eq ptr %849, %393
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %851 = load i64, ptr %394, align 8, !tbaa !42, !noalias !51
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  call void @_ZdlPv(ptr noundef %849) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27, !noalias !51
  %853 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !51
  %854 = icmp eq ptr %853, %391
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %855 = load i64, ptr %392, align 8, !tbaa !42, !noalias !51
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %853) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, %.loopexit.split-lp406.i, %.loopexit405.i
  %.pn76.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i ], [ %.pn76.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i ], [ %lpad.loopexit407.i, %.loopexit405.i ], [ %lpad.loopexit.split-lp408.i, %.loopexit.split-lp406.i ]
  %857 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !51
  %858 = icmp eq ptr %857, %389
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  %859 = load i64, ptr %390, align 8, !tbaa !42, !noalias !51
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @_ZdlPv(ptr noundef %857) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, %.loopexit.split-lp401.i, %.loopexit400.i
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i ], [ %.pn76.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %lpad.loopexit402.i, %.loopexit400.i ], [ %lpad.loopexit.split-lp403.i, %.loopexit.split-lp401.i ]
  %861 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !51
  %862 = icmp eq ptr %861, %387
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  %863 = load i64, ptr %388, align 8, !tbaa !42, !noalias !51
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %861) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, %.loopexit.split-lp396.i, %.loopexit395.i
  %.pn76.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i ], [ %.pn76.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %lpad.loopexit397.i, %.loopexit395.i ], [ %lpad.loopexit.split-lp398.i, %.loopexit.split-lp396.i ]
  %865 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !51
  %866 = icmp eq ptr %865, %385
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  %867 = load i64, ptr %386, align 8, !tbaa !42, !noalias !51
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @_ZdlPv(ptr noundef %865) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27, !noalias !51
  %869 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !51
  %870 = icmp eq ptr %869, %383
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %871 = load i64, ptr %384, align 8, !tbaa !42, !noalias !51
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  call void @_ZdlPv(ptr noundef %869) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, %.loopexit.i
  %.pn76.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i ], [ %.pn76.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %873 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !51
  %874 = icmp eq ptr %873, %381
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  %875 = load i64, ptr %382, align 8, !tbaa !42, !noalias !51
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZdlPv(ptr noundef %873) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i
  %.sroa.0376.0886.i = phi ptr [ %883, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i ], [ %823, %.lr.ph.i ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !42
  %879 = icmp eq i64 %878, %.fr124
  br i1 %879, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !40
  %bcmp.i.i = call i32 @bcmp(ptr %881, ptr %826, i64 %.fr124)
  %882 = icmp eq i32 %bcmp.i.i, 0
  br i1 %882, label %.thread387.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0886.i, i64 40
  %.not394.i = icmp eq ptr %883, %824
  br i1 %.not394.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i, label %.lr.ph.i.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread382.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27, !noalias !51
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %884, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %884, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %885, align 8, !tbaa !42
  %886 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %886, align 1, !tbaa !36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 190) #28
          to label %887 unwind label %888

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  unreachable

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291._crit_edge.i
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !51
  %891 = icmp eq ptr %890, %884
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %888
  %892 = load i64, ptr %885, align 8, !tbaa !42, !noalias !51
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27, !noalias !51
  br label %1022

.thread387.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.sroa.0376.0886.i.us, %.lr.ph.i.split.us ], [ %.sroa.0376.0886.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.159390.i = load float, ptr %.us-phi, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %405, ptr %38, align 8, !tbaa !37, !alias.scope !139, !noalias !51
  %894 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !142
  %895 = load i64, ptr %211, align 8, !tbaa !42, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !142
  store i64 %895, ptr %9, align 8, !tbaa !39, !noalias !142
  %896 = icmp ugt i64 %895, 15
  br i1 %896, label %.noexc.i.i335.i, label %._crit_edge.i.i.i328.i

.noexc.i.i335.i:                                  ; preds = %.thread387.i
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc336.i unwind label %1005

.noexc336.i:                                      ; preds = %.noexc.i.i335.i
  store ptr %897, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %898 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %898, ptr %405, align 8, !tbaa !36, !alias.scope !139, !noalias !51
  br label %._crit_edge.i.i.i328.i

._crit_edge.i.i.i328.i:                           ; preds = %.noexc336.i, %.thread387.i
  %899 = phi ptr [ %897, %.noexc336.i ], [ %405, %.thread387.i ]
  switch i64 %895, label %902 [
    i64 1, label %900
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  ]

900:                                              ; preds = %._crit_edge.i.i.i328.i
  %901 = load i8, ptr %894, align 1, !tbaa !36
  store i8 %901, ptr %899, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

902:                                              ; preds = %._crit_edge.i.i.i328.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %899, ptr align 1 %894, i64 %895, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i: ; preds = %902, %900, %._crit_edge.i.i.i328.i
  %903 = load i64, ptr %9, align 8, !tbaa !39, !noalias !142
  store i64 %903, ptr %406, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %904 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %903
  store i8 0, ptr %905, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !142
  %906 = load i64, ptr %404, align 8, !tbaa !42, !noalias !142
  %907 = load i64, ptr %406, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %908 = sub i64 4611686018427387903, %907
  %909 = icmp ult i64 %908, %906
  br i1 %909, label %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc.i334.i unwind label %.loopexit.split-lp431.i

.noexc.i334.i:                                    ; preds = %910
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i329.i
  %911 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !142
  %912 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %911, i64 noundef %906)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %.loopexit430.i

.loopexit430.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %lpad.loopexit432.i = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp431.i:                          ; preds = %910
  %lpad.loopexit.split-lp433.i = landingpad { ptr, i32 }
          cleanup
  br label %913

913:                                              ; preds = %.loopexit.split-lp431.i, %.loopexit430.i
  %lpad.phi434.i = phi { ptr, i32 } [ %lpad.loopexit432.i, %.loopexit430.i ], [ %lpad.loopexit.split-lp433.i, %.loopexit.split-lp431.i ]
  %914 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !139, !noalias !51
  %915 = icmp eq ptr %914, %405
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %913
  %916 = load i64, ptr %406, align 8, !tbaa !42, !alias.scope !139, !noalias !51
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %.body337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i: ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #29
  br label %.body337.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %918 unwind label %1007

918:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %919 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %920 = icmp eq ptr %919, %405
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %918
  %921 = load i64, ptr %406, align 8, !tbaa !42, !noalias !51
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %918
  call void @_ZdlPv(ptr noundef %919) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #27, !noalias !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %923 unwind label %1013

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %924 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !tbaa !63, !noalias !51
  %925 = getelementptr inbounds nuw i32, ptr %924, i64 %indvars.iv.i
  %926 = load i32, ptr %925, align 4, !tbaa !108
  %927 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %928 = and i32 %927, 16384
  %.not.i342.i = icmp eq i32 %928, 0
  br i1 %.not.i342.i, label %929, label %_ZN2cv3Mat2atIfEERT_i.exit.i

929:                                              ; preds = %923
  %930 = load ptr, ptr %408, align 8, !tbaa !150, !noalias !51
  %931 = load i32, ptr %930, align 4, !tbaa !108
  %932 = icmp eq i32 %931, 1
  %933 = load ptr, ptr %407, align 8, !noalias !51
  %934 = sitofp i32 %926 to float
  store float %934, ptr %933, align 4, !tbaa !151
  br i1 %932, label %.thread.i, label %939

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %923
  %935 = load ptr, ptr %407, align 8, !tbaa !152, !noalias !51
  %936 = sitofp i32 %926 to float
  store float %936, ptr %935, align 4, !tbaa !151
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %929
  %937 = load ptr, ptr %407, align 8, !tbaa !152, !noalias !51
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 4
  br label %961

939:                                              ; preds = %929
  %940 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !108
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %947

943:                                              ; preds = %939
  %944 = load ptr, ptr %410, align 8, !tbaa !153, !noalias !51
  %945 = load i64, ptr %944, align 8, !tbaa !39
  %946 = getelementptr inbounds nuw i8, ptr %933, i64 %945
  br label %961

947:                                              ; preds = %939
  %948 = load i32, ptr %409, align 4, !tbaa !154, !noalias !51
  %.fr.i = freeze i32 %948
  %949 = add i32 %.fr.i, 1
  %950 = icmp ult i32 %949, 3
  %951 = select i1 %950, i32 %.fr.i, i32 0
  %952 = mul nsw i32 %951, %.fr.i
  %953 = sub nsw i32 1, %952
  %954 = load ptr, ptr %410, align 8, !tbaa !153, !noalias !51
  %955 = load i64, ptr %954, align 8, !tbaa !39
  %956 = sext i32 %951 to i64
  %957 = mul i64 %955, %956
  %958 = getelementptr inbounds nuw i8, ptr %933, i64 %957
  %959 = sext i32 %953 to i64
  %960 = getelementptr inbounds float, ptr %958, i64 %959
  br label %961

961:                                              ; preds = %947, %943, %.thread.i
  %.0.i344.i = phi ptr [ %938, %.thread.i ], [ %946, %943 ], [ %960, %947 ]
  store float %.159390.i, ptr %.0.i344.i, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27, !noalias !51
  store i32 0, ptr %411, align 8, !tbaa !155, !noalias !51
  store i32 0, ptr %412, align 4, !tbaa !157, !noalias !51
  store i32 16842752, ptr %41, align 8, !tbaa !158, !noalias !51
  store ptr %37, ptr %413, align 8, !tbaa !160, !noalias !51
  %962 = load ptr, ptr %174, align 8, !tbaa !9, !noalias !51
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(200) %174, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %965 unwind label %1017

965:                                              ; preds = %961
  %966 = load double, ptr %40, align 8, !tbaa !161, !noalias !51
  %967 = load i32, ptr %39, align 8, !tbaa !143, !noalias !51
  %968 = and i32 %967, 16384
  %.not.i346.i = icmp eq i32 %968, 0
  br i1 %.not.i346.i, label %969, label %973

969:                                              ; preds = %965
  %970 = load ptr, ptr %408, align 8, !tbaa !150, !noalias !51
  %971 = load i32, ptr %970, align 4, !tbaa !108
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %976

973:                                              ; preds = %969, %965
  %974 = load ptr, ptr %407, align 8, !tbaa !152, !noalias !51
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

976:                                              ; preds = %969
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !108
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %986

980:                                              ; preds = %976
  %981 = load ptr, ptr %407, align 8, !tbaa !152, !noalias !51
  %982 = load ptr, ptr %410, align 8, !tbaa !153, !noalias !51
  %983 = load i64, ptr %982, align 8, !tbaa !39
  %984 = shl i64 %983, 1
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 %984
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

986:                                              ; preds = %976
  %987 = load i32, ptr %409, align 4, !tbaa !154, !noalias !51
  %988 = sdiv i32 2, %987
  %989 = mul nsw i32 %988, %987
  %.recomposed = srem i32 2, %987
  %990 = load ptr, ptr %407, align 8, !tbaa !152, !noalias !51
  %991 = load ptr, ptr %410, align 8, !tbaa !153, !noalias !51
  %992 = load i64, ptr %991, align 8, !tbaa !39
  %993 = sext i32 %988 to i64
  %994 = mul i64 %992, %993
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 %994
  %996 = sext i32 %.recomposed to i64
  %997 = getelementptr inbounds float, ptr %995, i64 %996
  br label %_ZN2cv3Mat2atIfEERT_i.exit348.i

_ZN2cv3Mat2atIfEERT_i.exit348.i:                  ; preds = %986, %980, %973
  %.0.i347.i = phi ptr [ %975, %973 ], [ %985, %980 ], [ %997, %986 ]
  %998 = fptrunc double %966 to float
  store float %998, ptr %.0.i347.i, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27, !noalias !51
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %999 unwind label %1015

999:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #27, !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #27, !noalias !51
  %1000 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %1001 = icmp eq ptr %1000, %403
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i: ; preds = %999
  %1002 = load i64, ptr %404, align 8, !tbaa !42, !noalias !51
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %999
  call void @_ZdlPv(ptr noundef %1000) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27, !noalias !51
  %1004 = add nuw nsw i32 %.061890.i, 1
  %exitcond.not.i = icmp eq i32 %1004, 5
  br i1 %exitcond.not.i, label %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !163

1005:                                             ; preds = %.noexc.i.i335.i
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body337.i

1007:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !51
  %1010 = icmp eq ptr %1009, %405
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i: ; preds = %1007
  %1011 = load i64, ptr %406, align 8, !tbaa !42, !noalias !51
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %.body337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #29
  br label %.body337.i

.body337.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  %.pn87.i = phi { ptr, i32 } [ %1006, %1005 ], [ %lpad.phi434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i ], [ %lpad.phi434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27, !noalias !51
  br label %1021

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1015:                                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit348.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %961
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27, !noalias !51
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn91.i = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %1020

1020:                                             ; preds = %1019, %1013
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %1019 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #27, !noalias !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %1021

1021:                                             ; preds = %1020, %.body337.i
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %1020 ], [ %.pn87.i, %.body337.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #27, !noalias !51
  br label %1022

1022:                                             ; preds = %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %1021 ], [ %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i ]
  %1023 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !51
  %1024 = icmp eq ptr %1023, %403
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i: ; preds = %1022
  %1025 = load i64, ptr %404, align 8, !tbaa !42, !noalias !51
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i ], [ %.pn91.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.i ], [ %.pn91.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27, !noalias !51
  br label %1027

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %.pn91.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  %1028 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8, !noalias !51
  store ptr %1028, ptr %17, align 8, !tbaa !9, !noalias !51
  %1029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8, !noalias !51
  %1030 = getelementptr i8, ptr %1028, i64 -24
  %1031 = load i64, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %17, i64 %1031
  store ptr %1029, ptr %1032, align 8, !tbaa !9, !noalias !51
  %1033 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1033) #27
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8, !noalias !51
  store ptr %1034, ptr %17, align 8, !tbaa !9, !noalias !51
  %1035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8, !noalias !51
  %1036 = getelementptr i8, ptr %1034, i64 -24
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %17, i64 %1037
  store ptr %1035, ptr %1038, align 8, !tbaa !9, !noalias !51
  %1039 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1039, align 8, !tbaa !86, !noalias !51
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1040) #27
  br label %1041

1041:                                             ; preds = %1027, %274
  %.pn91.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.i, %1027 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #27, !noalias !51
  %1042 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  %1043 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !82, !noalias !51
  %.not4.i.i.i.i358.i = icmp eq ptr %1042, %1044
  br i1 %.not4.i.i.i.i358.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i, label %.lr.ph.i.i.i.i359.i

.lr.ph.i.i.i.i359.i:                              ; preds = %1041, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.05.i.i.i.i360.i = phi ptr [ %1052, %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i ], [ %1042, %1041 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !40
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 24
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i: ; preds = %.lr.ph.i.i.i.i359.i
  %1049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 16
  %1050 = load i64, ptr %1049, align 8, !tbaa !42
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i: ; preds = %.lr.ph.i.i.i.i359.i
  call void @_ZdlPv(ptr noundef %1046) #29
  br label %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i

_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i368.i
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360.i, i64 40
  %.not.i.i.i.i363.i = icmp eq ptr %1052, %1044
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, label %.lr.ph.i.i.i.i359.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i: ; preds = %_ZSt8_DestroyISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i362.i
  %.pr.i365.i = load ptr, ptr %16, align 8, !tbaa !88, !noalias !51
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i, %1041
  %1053 = phi ptr [ %.pr.i365.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i364.i ], [ %1042, %1041 ]
  %.not.i.i.i367.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i367.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @_ZdlPv(ptr noundef nonnull %1053) #29
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i: ; preds = %1054, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i366.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27, !noalias !51
  br label %1055

1055:                                             ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i, %272
  %.pn91.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit369.i ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1056

1056:                                             ; preds = %1055, %270
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.i, %1055 ], [ %271, %270 ]
  %1057 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !51
  %1058 = icmp eq ptr %1057, %200
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i: ; preds = %1056
  %1059 = load i64, ptr %211, align 8, !tbaa !42, !noalias !51
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %1056
  call void @_ZdlPv(ptr noundef %1057) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %269, %268 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27, !noalias !51
  %1061 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !51
  %1062 = icmp eq ptr %1061, %175
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i: ; preds = %.body.i
  %1063 = load i64, ptr %186, align 8, !tbaa !42, !noalias !51
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %1061) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27, !noalias !51
  br label %.body

1065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27, !noalias !51
  %1066 = load ptr, ptr %49, align 8, !tbaa !40
  %1067 = icmp eq ptr %1066, %160
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %1065
  %1068 = load i64, ptr %173, align 8, !tbaa !42
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %1070 = load ptr, ptr %50, align 8, !tbaa !40
  %1071 = icmp eq ptr %1070, %139
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %1072 = load i64, ptr %153, align 8, !tbaa !42
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %1070) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !164
  store i64 9223372034707292160, ptr %7, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !164
  store i32 1, ptr %8, align 4, !tbaa !167, !noalias !164
  %1074 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %1074, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %1075 unwind label %1203

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !164
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %1076 unwind label %1205

1076:                                             ; preds = %1075
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !170
  store i64 9223372034707292160, ptr %5, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !170
  store i32 2, ptr %6, align 4, !tbaa !167, !noalias !170
  %1077 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %1077, align 4, !tbaa !169, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %1078 unwind label %1208

1078:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !170
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1079 unwind label %1210

1079:                                             ; preds = %1078
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #27
  %1080 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !152
  %1082 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !152
  %1084 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !173
  %1086 = sext i32 %1085 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef readonly %1081, i64 noundef range(i64 -2147483648, 2147483648) %1086)
          to label %.noexc65 unwind label %1213

.noexc65:                                         ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef readonly %1083, i64 noundef range(i64 -2147483648, 2147483648) %1086)
          to label %1087 unwind label %1123

1087:                                             ; preds = %.noexc65
  %1088 = load ptr, ptr %3, align 8, !tbaa !174
  %1089 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i62 = icmp eq i32 %1085, 0
  br i1 %.not.i.i62, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1087, %.lr.ph.i.i
  %1090 = phi i64 [ %1109, %.lr.ph.i.i ], [ 0, %1087 ]
  %.049.i.i = phi double [ %1094, %.lr.ph.i.i ], [ 0.000000e+00, %1087 ]
  %.03748.i.i = phi double [ %1098, %.lr.ph.i.i ], [ 0.000000e+00, %1087 ]
  %.03847.i.i = phi i32 [ %1108, %.lr.ph.i.i ], [ 0, %1087 ]
  %.03946.i.i = phi double [ %1107, %.lr.ph.i.i ], [ 0.000000e+00, %1087 ]
  %.04045.i.i = phi double [ %1104, %.lr.ph.i.i ], [ 0.000000e+00, %1087 ]
  %.04144.i.i = phi double [ %1101, %.lr.ph.i.i ], [ 0.000000e+00, %1087 ]
  %1091 = getelementptr inbounds nuw float, ptr %1088, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !151
  %1093 = fpext float %1092 to double
  %1094 = fadd double %.049.i.i, %1093
  %1095 = getelementptr inbounds nuw float, ptr %1089, i64 %1090
  %1096 = load float, ptr %1095, align 4, !tbaa !151
  %1097 = fpext float %1096 to double
  %1098 = fadd double %.03748.i.i, %1097
  %1099 = fmul float %1092, %1096
  %1100 = fpext float %1099 to double
  %1101 = fadd double %.04144.i.i, %1100
  %1102 = fmul float %1092, %1092
  %1103 = fpext float %1102 to double
  %1104 = fadd double %.04045.i.i, %1103
  %1105 = fmul float %1096, %1096
  %1106 = fpext float %1105 to double
  %1107 = fadd double %.03946.i.i, %1106
  %1108 = add i32 %.03847.i.i, 1
  %1109 = zext i32 %1108 to i64
  %1110 = icmp ugt i64 %1086, %1109
  br i1 %1110, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, !llvm.loop !177

_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i:    ; preds = %.lr.ph.i.i, %1087
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %1087 ], [ %1101, %.lr.ph.i.i ]
  %.040.lcssa.i.i = phi double [ 0.000000e+00, %1087 ], [ %1104, %.lr.ph.i.i ]
  %.039.lcssa.i.i = phi double [ 0.000000e+00, %1087 ], [ %1107, %.lr.ph.i.i ]
  %.037.lcssa.i.i = phi double [ 0.000000e+00, %1087 ], [ %1098, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %1087 ], [ %1094, %.lr.ph.i.i ]
  %1111 = uitofp nneg i64 %1086 to double
  %1112 = fneg double %.037.lcssa.i.i
  %1113 = fneg double %.0.lcssa.i.i
  %1114 = fmul double %.0.lcssa.i.i, %1113
  %1115 = call double @llvm.fmuladd.f64(double %1111, double %.040.lcssa.i.i, double %1114)
  %1116 = fmul double %.037.lcssa.i.i, %1112
  %1117 = call double @llvm.fmuladd.f64(double %1111, double %.039.lcssa.i.i, double %1116)
  %1118 = fmul double %1117, %1115
  %1119 = call double @sqrt(double noundef %1118) #27, !tbaa !108
  %.not.i.i.i.i63 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1120

1120:                                             ; preds = %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #29
  %.pre.i64 = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1120, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  %1121 = phi ptr [ %1088, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i ], [ %.pre.i64, %1120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %.not.i.i.i6.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i6.i, label %1127, label %1122

1122:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1121) #29
  br label %1127

1123:                                             ; preds = %.noexc65
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %1125 = load ptr, ptr %3, align 8, !tbaa !174
  %.not.i.i.i8.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, label %1126

1126:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef nonnull %1125) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9.i

_ZNSt6vectorIfSaIfEED2Ev.exit9.i:                 ; preds = %1126, %1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %.body66

1127:                                             ; preds = %1122, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %1127
  %1129 = fmul double %.0.lcssa.i.i, %1112
  %1130 = call double @llvm.fmuladd.f64(double %1111, double %.041.lcssa.i.i, double %1129)
  %1131 = fdiv double %1130, %1119
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1131)
          to label %_ZNSolsEd.exit unwind label %1213

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %1133 = load ptr, ptr %1132, align 8, !tbaa !9
  %1134 = getelementptr i8, ptr %1133, i64 -24
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1132, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 240
  %1138 = load ptr, ptr %1137, align 8, !tbaa !22
  %.not.i.i.i91 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i91, label %1139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

1139:                                             ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc95 unwind label %1213

.noexc95:                                         ; preds = %1139
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZNSolsEd.exit
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %1141 = load i8, ptr %1140, align 8, !tbaa !30
  %.not.i1.i.i93 = icmp eq i8 %1141, 0
  br i1 %.not.i1.i.i93, label %1145, label %1142

1142:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 67
  %1144 = load i8, ptr %1143, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1145:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1138)
          to label %.noexc96 unwind label %1213

.noexc96:                                         ; preds = %1145
  %1146 = load ptr, ptr %1138, align 8, !tbaa !9
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  %1149 = invoke noundef signext i8 %1148(ptr noundef nonnull align 8 dereferenceable(570) %1138, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1213

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc96, %1142
  %.0.i.i.i94 = phi i8 [ %1144, %1142 ], [ %1149, %.noexc96 ]
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1132, i8 noundef signext %.0.i.i.i94)
          to label %.noexc98 unwind label %1213

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1150)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1213

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #27
  %1152 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !178
  %.not.i.i72 = icmp eq ptr %1153, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1154

1154:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load atomic i64, ptr %1155 acquire, align 8
  %1157 = icmp eq i64 %1156, 4294967297
  %1158 = trunc i64 %1156 to i32
  br i1 %1157, label %1159, label %1167

1159:                                             ; preds = %1154
  store i32 0, ptr %1155, align 8, !tbaa !179
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  store i32 0, ptr %1160, align 4, !tbaa !181
  %1161 = load ptr, ptr %1153, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1153) #27
  %1164 = load ptr, ptr %1153, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(16) %1153) #27
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1167:                                             ; preds = %1154
  %1168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %1168, 0
  br i1 %.not.i.i.i, label %1171, label %1169

1169:                                             ; preds = %1167
  %1170 = add nsw i32 %1158, -1
  store i32 %1170, ptr %1155, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1171:                                             ; preds = %1167
  %1172 = atomicrmw volatile add ptr %1155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1171, %1169
  %.0.i.i.i.i73 = phi i32 [ %1158, %1169 ], [ %1172, %1171 ]
  %1173 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %1173, label %1174, label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !182

1174:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1153) #27
  br label %_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #27
  ret i32 0

1175:                                             ; preds = %.noexc.i, %95
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

1177:                                             ; preds = %.noexc.i34, %114
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

1179:                                             ; preds = %124
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %47, align 8, !tbaa !40
  %1182 = icmp eq ptr %1181, %112
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %1179
  %1183 = load i64, ptr %126, align 8, !tbaa !42
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %1179
  call void @_ZdlPv(ptr noundef %1181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %1177
  %.pn = phi { ptr, i32 } [ %1178, %1177 ], [ %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  %1185 = load ptr, ptr %46, align 8, !tbaa !40
  %1186 = icmp eq ptr %1185, %93
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %1187 = load i64, ptr %107, align 8, !tbaa !42
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %1185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %1175
  %.pn.pn = phi { ptr, i32 } [ %1176, %1175 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %1218

1189:                                             ; preds = %.noexc.i42, %141
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

1191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %158
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

1193:                                             ; preds = %.noexc.i.i.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %1193
  %eh.lpad-body = phi { ptr, i32 } [ %1194, %1193 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %1195 = load ptr, ptr %49, align 8, !tbaa !40
  %1196 = icmp eq ptr %1195, %160
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.body
  %1197 = load i64, ptr %173, align 8, !tbaa !42
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  call void @_ZdlPv(ptr noundef %1195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %1191
  %.pn20 = phi { ptr, i32 } [ %1192, %1191 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %1199 = load ptr, ptr %50, align 8, !tbaa !40
  %1200 = icmp eq ptr %1199, %139
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %1201 = load i64, ptr %153, align 8, !tbaa !42
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %1199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %1189
  %.pn20.pn = phi { ptr, i32 } [ %1190, %1189 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1217

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1075
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn23 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #27
  br label %1216

1208:                                             ; preds = %1076
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1078
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn25 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #27
  br label %1215

1213:                                             ; preds = %.noexc98, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc96, %1145, %1139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %1127, %1079
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9.i, %1213
  %eh.lpad-body67 = phi { ptr, i32 } [ %1214, %1213 ], [ %1124, %_ZNSt6vectorIfSaIfEED2Ev.exit9.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %1215

1215:                                             ; preds = %.body66, %1212
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %.pn25, %1212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1216

1216:                                             ; preds = %1215, %1207
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %1215 ], [ %.pn23, %1207 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1217

1217:                                             ; preds = %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %1216 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #27
  call void @_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  br label %1218

1218:                                             ; preds = %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %1217 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %43, align 1, !tbaa !36, !alias.scope !186, !noalias !183
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
  store i8 0, ptr %62, align 1, !tbaa !36, !alias.scope !193, !noalias !190
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store float -1.000000e+00, ptr %4, align 4, !tbaa !151
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread, label %7

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread:     ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %._crit_edge54

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %86

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %8 = trunc nsw i64 %2 to i32
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge54

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %wide.trip.count = and i64 %2, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %.02153.us = phi i32 [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ 0, %.preheader.us.preheader ]
  br label %32

10:                                               ; preds = %._crit_edge.us
  %11 = sitofp i32 %.02153.us to double
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
  %.sroa.01.052.us = phi ptr [ %.sroa.012.5.us, %10 ], [ %26, %22 ]
  %23 = load i32, ptr %.sroa.01.052.us, align 4, !tbaa !108
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %24
  store float %20, ptr %25, align 4, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.052.us, i64 4
  %.not.us = icmp eq ptr %26, %.sroa.21.6.us
  br i1 %.not.us, label %27, label %22

27:                                               ; preds = %22
  %28 = trunc i64 %15 to i32
  %29 = add nsw i32 %.02153.us, %28
  %.not.i.i.i51.us = icmp eq ptr %.sroa.012.5.us, null
  br i1 %.not.i.i.i51.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.5.us) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %30, %27
  %31 = icmp slt i32 %29, %8
  br i1 %31, label %.preheader.us, label %._crit_edge54, !llvm.loop !196

32:                                               ; preds = %.preheader.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.012.149.us = phi ptr [ null, %.preheader.us ], [ %.sroa.012.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.21.148.us = phi ptr [ null, %.preheader.us ], [ %.sroa.21.6.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.37.147.us = phi ptr [ null, %.preheader.us ], [ %.sroa.37.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %33 = load ptr, ptr %0, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

37:                                               ; preds = %32
  %38 = icmp eq ptr %.sroa.012.149.us, %.sroa.21.148.us
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %.sroa.012.149.us, align 4, !tbaa !108
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
  %.not.i31.us = icmp eq ptr %.sroa.21.148.us, %.sroa.37.147.us
  br i1 %.not.i31.us, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %.sroa.21.148.us, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.21.148.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.21.148.us to i64
  %55 = ptrtoint ptr %.sroa.012.149.us to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.split56.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i33.us = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i33.us, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i34.us = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i34.us)
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %.sroa.012.149.us, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us: ; preds = %68, %.noexc39.us
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.149.us) #29
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.us:             ; preds = %39
  %.not.i.us = icmp eq ptr %.sroa.012.149.us, %.sroa.37.147.us
  br i1 %.not.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %.sroa.012.149.us, align 4, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.149.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %74 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc30.us unwind label %.loopexit.split.us

.noexc30.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.149.us) #29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

77:                                               ; preds = %37
  %.not.i41.us = icmp eq ptr %.sroa.012.149.us, %.sroa.37.147.us
  br i1 %.not.i41.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %.sroa.21.148.us, align 4, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.21.148.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us: ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us unwind label %.loopexit.split.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42.us
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i17.i.i46.us = icmp eq ptr %.sroa.012.149.us, null
  br i1 %.not.i17.i.i46.us, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.149.us) #29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us, %84, %78, %.noexc30.us, %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us, %50, %47, %32
  %.sroa.37.5.us = phi ptr [ %.sroa.37.147.us, %47 ], [ %.sroa.37.147.us, %32 ], [ %76, %.noexc30.us ], [ %.sroa.37.147.us, %71 ], [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.37.147.us, %50 ], [ %.sroa.37.147.us, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.21.6.us = phi ptr [ %.sroa.21.148.us, %47 ], [ %.sroa.21.148.us, %32 ], [ %76, %.noexc30.us ], [ %73, %71 ], [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %52, %50 ], [ %80, %78 ], [ %83, %84 ], [ %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
  %.sroa.012.5.us = phi ptr [ %.sroa.012.149.us, %47 ], [ %.sroa.012.149.us, %32 ], [ %74, %.noexc30.us ], [ %.sroa.012.149.us, %71 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i37.us ], [ %.sroa.012.149.us, %50 ], [ %.sroa.012.149.us, %78 ], [ %81, %84 ], [ %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45.us ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.thread:                                          ; preds = %.split56.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.split56.us:                                      ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %.split56.us
  unreachable

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %100

100:                                              ; preds = %.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.012.141 = phi ptr [ %.sroa.012.5.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.012.149.us, %.loopexit.split.us ]
  %.pn25 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.012.141, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %101

101:                                              ; preds = %.thread, %100
  %.pn2573 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %.pn25, %100 ]
  %.sroa.012.14172 = phi ptr [ %.sroa.012.149.us, %.thread ], [ %.sroa.012.141, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.14172) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

._crit_edge54:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %101, %100, %86
  %.pn25.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn25, %100 ], [ %.pn2573, %101 ]
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
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !151
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !199
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !199
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !200

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !174
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !151
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !174
  store ptr %70, ptr %8, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !198
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brisque_eval_tid2008.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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

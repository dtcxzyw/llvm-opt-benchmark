; ModuleID = 'bench/opencv/original/brisque_eval_tid2008.cpp.ll'
source_filename = "bench/opencv/original/brisque_eval_tid2008.cpp.ll"
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
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

$_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

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
@.str.11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"!els.empty()\00", align 1
@__func__._ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_ = private unnamed_addr constant [13 x i8] c"rank_ordinal\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_brisque_eval_tid2008.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [4 x i32], align 4
  %15 = alloca %"class.std::allocator.4", align 1
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
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"struct.cv::Ptr", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %58, label %57

57:                                               ; preds = %2
  tail call void @_Z9printHelpv()
  tail call void @exit(i32 noundef 1) #22
  unreachable

58:                                               ; preds = %2
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %67 unwind label %588

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %70 unwind label %590

70:                                               ; preds = %67
  invoke void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %71 unwind label %592

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %72 = load ptr, ptr %60, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %73 unwind label %596

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.2)
          to label %75 unwind label %598

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %76 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc unwind label %600

.noexc:                                           ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %78, !noalias !5

common.resume.i:                                  ; preds = %486, %104, %81, %78
  %common.resume.op.i = phi { ptr, i32 } [ %79, %78 ], [ %.pn73.pn.pn.pn.pn.pn.pn.i, %486 ], [ %105, %104 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82.i unwind label %81

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82.i: ; preds = %.noexc.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %83 unwind label %106

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82.i
  %84 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types acquire, align 8, !noalias !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %94, !prof !8

86:                                               ; preds = %83
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #23
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %94, label %88

88:                                               ; preds = %86
  store i32 10, ptr %14, align 4, !noalias !5
  %89 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 11, ptr %89, align 4, !noalias !5
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %90, align 4, !noalias !5
  %91 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 8, ptr %91, align 4, !noalias !5
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, ptr nonnull %14, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %92 unwind label %108

92:                                               ; preds = %88
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #23
  br label %94

94:                                               ; preds = %92, %86, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8)
          to label %.preheader162.i unwind label %110

.preheader162.i:                                  ; preds = %94
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  %97 = getelementptr inbounds i8, ptr %16, i64 16
  br label %98

98:                                               ; preds = %144, %.preheader162.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %100 unwind label %112

100:                                              ; preds = %98
  %101 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %101, label %142, label %102

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32, i64 noundef 0) #23
  %.not55.i = icmp eq i64 %103, -1
  br i1 %.not55.i, label %114, label %122

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit82.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %486

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types) #23
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %478

112:                                              ; preds = %142, %122, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %153

114:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 142) #24
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %153

122:                                              ; preds = %102
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %103)
          to label %123 unwind label %112

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %125 = call double @atof(ptr noundef %124) #25
  %126 = add nuw i64 %103, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %126, i64 noundef -1)
          to label %127 unwind label %137

127:                                              ; preds = %123
  %128 = fptrunc double %125 to float
  store float %128, ptr %21, align 8, !alias.scope !9, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %129 = load ptr, ptr %96, align 8, !noalias !5
  %130 = load ptr, ptr %97, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i, label %136, label %131

131:                                              ; preds = %127
  %132 = load float, ptr %21, align 8, !noalias !5
  store float %132, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %134 = load ptr, ptr %96, align 8, !noalias !5
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  store ptr %135, ptr %96, align 8, !noalias !5
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i

136:                                              ; preds = %127
  invoke void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %129, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i unwind label %139

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i: ; preds = %136, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %142

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %141

141:                                              ; preds = %139, %137
  %.pn57.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %153

142:                                              ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit.i, %100
  %143 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %144 unwind label %112

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %145, label %.preheader161.i, label %98

.preheader161.i:                                  ; preds = %144
  %146 = getelementptr inbounds i8, ptr %41, i64 64
  %147 = getelementptr inbounds i8, ptr %41, i64 16
  %148 = getelementptr inbounds i8, ptr %41, i64 12
  %149 = getelementptr inbounds i8, ptr %41, i64 72
  %150 = getelementptr inbounds i8, ptr %43, i64 16
  %151 = getelementptr inbounds i8, ptr %43, i64 20
  %152 = getelementptr inbounds i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !noalias !5
  %.pre195.i = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !noalias !5
  br label %.preheader160.i

153:                                              ; preds = %141, %121, %112
  %.pn60.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn57.pn.i, %141 ], [ %.pn.i, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %477

.preheader160.i:                                  ; preds = %._crit_edge178.i, %.preheader161.i
  %154 = phi ptr [ %.pre195.i, %.preheader161.i ], [ %468, %._crit_edge178.i ]
  %155 = phi ptr [ %.pre.i, %.preheader161.i ], [ %469, %._crit_edge178.i ]
  %indvars.iv191.i = phi i64 [ 0, %.preheader161.i ], [ %indvars.iv.next192.pre-phi.i, %._crit_edge178.i ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader.lr.ph.i, label %.preheader160.._crit_edge178_crit_edge.i

.preheader160.._crit_edge178_crit_edge.i:         ; preds = %.preheader160.i
  %.pre196.i = add nuw nsw i64 %indvars.iv191.i, 1
  br label %._crit_edge178.i

.preheader.lr.ph.i:                               ; preds = %.preheader160.i
  %162 = icmp ult i64 %indvars.iv191.i, 9
  %163 = select i1 %162, ptr @.str.12, ptr @.str.13
  %164 = add nuw nsw i64 %indvars.iv191.i, 1
  %165 = icmp ugt i64 %indvars.iv191.i, 8
  %166 = trunc nuw nsw i64 %164 to i32
  %167 = trunc i64 %164 to i8
  %168 = or disjoint i8 %167, 48
  %169 = shl nuw nsw i64 %164, 1
  %170 = or disjoint i64 %169, 1
  %171 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %170
  %172 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  br label %.preheader.i

.preheader.i:                                     ; preds = %460, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %460 ]
  br label %173

173:                                              ; preds = %446, %.preheader.i
  %.050176.i = phi i32 [ 1, %.preheader.i ], [ %447, %446 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %174 unwind label %331

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %163)
          to label %176 unwind label %333

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !5
  br i1 %162, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %188
  %.02230.i.i.i = phi i32 [ %189, %188 ], [ %166, %176 ]
  %.02329.i.i.i = phi i32 [ %190, %188 ], [ 1, %176 ]
  %177 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i.i
  %179 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

180:                                              ; preds = %.lr.ph.i.i.i
  %181 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

184:                                              ; preds = %180
  %185 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

188:                                              ; preds = %184
  %189 = udiv i32 %.02230.i.i.i, 10000
  %190 = add i32 %.02329.i.i.i, 4
  %191 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %191, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %188, %186, %182, %178, %176
  %.0.i.i.i = phi i32 [ %179, %178 ], [ %183, %182 ], [ %187, %186 ], [ 1, %176 ], [ %190, %188 ]
  %192 = zext i32 %.0.i.i.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %192, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %193 unwind label %199

193:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %194 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
          to label %._crit_edge.i.i.i unwind label %199

._crit_edge.i.i.i:                                ; preds = %193
  br i1 %165, label %195, label %_ZNSt7__cxx119to_stringEi.exit.i

195:                                              ; preds = %._crit_edge.i.i.i
  %196 = load i8, ptr %171, align 1, !noalias !17
  %197 = getelementptr inbounds i8, ptr %194, i64 1
  store i8 %196, ptr %197, align 1
  %198 = load i8, ptr %172, align 2, !noalias !17
  br label %_ZNSt7__cxx119to_stringEi.exit.i

199:                                              ; preds = %193, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %195, %._crit_edge.i.i.i
  %storemerge.i.i.i = phi i8 [ %198, %195 ], [ %168, %._crit_edge.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %194, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !5
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !18
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !18
  %204 = add i64 %203, %202
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !18
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !18
  %.not.i85.i = icmp ugt i64 %204, %208
  br i1 %.not.i85.i, label %211, label %209

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %213 unwind label %335

211:                                              ; preds = %207, %_ZNSt7__cxx119to_stringEi.exit.i
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %213 unwind label %335

213:                                              ; preds = %211, %209
  %.sink.i.i = phi ptr [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #23
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14)
          to label %215 unwind label %337

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %214) #23
  %216 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !noalias !5
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.i
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 10
  %220 = select i1 %219, ptr @.str.12, ptr @.str.13
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %220)
          to label %222 unwind label %339

222:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %221) #23
  %223 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !noalias !5
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.i
  %225 = load i32, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !5
  %226 = call i32 @llvm.abs.i32(i32 %225, i1 false)
  %227 = icmp ult i32 %226, 10
  br i1 %227, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i, label %.lr.ph.i.i92.i

.lr.ph.i.i92.i:                                   ; preds = %222, %239
  %.02230.i.i93.i = phi i32 [ %240, %239 ], [ %226, %222 ]
  %.02329.i.i94.i = phi i32 [ %241, %239 ], [ 1, %222 ]
  %228 = icmp ult i32 %.02230.i.i93.i, 100
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph.i.i92.i
  %230 = add i32 %.02329.i.i94.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i

231:                                              ; preds = %.lr.ph.i.i92.i
  %232 = icmp ult i32 %.02230.i.i93.i, 1000
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = add i32 %.02329.i.i94.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i

235:                                              ; preds = %231
  %236 = icmp ult i32 %.02230.i.i93.i, 10000
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = add i32 %.02329.i.i94.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i

239:                                              ; preds = %235
  %240 = udiv i32 %.02230.i.i93.i, 10000
  %241 = add i32 %.02329.i.i94.i, 4
  %242 = icmp ult i32 %.02230.i.i93.i, 100000
  br i1 %242, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i, label %.lr.ph.i.i92.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i: ; preds = %239, %237, %233, %229, %222
  %.0.i.i96.i = phi i32 [ %230, %229 ], [ %234, %233 ], [ %238, %237 ], [ 1, %222 ], [ %241, %239 ]
  %.lobit.i97.i = lshr i32 %225, 31
  %243 = add i32 %.0.i.i96.i, %.lobit.i97.i
  %244 = zext i32 %243 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %244, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %245 unwind label %282

245:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %246 = zext nneg i32 %.lobit.i97.i to i64
  %247 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %246)
          to label %248 unwind label %282

248:                                              ; preds = %245
  %249 = icmp ugt i32 %226, 99
  br i1 %249, label %.lr.ph.preheader.i.i101.i, label %._crit_edge.i.i98.i

.lr.ph.preheader.i.i101.i:                        ; preds = %248
  %250 = add i32 %.0.i.i96.i, -1
  br label %.lr.ph.i11.i102.i

.lr.ph.i11.i102.i:                                ; preds = %.lr.ph.i11.i102.i, %.lr.ph.preheader.i.i101.i
  %.020.i.i103.i = phi i32 [ %253, %.lr.ph.i11.i102.i ], [ %226, %.lr.ph.preheader.i.i101.i ]
  %.01819.i.i104.i = phi i32 [ %266, %.lr.ph.i11.i102.i ], [ %250, %.lr.ph.preheader.i.i101.i ]
  %251 = urem i32 %.020.i.i103.i, 100
  %252 = shl nuw nsw i32 %251, 1
  %253 = udiv i32 %.020.i.i103.i, 100
  %254 = or disjoint i32 %252, 1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !noalias !24
  %258 = zext i32 %.01819.i.i104.i to i64
  %259 = getelementptr inbounds i8, ptr %247, i64 %258
  store i8 %257, ptr %259, align 1
  %260 = zext nneg i32 %252 to i64
  %261 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %260
  %262 = load i8, ptr %261, align 2, !noalias !24
  %263 = add i32 %.01819.i.i104.i, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %247, i64 %264
  store i8 %262, ptr %265, align 1
  %266 = add i32 %.01819.i.i104.i, -2
  %267 = icmp ugt i32 %.020.i.i103.i, 9999
  br i1 %267, label %.lr.ph.i11.i102.i, label %._crit_edge.i.i98.i, !llvm.loop !25

._crit_edge.i.i98.i:                              ; preds = %.lr.ph.i11.i102.i, %248
  %.0.lcssa.i.i99.i = phi i32 [ %226, %248 ], [ %253, %.lr.ph.i11.i102.i ]
  %268 = icmp ugt i32 %.0.lcssa.i.i99.i, 9
  br i1 %268, label %269, label %279

269:                                              ; preds = %._crit_edge.i.i98.i
  %270 = shl nuw nsw i32 %.0.lcssa.i.i99.i, 1
  %271 = or disjoint i32 %270, 1
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !noalias !24
  %275 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 %274, ptr %275, align 1
  %276 = zext nneg i32 %270 to i64
  %277 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %276
  %278 = load i8, ptr %277, align 2, !noalias !24
  br label %_ZNSt7__cxx119to_stringEi.exit105.i

279:                                              ; preds = %._crit_edge.i.i98.i
  %280 = trunc nuw i32 %.0.lcssa.i.i99.i to i8
  %281 = or disjoint i8 %280, 48
  br label %_ZNSt7__cxx119to_stringEi.exit105.i

282:                                              ; preds = %245, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i95.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit105.i:              ; preds = %279, %269
  %storemerge.i.i100.i = phi i8 [ %281, %279 ], [ %278, %269 ]
  store i8 %storemerge.i.i100.i, ptr %247, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !5
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23, !noalias !26
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !26
  %287 = add i64 %286, %285
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23, !noalias !26
  %289 = icmp ugt i64 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit105.i
  %291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !26
  %.not.i107.i = icmp ugt i64 %287, %291
  br i1 %.not.i107.i, label %294, label %292

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %296 unwind label %341

294:                                              ; preds = %290, %_ZNSt7__cxx119to_stringEi.exit105.i
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %296 unwind label %341

296:                                              ; preds = %294, %292
  %.sink.i106.i = phi ptr [ %293, %292 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i106.i) #23
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14)
          to label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116.i unwind label %343

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116.i: ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %297) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %298 unwind label %307

298:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %299 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %._crit_edge.i.i119.i unwind label %307

._crit_edge.i.i119.i:                             ; preds = %298
  %300 = trunc nuw i32 %.050176.i to i8
  %301 = or disjoint i8 %300, 48
  store i8 %301, ptr %299, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !5
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !32
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !32
  %304 = add i64 %303, %302
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !32
  %306 = icmp ugt i64 %304, %305
  br i1 %306, label %310, label %314

307:                                              ; preds = %298, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i116.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #26
  unreachable

310:                                              ; preds = %._crit_edge.i.i119.i
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !32
  %.not.i128.i = icmp ugt i64 %304, %311
  br i1 %.not.i128.i, label %314, label %312

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %316 unwind label %345

314:                                              ; preds = %310, %._crit_edge.i.i119.i
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %316 unwind label %345

316:                                              ; preds = %314, %312
  %.sink.i127.i = phi ptr [ %313, %312 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i127.i) #23
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15)
          to label %318 unwind label %347

318:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %317) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %319 = load ptr, ptr %16, align 8, !noalias !5
  %320 = load ptr, ptr %96, align 8, !noalias !5
  %.not159173.i = icmp eq ptr %319, %320
  br i1 %.not159173.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %318, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i
  %.sroa.0153.0174.i = phi ptr [ %357, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i ], [ %319, %318 ]
  %321 = getelementptr inbounds i8, ptr %.sroa.0153.0174.i, i64 8
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #23
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i

325:                                              ; preds = %.lr.ph.i
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #23
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #23
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %325
  %bcmp.i.i = call i32 @bcmp(ptr %326, ptr %327, i64 %328)
  %330 = icmp eq i32 %bcmp.i.i, 0
  br i1 %330, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i

331:                                              ; preds = %173
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %356

333:                                              ; preds = %174
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %355

335:                                              ; preds = %211, %209
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %354

337:                                              ; preds = %213
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %353

339:                                              ; preds = %215
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %352

341:                                              ; preds = %294, %292
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %296
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %314, %312
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %316
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %349

349:                                              ; preds = %347, %345
  %.pn62.i = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %350

350:                                              ; preds = %349, %343
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %349 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %351

351:                                              ; preds = %350, %341
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.i, %350 ], [ %342, %341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %352

352:                                              ; preds = %351, %339
  %.pn62.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.i, %351 ], [ %340, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %353

353:                                              ; preds = %352, %337
  %.pn62.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.i, %352 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %354

354:                                              ; preds = %353, %335
  %.pn62.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.i, %353 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %355

355:                                              ; preds = %354, %333
  %.pn62.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.i, %354 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %356

356:                                              ; preds = %355, %331
  %.pn62.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.i, %355 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %477

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %357 = getelementptr inbounds i8, ptr %.sroa.0153.0174.i, i64 40
  %.not159.i = icmp eq ptr %357, %320
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %318, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %358 unwind label %360

358:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE, ptr noundef nonnull @.str.10, i32 noundef 190) #24
          to label %359 unwind label %362

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %._crit_edge.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %364

364:                                              ; preds = %362, %360
  %.pn71.i = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  br label %.body135.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %325
  %365 = load float, ptr %.sroa.0153.0174.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc134.i unwind label %448

.noexc134.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %367

367:                                              ; preds = %.noexc134.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body135.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc134.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %369 unwind label %450

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv3Mat2atIfEERT_i.exit.i unwind label %452

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %369
  %370 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !noalias !5
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv.i
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %147, align 8, !noalias !5
  %374 = sitofp i32 %372 to float
  store float %374, ptr %373, align 4
  %375 = load i32, ptr %41, align 8, !noalias !5
  %376 = and i32 %375, 16384
  %.not.i138.i = icmp eq i32 %376, 0
  br i1 %.not.i138.i, label %377, label %381

377:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %378 = load ptr, ptr %146, align 8, !noalias !5
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %384

381:                                              ; preds = %377, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %382 = load ptr, ptr %147, align 8, !noalias !5
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  br label %408

384:                                              ; preds = %377
  %385 = getelementptr inbounds i8, ptr %378, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = load ptr, ptr %147, align 8, !noalias !5
  %390 = load ptr, ptr %149, align 8, !noalias !5
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  br label %408

393:                                              ; preds = %384
  %394 = load i32, ptr %148, align 4, !noalias !5
  %.fr.i = freeze i32 %394
  %395 = add i32 %.fr.i, 1
  %396 = icmp ult i32 %395, 3
  %397 = select i1 %396, i32 %.fr.i, i32 0
  %398 = mul nsw i32 %397, %.fr.i
  %399 = sub nsw i32 1, %398
  %400 = load ptr, ptr %147, align 8, !noalias !5
  %401 = load ptr, ptr %149, align 8, !noalias !5
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %397 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  br label %408

408:                                              ; preds = %393, %388, %381
  %.0.i139.i = phi ptr [ %383, %381 ], [ %392, %388 ], [ %407, %393 ]
  store float %365, ptr %.0.i139.i, align 4
  store i32 0, ptr %150, align 8, !noalias !5
  store i32 0, ptr %151, align 4, !noalias !5
  store i32 16842752, ptr %43, align 8, !noalias !5
  store ptr %39, ptr %152, align 8, !noalias !5
  %409 = load ptr, ptr %76, align 8, !noalias !5
  %410 = getelementptr inbounds i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(200) %76, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %412 unwind label %456

412:                                              ; preds = %408
  %413 = load double, ptr %42, align 8, !noalias !5
  %414 = load i32, ptr %41, align 8, !noalias !5
  %415 = and i32 %414, 16384
  %.not.i141.i = icmp eq i32 %415, 0
  br i1 %.not.i141.i, label %416, label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %146, align 8, !noalias !5
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %423

420:                                              ; preds = %416, %412
  %421 = load ptr, ptr %147, align 8, !noalias !5
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit143.i

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, ptr %417, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load ptr, ptr %147, align 8, !noalias !5
  %429 = load ptr, ptr %149, align 8, !noalias !5
  %430 = load i64, ptr %429, align 8
  %431 = shl i64 %430, 1
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  br label %_ZN2cv3Mat2atIfEERT_i.exit143.i

433:                                              ; preds = %423
  %434 = load i32, ptr %148, align 4, !noalias !5
  %435 = sdiv i32 2, %434
  %436 = mul nsw i32 %435, %434
  %.recomposed = srem i32 2, %434
  %437 = load ptr, ptr %147, align 8, !noalias !5
  %438 = load ptr, ptr %149, align 8, !noalias !5
  %439 = load i64, ptr %438, align 8
  %440 = sext i32 %435 to i64
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = sext i32 %.recomposed to i64
  %444 = getelementptr inbounds float, ptr %442, i64 %443
  br label %_ZN2cv3Mat2atIfEERT_i.exit143.i

_ZN2cv3Mat2atIfEERT_i.exit143.i:                  ; preds = %433, %427, %420
  %.0.i142.i = phi ptr [ %422, %420 ], [ %432, %427 ], [ %444, %433 ]
  %445 = fptrunc double %413 to float
  store float %445, ptr %.0.i142.i, align 4
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %446 unwind label %454

446:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit143.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %447 = add nuw nsw i32 %.050176.i, 1
  %exitcond.not.i = icmp eq i32 %447, 5
  br i1 %exitcond.not.i, label %460, label %173, !llvm.loop !35

448:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

450:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body135.i

452:                                              ; preds = %369
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit143.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %408
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %454
  %.pn73.i = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %459

459:                                              ; preds = %458, %452
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %458 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %.body135.i

.body135.i:                                       ; preds = %459, %450, %448, %367, %364
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %459 ], [ %451, %450 ], [ %.pn71.i, %364 ], [ %449, %448 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %477

460:                                              ; preds = %446
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, i64 8), align 8, !noalias !5
  %462 = load ptr, ptr @_ZZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEEE16distortion_types, align 8, !noalias !5
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %sext.i = shl i64 %465, 30
  %466 = ashr i64 %sext.i, 32
  %467 = icmp slt i64 %indvars.iv.next.i, %466
  br i1 %467, label %.preheader.i, label %._crit_edge178.i, !llvm.loop !36

._crit_edge178.i:                                 ; preds = %460, %.preheader160.._crit_edge178_crit_edge.i
  %indvars.iv.next192.pre-phi.i = phi i64 [ %.pre196.i, %.preheader160.._crit_edge178_crit_edge.i ], [ %164, %460 ]
  %468 = phi ptr [ %154, %.preheader160.._crit_edge178_crit_edge.i ], [ %462, %460 ]
  %469 = phi ptr [ %155, %.preheader160.._crit_edge178_crit_edge.i ], [ %461, %460 ]
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.pre-phi.i, 25
  br i1 %exitcond194.not.i, label %470, label %.preheader160.i, !llvm.loop !37

470:                                              ; preds = %._crit_edge178.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #23
  %471 = load ptr, ptr %16, align 8, !noalias !5
  %472 = load ptr, ptr %96, align 8, !noalias !5
  %.not4.i.i.i.i.i = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %470, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i ], [ %471, %470 ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %473) #23
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %474, %472
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !noalias !5
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %470
  %475 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %471, %470 ]
  %.not.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i, label %487, label %476

476:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #27
  br label %487

477:                                              ; preds = %.body135.i, %356, %153
  %.pn73.pn.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.pn.i, %.body135.i ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.i, %356 ], [ %.pn60.i, %153 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #23
  br label %478

478:                                              ; preds = %477, %110
  %.pn73.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.pn.pn.i, %477 ], [ %111, %110 ]
  %479 = load ptr, ptr %16, align 8, !noalias !5
  %480 = getelementptr inbounds i8, ptr %16, i64 8
  %481 = load ptr, ptr %480, align 8, !noalias !5
  %.not4.i.i.i.i144.i = icmp eq ptr %479, %481
  br i1 %.not4.i.i.i.i144.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %478, %.lr.ph.i.i.i.i145.i
  %.05.i.i.i.i146.i = phi ptr [ %483, %.lr.ph.i.i.i.i145.i ], [ %479, %478 ]
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i146.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %482) #23
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i146.i, i64 40
  %.not.i.i.i.i147.i = icmp eq ptr %483, %481
  br i1 %.not.i.i.i.i147.i, label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i148.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !38

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i148.i: ; preds = %.lr.ph.i.i.i.i145.i
  %.pr.i149.i = load ptr, ptr %16, align 8, !noalias !5
  br label %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i

_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i: ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i148.i, %478
  %484 = phi ptr [ %.pr.i149.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i148.i ], [ %479, %478 ]
  %.not.i.i.i151.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i, label %485

485:                                              ; preds = %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i
  call void @_ZdlPv(ptr noundef nonnull %484) #27
  br label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i: ; preds = %485, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i, %108
  %.pn73.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn73.pn.pn.pn.pn.i, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i150.i ], [ %.pn73.pn.pn.pn.pn.i, %485 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %486

486:                                              ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i, %106
  %.pn73.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.i, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit152.i ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %common.resume.i

487:                                              ; preds = %476, %_ZSt8_DestroyIPSt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !39
  store i32 1, ptr %8, align 4, !noalias !39
  %488 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 2, ptr %488, align 4, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %489 unwind label %604

489:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %490 unwind label %606

490:                                              ; preds = %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !42
  store i32 2, ptr %6, align 4, !noalias !42
  %491 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %491, align 4, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %492 unwind label %608

492:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %493 unwind label %610

493:                                              ; preds = %492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %494 = getelementptr inbounds i8, ptr %53, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %55, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %49, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef readonly %495, i64 noundef %500)
          to label %.noexc31 unwind label %612

.noexc31:                                         ; preds = %493
  invoke fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef readonly %497, i64 noundef %500)
          to label %501 unwind label %538

501:                                              ; preds = %.noexc31
  %502 = load ptr, ptr %3, align 8
  %503 = load ptr, ptr %4, align 8
  %.not.i.i29 = icmp eq i32 %499, 0
  br i1 %.not.i.i29, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %501, %.lr.ph.i.i
  %504 = phi i64 [ %523, %.lr.ph.i.i ], [ 0, %501 ]
  %.049.i.i = phi double [ %508, %.lr.ph.i.i ], [ 0.000000e+00, %501 ]
  %.03748.i.i = phi double [ %512, %.lr.ph.i.i ], [ 0.000000e+00, %501 ]
  %.03847.i.i = phi i32 [ %522, %.lr.ph.i.i ], [ 0, %501 ]
  %.03946.i.i = phi double [ %521, %.lr.ph.i.i ], [ 0.000000e+00, %501 ]
  %.04045.i.i = phi double [ %518, %.lr.ph.i.i ], [ 0.000000e+00, %501 ]
  %.04144.i.i = phi double [ %515, %.lr.ph.i.i ], [ 0.000000e+00, %501 ]
  %505 = getelementptr inbounds float, ptr %502, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = fpext float %506 to double
  %508 = fadd double %.049.i.i, %507
  %509 = getelementptr inbounds float, ptr %503, i64 %504
  %510 = load float, ptr %509, align 4
  %511 = fpext float %510 to double
  %512 = fadd double %.03748.i.i, %511
  %513 = fmul float %506, %510
  %514 = fpext float %513 to double
  %515 = fadd double %.04144.i.i, %514
  %516 = fmul float %506, %506
  %517 = fpext float %516 to double
  %518 = fadd double %.04045.i.i, %517
  %519 = fmul float %510, %510
  %520 = fpext float %519 to double
  %521 = fadd double %.03946.i.i, %520
  %522 = add i32 %.03847.i.i, 1
  %523 = zext i32 %522 to i64
  %524 = icmp ult i64 %523, %500
  br i1 %524, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i, !llvm.loop !45

_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i:    ; preds = %.lr.ph.i.i, %501
  %.041.lcssa.i.i = phi double [ 0.000000e+00, %501 ], [ %515, %.lr.ph.i.i ]
  %.040.lcssa.i.i = phi double [ 0.000000e+00, %501 ], [ %518, %.lr.ph.i.i ]
  %.039.lcssa.i.i = phi double [ 0.000000e+00, %501 ], [ %521, %.lr.ph.i.i ]
  %.037.lcssa.i.i = phi double [ 0.000000e+00, %501 ], [ %512, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %501 ], [ %508, %.lr.ph.i.i ]
  %525 = uitofp nneg i64 %500 to double
  %526 = fneg double %.0.lcssa.i.i
  %527 = fmul double %.0.lcssa.i.i, %526
  %528 = call double @llvm.fmuladd.f64(double %525, double %.040.lcssa.i.i, double %527)
  %529 = fneg double %.037.lcssa.i.i
  %530 = fmul double %.037.lcssa.i.i, %529
  %531 = call double @llvm.fmuladd.f64(double %525, double %.039.lcssa.i.i, double %530)
  %532 = fmul double %531, %528
  %533 = call double @sqrt(double noundef %532) #23
  %534 = load ptr, ptr %4, align 8
  %.not.i.i.i.i30 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %535

535:                                              ; preds = %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  call void @_ZdlPv(ptr noundef nonnull %534) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %535, %_ZN12_GLOBAL__N_17pearsonIfEEdPKT_S3_m.exit.i
  %536 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i6.i, label %542, label %537

537:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %536) #27
  br label %542

538:                                              ; preds = %.noexc31
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %3, align 8
  %.not.i.i.i8.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i8.i, label %.body32, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #27
  br label %.body32

542:                                              ; preds = %537, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %544 unwind label %612

544:                                              ; preds = %542
  %545 = fmul double %.037.lcssa.i.i, %526
  %546 = call double @llvm.fmuladd.f64(double %525, double %.041.lcssa.i.i, double %545)
  %547 = fdiv double %546, %533
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %543, double noundef %547)
          to label %549 unwind label %612

549:                                              ; preds = %544
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %551 unwind label %612

551:                                              ; preds = %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  %552 = getelementptr inbounds i8, ptr %44, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i.i.i.i34 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i34, label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev.exit, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %564

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8
  %560 = getelementptr inbounds i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4
  %561 = load ptr, ptr %553, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

564:                                              ; preds = %554
  %565 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i.i35, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %558, -1
  store i32 %567, ptr %555, align 4
  br label %570

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %570

570:                                              ; preds = %568, %566
  %.0.i.i.i.i.i = phi i32 [ %558, %566 ], [ %569, %568 ]
  %571 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %571, label %572, label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev.exit

572:                                              ; preds = %570
  %573 = load ptr, ptr %553, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  %576 = getelementptr inbounds i8, ptr %553, i64 12
  %577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i.i.i, label %581, label %578

578:                                              ; preds = %572
  %579 = load i32, ptr %576, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %576, align 4
  br label %583

581:                                              ; preds = %572
  %582 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %583

583:                                              ; preds = %581, %578
  %.0.i.i.i.i.i.i.i = phi i32 [ %579, %578 ], [ %582, %581 ]
  %584 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %584, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %583, %559
  %585 = load ptr, ptr %553, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  br label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev.exit

_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev.exit: ; preds = %551, %570, %583, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i32 0

588:                                              ; preds = %58
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %67
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %70
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %594

594:                                              ; preds = %592, %590
  %.pn = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %595

595:                                              ; preds = %594, %588
  %.pn.pn = phi { ptr, i32 } [ %.pn, %594 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %617

596:                                              ; preds = %71
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %603

598:                                              ; preds = %73
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %75
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %600
  %eh.lpad-body = phi { ptr, i32 } [ %601, %600 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %602

602:                                              ; preds = %.body, %598
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %603

603:                                              ; preds = %602, %596
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %602 ], [ %597, %596 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  br label %616

604:                                              ; preds = %487
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %615

606:                                              ; preds = %489
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  br label %615

608:                                              ; preds = %490
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %614

610:                                              ; preds = %492
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %614

612:                                              ; preds = %493, %549, %544, %542
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %538, %541, %612
  %eh.lpad-body33 = phi { ptr, i32 } [ %613, %612 ], [ %539, %541 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  br label %614

614:                                              ; preds = %.body32, %610, %608
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body33, %.body32 ], [ %611, %610 ], [ %609, %608 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  br label %615

615:                                              ; preds = %614, %606, %604
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %614 ], [ %607, %606 ], [ %605, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %616

616:                                              ; preds = %615, %603
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %615 ], [ %.pn18.pn, %603 ]
  call void @_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %617

617:                                              ; preds = %616, %595
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %616 ], [ %.pn.pn, %595 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9printHelpv() local_unnamed_addr #4 comdat {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7quality14QualityBRISQUEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7quality14QualityBRISQUEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7quality14QualityBRISQUEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7quality14QualityBRISQUEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv7quality14QualityBRISQUEEED2Ev.exit

_ZNSt10shared_ptrIN2cv7quality14QualityBRISQUEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #28
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  %25 = load float, ptr %2, align 8
  store float %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load float, ptr %.0911.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store float %28, ptr %.012.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %33, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %34 = load float, ptr %.0911.i.i.i.i19, align 8, !alias.scope !55, !noalias !52
  store float %34, ptr %.012.i.i.i.i18, align 8, !alias.scope !52, !noalias !55
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !51

_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store float -1.000000e+00, ptr %4, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge57, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %89

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %7
  %8 = trunc i64 %2 to i32
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %smax = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %.02156.us = phi i32 [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ 0, %.preheader.us.preheader ]
  br label %32

10:                                               ; preds = %._crit_edge.us
  %11 = sitofp i32 %.02156.us to double
  %12 = ptrtoint ptr %.sroa.18.6.us to i64
  %13 = ptrtoint ptr %.sroa.012.5.us to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = uitofp i64 %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %18, %11
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %21, %10
  %.sroa.01.055.us = phi ptr [ %.sroa.012.5.us, %10 ], [ %26, %21 ]
  %22 = load i32, ptr %.sroa.01.055.us, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %23
  store float %20, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.01.055.us, i64 4
  %.not.us = icmp eq ptr %26, %.sroa.18.6.us
  br i1 %.not.us, label %27, label %21

27:                                               ; preds = %21
  %28 = trunc i64 %15 to i32
  %29 = add nsw i32 %.02156.us, %28
  %.not.i.i.i53.us = icmp eq ptr %.sroa.012.5.us, null
  br i1 %.not.i.i.i53.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.5.us) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %30, %27
  %31 = icmp slt i32 %29, %8
  br i1 %31, label %.preheader.us, label %._crit_edge57, !llvm.loop !57

32:                                               ; preds = %.preheader.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.012.152.us = phi ptr [ null, %.preheader.us ], [ %.sroa.012.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.18.151.us = phi ptr [ null, %.preheader.us ], [ %.sroa.18.6.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %.sroa.37.150.us = phi ptr [ null, %.preheader.us ], [ %.sroa.37.5.us, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

37:                                               ; preds = %32
  %38 = icmp eq ptr %.sroa.012.152.us, %.sroa.18.151.us
  br i1 %38, label %80, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %.sroa.012.152.us, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %1, i64 %42
  %44 = load float, ptr %40, align 4
  %45 = load float, ptr %43, align 4
  %46 = fcmp olt float %44, %45
  br i1 %46, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.us, label %47

47:                                               ; preds = %39
  %48 = fcmp oeq float %44, %45
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

49:                                               ; preds = %47
  %.not.i31.us = icmp eq ptr %.sroa.18.151.us, %.sroa.37.150.us
  br i1 %.not.i31.us, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %.sroa.18.151.us, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.18.151.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.sroa.18.151.us to i64
  %55 = ptrtoint ptr %.sroa.012.152.us to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.split59.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i33.us = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i33.us, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i34.us = icmp eq i64 %62, 0
  br i1 %.not.i.i.i34.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35.us, label %63

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %64 = shl nuw nsw i64 %62, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35.us: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us
  %66 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32.us ], [ %65, %63 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %58
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us

70:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %.sroa.012.152.us, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us: ; preds = %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35.us
  %71 = getelementptr inbounds i8, ptr %66, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.152.us) #27
  %73 = getelementptr inbounds i32, ptr %66, i64 %62
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE5clearEv.exit.us:             ; preds = %39
  %.not.i.us = icmp eq ptr %.sroa.012.152.us, %.sroa.37.150.us
  br i1 %.not.i.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %.sroa.012.152.us, align 4
  %76 = getelementptr inbounds i8, ptr %.sroa.012.152.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.us
  %77 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.152.us) #27
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

80:                                               ; preds = %37
  %.not.i42.us = icmp eq ptr %.sroa.012.152.us, %.sroa.37.150.us
  br i1 %.not.i42.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43.us, label %81

81:                                               ; preds = %80
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %.sroa.18.151.us, align 4
  %83 = getelementptr inbounds i8, ptr %.sroa.18.151.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43.us: ; preds = %80
  %84 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us unwind label %.loopexit.split.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43.us
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %.not.i17.i.i48.us = icmp eq ptr %.sroa.012.152.us, null
  br i1 %.not.i17.i.i48.us, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.152.us) #27
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us, %87, %81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us, %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us, %50, %47, %32
  %.sroa.37.5.us = phi ptr [ %.sroa.37.150.us, %47 ], [ %.sroa.37.150.us, %32 ], [ %79, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us ], [ %.sroa.37.150.us, %74 ], [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us ], [ %.sroa.37.150.us, %50 ], [ %.sroa.37.150.us, %81 ], [ %86, %87 ], [ %86, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us ]
  %.sroa.18.6.us = phi ptr [ %.sroa.18.151.us, %47 ], [ %.sroa.18.151.us, %32 ], [ %79, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us ], [ %76, %74 ], [ %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us ], [ %52, %50 ], [ %83, %81 ], [ %86, %87 ], [ %86, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us ]
  %.sroa.012.5.us = phi ptr [ %.sroa.012.152.us, %47 ], [ %.sroa.012.152.us, %32 ], [ %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us ], [ %.sroa.012.152.us, %74 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38.us ], [ %.sroa.012.152.us, %50 ], [ %.sroa.012.152.us, %81 ], [ %84, %87 ], [ %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !58

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.us
  %88 = icmp eq ptr %.sroa.012.5.us, %.sroa.18.6.us
  br i1 %88, label %.split.us, label %10

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us, %63
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %7
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

.thread:                                          ; preds = %.split59.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

.split59.us:                                      ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc39 unwind label %.thread

.noexc39:                                         ; preds = %.split59.us
  unreachable

.split.us:                                        ; preds = %._crit_edge.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %93

91:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112rank_ordinalIfSt8equal_toIfESt4lessIfEEESt6vectorIfSaIfEEPKT_mOT0_OT1_, ptr noundef nonnull @.str.10, i32 noundef 60) #24
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.split.us
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %98

98:                                               ; preds = %.loopexit.split.us, %97
  %.sroa.012.144 = phi ptr [ %.sroa.012.5.us, %97 ], [ %.sroa.012.152.us, %.loopexit.split.us ]
  %.pn25 = phi { ptr, i32 } [ %.pn, %97 ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.012.144, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %99

99:                                               ; preds = %.thread, %98
  %.pn2576 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %.pn25, %98 ]
  %.sroa.012.14475 = phi ptr [ %.sroa.012.152.us, %.thread ], [ %.sroa.012.144, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.14475) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

._crit_edge57:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %3, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %99, %98, %89
  %.pn25.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn25, %98 ], [ %.pn2576, %99 ]
  %100 = load ptr, ptr %0, align 8
  %.not.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55, %101
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !59

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brisque_eval_tid2008.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_112tid2008_evalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv7quality14QualityBRISQUEE"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt9make_pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!11 = distinct !{!11, !"_ZSt9make_pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx119to_stringEi"}
!17 = !{!15, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEi"}
!24 = !{!22, !6}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx119to_stringEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3Mat3colEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3Mat3colEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3colEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3colEi"}
!45 = distinct !{!45, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIfNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}

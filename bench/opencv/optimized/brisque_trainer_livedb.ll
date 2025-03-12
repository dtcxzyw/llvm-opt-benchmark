; ModuleID = 'bench/opencv/original/brisque_trainer_livedb.ll'
source_filename = "bench/opencv/original/brisque_trainer_livedb.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.std::pair" = type { %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.0" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_Z9printHelpv = comdat any

$_ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE = comdat any

$_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_ = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [33 x i8] c"Training BRISQUE on database at \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"    Demo of training BRISQUE quality assessment model using LIVE R2 database.\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"    A. Mittal, A. K. Moorthy and A. C. Bovik, 'No Reference Image Quality Assessment in the Spatial Domain'\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"    Usage: program <live_r2_db_path> <output_model_path> <output_range_path>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gblur\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"fastfading\00", align 1
@__const._ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.imnumber = private unnamed_addr constant [5 x i32] [i32 0, i32 227, i32 460, i32 634, i32 808], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"orgs.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"fscanf(fid, \22%d\22, iforg + itr) > 0\00", align 1
@__func__._ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"collect_data_live_r2\00", align 1
@.str.16 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/samples/brisque_trainer_livedb.cpp\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dmos.txt\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"fscanf(fid, \22%f\22, dmosscores + itr) > 0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/img\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"data.channels() == 1\00", align 1
@__func__._ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE = private unnamed_addr constant [17 x i8] c"get_column_range\00", align 1
@.str.27 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/include/opencv2/quality/quality_utils.hpp\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"data.rows > 0\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_brisque_trainer_livedb.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.7", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [982 x i32], align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca [982 x float], align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca float, align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"struct.cv::Ptr", align 8
  %49 = alloca %"class.cv::TermCriteria", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::FileStorage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %58, label %57

57:                                               ; preds = %2
  tail call void @_Z9printHelpv()
  tail call void @exit(i32 noundef 1) #23
  unreachable

58:                                               ; preds = %2
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 32)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = or i32 %68, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

70:                                               ; preds = %58
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #24
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %61, i64 noundef %71)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62, %70
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  %74 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not.i.i.i95 = icmp eq ptr %79, null
  br i1 %.not.i.i.i95, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
  %87 = load ptr, ptr %79, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %83, %86
  %.0.i.i.i96 = phi i8 [ %85, %83 ], [ %90, %86 ]
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i96)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  %93 = load ptr, ptr %60, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %94, ptr %46, align 8, !tbaa !37
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc unwind label %751

.noexc:                                           ; preds = %96
  unreachable

97:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store i64 %98, ptr %43, align 8, !tbaa !39
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc37 unwind label %751

.noexc37:                                         ; preds = %.noexc.i
  store ptr %100, ptr %46, align 8, !tbaa !40
  %101 = load i64, ptr %43, align 8, !tbaa !39
  store i64 %101, ptr %94, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %97
  %102 = phi ptr [ %100, %.noexc37 ], [ %94, %97 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i
  %104 = load i8, ptr %93, align 1, !tbaa !36
  store i8 %104, ptr %102, align 1, !tbaa !36
  br label %106

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %93, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i
  %107 = load i64, ptr %43, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %46, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %111 = load i64, ptr %108, align 8, !tbaa !42, !noalias !43
  %112 = icmp eq i64 %111, 4611686018427387903
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc38 unwind label %753

.noexc38:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc39 unwind label %753

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %115, ptr %45, align 8, !tbaa !37, !alias.scope !43
  %116 = load ptr, ptr %114, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

119:                                              ; preds = %.noexc39
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %116, ptr %45, align 8, !tbaa !40, !alias.scope !43
  %124 = load i64, ptr %117, align 8, !tbaa !36
  store i64 %124, ptr %115, align 8, !tbaa !36, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !42, !alias.scope !43
  store ptr %117, ptr %114, align 8, !tbaa !40
  store i64 0, ptr %127, align 8, !tbaa !42
  store i8 0, ptr %117, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24, !noalias !46
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !37, !noalias !46
  store i32 1798467690, ptr %129, align 8, !noalias !46
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %130, align 8, !tbaa !42, !noalias !46
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %131, align 4, !tbaa !36, !noalias !46
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %294, !noalias !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %125
  %.pre.i40 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !46
  %134 = icmp eq ptr %.pre.i40, %129
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %135 = load i64, ptr %130, align 8, !tbaa !42, !noalias !46
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre.i40) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24, !noalias !46
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !37, !noalias !46
  store i32 1734701162, ptr %137, align 8, !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %138, align 8, !tbaa !42, !noalias !46
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %139, align 4, !tbaa !36, !noalias !46
  %140 = load ptr, ptr %132, align 8, !tbaa !49, !noalias !46
  %141 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !46
  %.not.i.i92.i = icmp eq ptr %140, %141
  br i1 %.not.i.i92.i, label %150, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %143, ptr %140, align 8, !tbaa !37, !noalias !46
  %144 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !46
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93.i

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %143, ptr noundef nonnull align 8 dereferenceable(5) %137, i64 5, i1 false), !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93.i: ; preds = %142
  store ptr %144, ptr %140, align 8, !tbaa !40, !noalias !46
  %147 = load i64, ptr %137, align 8, !tbaa !36, !noalias !46
  store i64 %147, ptr %143, align 8, !tbaa !36, !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93.i, %146
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 4, ptr %148, align 8, !tbaa !42, !noalias !46
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %149, ptr %132, align 8, !tbaa !49, !noalias !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i unwind label %300, !noalias !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i: ; preds = %150
  %.pre306.i = load ptr, ptr %14, align 8, !tbaa !40, !noalias !46
  %151 = icmp eq ptr %.pre306.i, %137
  br i1 %151, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i
  %.pre = load i64, ptr %138, align 8, !tbaa !42, !noalias !46
  %152 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.thread.i
  %153 = phi i1 [ %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.thread.i ]
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit96.i
  call void @_ZdlPv(ptr noundef %.pre306.i) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24, !noalias !46
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %154, ptr %15, align 8, !tbaa !37, !noalias !46
  store i16 28279, ptr %154, align 8, !noalias !46
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %155, align 8, !tbaa !42, !noalias !46
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %156, align 2, !tbaa !36, !noalias !46
  %157 = load ptr, ptr %132, align 8, !tbaa !49, !noalias !46
  %158 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !46
  %.not.i.i104.i = icmp eq ptr %157, %158
  br i1 %.not.i.i104.i, label %167, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %160, ptr %157, align 8, !tbaa !37, !noalias !46
  %161 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !46
  %162 = icmp eq ptr %161, %154
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %160, ptr noundef nonnull align 8 dereferenceable(3) %154, i64 3, i1 false), !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i: ; preds = %159
  store ptr %161, ptr %157, align 8, !tbaa !40, !noalias !46
  %164 = load i64, ptr %154, align 8, !tbaa !36, !noalias !46
  store i64 %164, ptr %160, align 8, !tbaa !36, !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i, %163
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %165, align 8, !tbaa !42, !noalias !46
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %166, ptr %132, align 8, !tbaa !49, !noalias !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i unwind label %306, !noalias !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i: ; preds = %167
  %.pre307.i = load ptr, ptr %15, align 8, !tbaa !40, !noalias !46
  %168 = icmp eq ptr %.pre307.i, %154
  br i1 %168, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i
  %.pre107 = load i64, ptr %155, align 8, !tbaa !42, !noalias !46
  %169 = icmp ult i64 %.pre107, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.thread.i
  %170 = phi i1 [ %169, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.thread.i ]
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit108.i
  call void @_ZdlPv(ptr noundef %.pre307.i) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24, !noalias !46
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %171, ptr %16, align 8, !tbaa !37, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false), !noalias !46
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %172, align 8, !tbaa !42, !noalias !46
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %173, align 1, !tbaa !36, !noalias !46
  %174 = load ptr, ptr %132, align 8, !tbaa !49, !noalias !46
  %175 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !46
  %.not.i.i116.i = icmp eq ptr %174, %175
  br i1 %.not.i.i116.i, label %184, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %177, ptr %174, align 8, !tbaa !37, !noalias !46
  %178 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !46
  %179 = icmp eq ptr %178, %171
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117.i

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %177, ptr noundef nonnull align 8 dereferenceable(6) %171, i64 6, i1 false), !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117.i: ; preds = %176
  store ptr %178, ptr %174, align 8, !tbaa !40, !noalias !46
  %181 = load i64, ptr %171, align 8, !tbaa !36, !noalias !46
  store i64 %181, ptr %177, align 8, !tbaa !36, !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 5, ptr %182, align 8, !tbaa !42, !noalias !46
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %183, ptr %132, align 8, !tbaa !49, !noalias !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %174, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i unwind label %312, !noalias !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i: ; preds = %184
  %.pre308.i = load ptr, ptr %16, align 8, !tbaa !40, !noalias !46
  %185 = icmp eq ptr %.pre308.i, %171
  br i1 %185, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i
  %.pre108 = load i64, ptr %172, align 8, !tbaa !42, !noalias !46
  %186 = icmp ult i64 %.pre108, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.thread.i
  %187 = phi i1 [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.thread.i ]
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit120.i
  call void @_ZdlPv(ptr noundef %.pre308.i) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24, !noalias !46
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %188, ptr %17, align 8, !tbaa !37, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %188, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false), !noalias !46
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %189, align 8, !tbaa !42, !noalias !46
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %190, align 2, !tbaa !36, !noalias !46
  %191 = load ptr, ptr %132, align 8, !tbaa !49, !noalias !46
  %192 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !46
  %.not.i.i128.i = icmp eq ptr %191, %192
  br i1 %.not.i.i128.i, label %201, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %194, ptr %191, align 8, !tbaa !37, !noalias !46
  %195 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !46
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129.i

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %194, ptr noundef nonnull align 8 dereferenceable(11) %188, i64 11, i1 false), !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129.i: ; preds = %193
  store ptr %195, ptr %191, align 8, !tbaa !40, !noalias !46
  %198 = load i64, ptr %188, align 8, !tbaa !36, !noalias !46
  store i64 %198, ptr %194, align 8, !tbaa !36, !noalias !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129.i, %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 10, ptr %199, align 8, !tbaa !42, !noalias !46
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %200, ptr %132, align 8, !tbaa !49, !noalias !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %191, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i unwind label %318, !noalias !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i: ; preds = %201
  %.pre309.i = load ptr, ptr %17, align 8, !tbaa !40, !noalias !46
  %202 = icmp eq ptr %.pre309.i, %188
  br i1 %202, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i
  %.pre109 = load i64, ptr %189, align 8, !tbaa !42, !noalias !46
  %203 = icmp ult i64 %.pre109, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread.i
  %204 = phi i1 [ %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread.i ]
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.i
  call void @_ZdlPv(ptr noundef %.pre309.i) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !46
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24, !noalias !46
  store i32 0, ptr %19, align 4, !tbaa !53, !noalias !46
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr null, i64 noundef 227, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %206 unwind label %324, !noalias !46

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %207 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24, !noalias !46
  %208 = load ptr, ptr %205, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24, !noalias !46
  store i32 1, ptr %20, align 4, !tbaa !53, !noalias !46
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %212, i64 noundef 233, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %213 unwind label %326, !noalias !46

213:                                              ; preds = %206
  %214 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24, !noalias !46
  %215 = load ptr, ptr %205, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #24, !noalias !46
  store i32 2, ptr %21, align 4, !tbaa !53, !noalias !46
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %214 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %219, i64 noundef 174, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %220 unwind label %328, !noalias !46

220:                                              ; preds = %213
  %221 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24, !noalias !46
  %222 = load ptr, ptr %205, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #24, !noalias !46
  store i32 3, ptr %22, align 4, !tbaa !53, !noalias !46
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %226, i64 noundef 174, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %227 unwind label %330, !noalias !46

227:                                              ; preds = %220
  %228 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24, !noalias !46
  %229 = load ptr, ptr %205, align 8, !tbaa !54, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24, !noalias !46
  store i32 4, ptr %23, align 4, !tbaa !53, !noalias !46
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %233, i64 noundef 174, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %234 unwind label %332, !noalias !46

234:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 3928, ptr nonnull %24) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %235, ptr %25, align 8, !tbaa !37, !alias.scope !55, !noalias !46
  %236 = load ptr, ptr %45, align 8, !tbaa !40, !noalias !58
  %237 = load i64, ptr %128, align 8, !tbaa !42, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !58
  store i64 %237, ptr %11, align 8, !tbaa !39, !noalias !58
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %234
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc146.i unwind label %334, !noalias !46

.noexc146.i:                                      ; preds = %.noexc.i.i.i
  store ptr %239, ptr %25, align 8, !tbaa !40, !alias.scope !55, !noalias !46
  %240 = load i64, ptr %11, align 8, !tbaa !39, !noalias !58
  store i64 %240, ptr %235, align 8, !tbaa !36, !alias.scope !55, !noalias !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc146.i, %234
  %241 = phi ptr [ %239, %.noexc146.i ], [ %235, %234 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i
  %243 = load i8, ptr %236, align 1, !tbaa !36, !noalias !46
  store i8 %243, ptr %241, align 1, !tbaa !36, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

244:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false), !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %244, %242, %._crit_edge.i.i.i.i
  %245 = load i64, ptr %11, align 8, !tbaa !39, !noalias !58
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !42, !alias.scope !55, !noalias !46
  %247 = load ptr, ptr %25, align 8, !tbaa !40, !alias.scope !55, !noalias !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !36, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !58
  %249 = load i64, ptr %246, align 8, !tbaa !42, !alias.scope !55, !noalias !46
  %250 = and i64 %249, -8
  %251 = icmp eq i64 %250, 4611686018427387896
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc.i145.i unwind label %254, !noalias !46

.noexc.i145.i:                                    ; preds = %252
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %254, !noalias !46

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %25, align 8, !tbaa !40, !alias.scope !55, !noalias !46
  %257 = icmp eq ptr %256, %235
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %254
  %258 = load i64, ptr %246, align 8, !tbaa !42, !alias.scope !55, !noalias !46
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #26, !noalias !46
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %260 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !46
  %261 = call noalias ptr @fopen(ptr noundef %260, ptr noundef nonnull @.str.13), !noalias !46
  %262 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !46
  %263 = icmp eq ptr %262, %235
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %264 = load i64, ptr %246, align 8, !tbaa !42, !noalias !46
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZdlPv(ptr noundef %262) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24, !noalias !46
  br label %336

266:                                              ; preds = %339
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 982
  br i1 %exitcond.not.i, label %267, label %336, !llvm.loop !59

267:                                              ; preds = %266
  %268 = call i32 @fclose(ptr noundef %261), !noalias !46
  call void @llvm.lifetime.start.p0(i64 3928, ptr nonnull %28) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %269, ptr %29, align 8, !tbaa !37, !alias.scope !61, !noalias !46
  %270 = load ptr, ptr %45, align 8, !tbaa !40, !noalias !64
  %271 = load i64, ptr %128, align 8, !tbaa !42, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !64
  store i64 %271, ptr %10, align 8, !tbaa !39, !noalias !64
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i.i157.i, label %._crit_edge.i.i.i150.i

.noexc.i.i157.i:                                  ; preds = %267
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc158.i unwind label %365, !noalias !46

.noexc158.i:                                      ; preds = %.noexc.i.i157.i
  store ptr %273, ptr %29, align 8, !tbaa !40, !alias.scope !61, !noalias !46
  %274 = load i64, ptr %10, align 8, !tbaa !39, !noalias !64
  store i64 %274, ptr %269, align 8, !tbaa !36, !alias.scope !61, !noalias !46
  br label %._crit_edge.i.i.i150.i

._crit_edge.i.i.i150.i:                           ; preds = %.noexc158.i, %267
  %275 = phi ptr [ %273, %.noexc158.i ], [ %269, %267 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i
  ]

276:                                              ; preds = %._crit_edge.i.i.i150.i
  %277 = load i8, ptr %270, align 1, !tbaa !36, !noalias !46
  store i8 %277, ptr %275, align 1, !tbaa !36, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i

278:                                              ; preds = %._crit_edge.i.i.i150.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %270, i64 %271, i1 false), !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i: ; preds = %278, %276, %._crit_edge.i.i.i150.i
  %279 = load i64, ptr %10, align 8, !tbaa !39, !noalias !64
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !42, !alias.scope !61, !noalias !46
  %281 = load ptr, ptr %29, align 8, !tbaa !40, !alias.scope !61, !noalias !46
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !36, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !64
  %283 = load i64, ptr %280, align 8, !tbaa !42, !alias.scope !61, !noalias !46
  %284 = and i64 %283, -8
  %285 = icmp eq i64 %284, 4611686018427387896
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i152.i

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc.i156.i unwind label %288, !noalias !46

.noexc.i156.i:                                    ; preds = %286
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i151.i
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161.i unwind label %288, !noalias !46

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i152.i, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %29, align 8, !tbaa !40, !alias.scope !61, !noalias !46
  %291 = icmp eq ptr %290, %269
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i: ; preds = %288
  %292 = load i64, ptr %280, align 8, !tbaa !42, !alias.scope !61, !noalias !46
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %.body159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #26, !noalias !46
  br label %.body159.i

294:                                              ; preds = %125
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !46
  %297 = icmp eq ptr %296, %129
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %294
  %298 = load i64, ptr %130, align 8, !tbaa !42, !noalias !46
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24, !noalias !46
  br label %.body

300:                                              ; preds = %150
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !46
  %303 = icmp eq ptr %302, %137
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %300
  %304 = load i64, ptr %138, align 8, !tbaa !42, !noalias !46
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24, !noalias !46
  br label %.body

306:                                              ; preds = %167
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !46
  %309 = icmp eq ptr %308, %154
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %306
  %310 = load i64, ptr %155, align 8, !tbaa !42, !noalias !46
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24, !noalias !46
  br label %.body

312:                                              ; preds = %184
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !46
  %315 = icmp eq ptr %314, %171
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %312
  %316 = load i64, ptr %172, align 8, !tbaa !42, !noalias !46
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24, !noalias !46
  br label %.body

318:                                              ; preds = %201
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !46
  %321 = icmp eq ptr %320, %188
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %318
  %322 = load i64, ptr %189, align 8, !tbaa !42, !noalias !46
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24, !noalias !46
  br label %.body

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24, !noalias !46
  br label %569

326:                                              ; preds = %206
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24, !noalias !46
  br label %569

328:                                              ; preds = %213
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24, !noalias !46
  br label %569

330:                                              ; preds = %220
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24, !noalias !46
  br label %569

332:                                              ; preds = %227
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24, !noalias !46
  br label %569

334:                                              ; preds = %.noexc.i.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %335, %334 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24, !noalias !46
  br label %568

336:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %indvars.iv.next.i, %266 ]
  %337 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %338 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %261, ptr noundef nonnull @.str.14, ptr noundef nonnull %337)
          to label %339 unwind label %341, !noalias !46

339:                                              ; preds = %336
  %340 = icmp sgt i32 %338, 0
  br i1 %340, label %266, label %343

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %568

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #24, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %344 unwind label %346, !noalias !46

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.16, i32 noundef 83) #25
          to label %345 unwind label %348, !noalias !46

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !46
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !42, !noalias !46
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, %346
  %.pn81.i = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24, !noalias !46
  br label %568

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i152.i
  %356 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !46
  %357 = call noalias ptr @fopen(ptr noundef %356, ptr noundef nonnull @.str.13), !noalias !46
  %358 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !46
  %359 = icmp eq ptr %358, %269
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161.i
  %360 = load i64, ptr %280, align 8, !tbaa !42, !noalias !46
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit161.i
  call void @_ZdlPv(ptr noundef %358) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24, !noalias !46
  br label %367

362:                                              ; preds = %370
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 982
  br i1 %exitcond301.not.i, label %363, label %367, !llvm.loop !65

363:                                              ; preds = %362
  %364 = call i32 @fclose(ptr noundef %357), !noalias !46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #24, !noalias !46
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 0, i32 noundef 5)
          to label %387 unwind label %398, !noalias !46

365:                                              ; preds = %.noexc.i.i157.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

.body159.i:                                       ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i
  %eh.lpad-body160.i = phi { ptr, i32 } [ %366, %365 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24, !noalias !46
  br label %567

367:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %indvars.iv298.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %indvars.iv.next299.i, %362 ]
  %368 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv298.i
  %369 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %357, ptr noundef nonnull @.str.18, ptr noundef nonnull %368)
          to label %370 unwind label %372, !noalias !46

370:                                              ; preds = %367
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %362, label %374

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %567

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %375 unwind label %377, !noalias !46

375:                                              ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.16, i32 noundef 89) #25
          to label %376 unwind label %379, !noalias !46

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !46
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !42, !noalias !46
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, %377
  %.pn77.i = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24, !noalias !46
  br label %567

387:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #24, !noalias !46
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %400, !noalias !46

.preheader.i:                                     ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %402

398:                                              ; preds = %363
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %566

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %565

402:                                              ; preds = %522, %.preheader.i
  %indvars.iv302.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next303.i, %522 ]
  %403 = getelementptr inbounds nuw [982 x i32], ptr %24, i64 0, i64 %indvars.iv302.i
  %404 = load i32, ptr %403, align 4, !tbaa !53, !noalias !46
  %.not.i41 = icmp eq i32 %404, 0
  br i1 %.not.i41, label %405, label %522

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #24, !noalias !46
  %406 = getelementptr inbounds nuw [982 x float], ptr %28, i64 0, i64 %indvars.iv302.i
  %407 = load float, ptr %406, align 4, !tbaa !66, !noalias !46
  store float %407, ptr %34, align 4, !tbaa !66, !noalias !46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24, !noalias !46
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %34, i64 noundef 0)
          to label %408 unwind label %523, !noalias !46

408:                                              ; preds = %405
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %._crit_edge.i.i186.i unwind label %525, !noalias !46

._crit_edge.i.i186.i:                             ; preds = %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24, !noalias !46
  store ptr %388, ptr %36, align 8, !tbaa !37, !noalias !46
  store i64 0, ptr %389, align 8, !tbaa !42, !noalias !46
  store i8 0, ptr %388, align 8, !tbaa !36, !noalias !46
  %409 = load i64, ptr %128, align 8, !tbaa !42, !noalias !46
  %410 = icmp ugt i64 %409, 4611686018427387903
  br i1 %410, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %._crit_edge.i.i186.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !46

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %._crit_edge.i.i186.i
  %411 = load ptr, ptr %45, align 8, !tbaa !40, !noalias !46
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %411, i64 noundef %409)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %413 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %414 = icmp eq i64 %413, 4611686018427387903
  br i1 %414, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42 unwind label %.loopexit.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %416 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !46
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv302.i
  %418 = load i32, ptr %417, align 4, !tbaa !53, !noalias !46
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %12, align 8, !tbaa !70, !noalias !46
  %421 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %420, i64 %419
  %422 = load ptr, ptr %421, align 8, !tbaa !40, !noalias !46
  %423 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #24, !noalias !46
  %424 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %425 = sub i64 4611686018427387903, %424
  %426 = icmp ult i64 %425, %423
  br i1 %426, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %422, i64 noundef %423)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit197.i unwind label %.loopexit.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i194.i
  %428 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %429 = and i64 %428, -4
  %430 = icmp eq i64 %429, 4611686018427387900
  br i1 %430, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit197.i
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i unwind label %.loopexit.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i198.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24, !noalias !46
  %432 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !46
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv302.i
  %434 = load i32, ptr %433, align 4, !tbaa !53, !noalias !46
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x i32], ptr @__const._ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.imnumber, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !53, !noalias !46
  %438 = trunc nuw nsw i64 %indvars.iv302.i to i32
  %439 = sub nsw i32 %438, %437
  %440 = add nsw i32 %439, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %441 = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = icmp samesign ult i32 %441, 10
  br i1 %442, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i, %454
  %.02230.i.i.i = phi i32 [ %455, %454 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i ]
  %.02329.i.i.i = phi i32 [ %456, %454 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i ]
  %443 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %443, label %444, label %446

444:                                              ; preds = %.lr.ph.i.i.i
  %445 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

446:                                              ; preds = %.lr.ph.i.i.i
  %447 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

450:                                              ; preds = %446
  %451 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

454:                                              ; preds = %450
  %455 = udiv i32 %.02230.i.i.i, 10000
  %456 = add i32 %.02329.i.i.i, 4
  %457 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %457, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %454, %452, %448, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i
  %.0.i.i.i = phi i32 [ %445, %444 ], [ %449, %448 ], [ %453, %452 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit201.i ], [ %456, %454 ]
  %.lobit.i.i = lshr i32 %440, 31
  %458 = add i32 %.0.i.i.i, %.lobit.i.i
  %459 = zext i32 %458 to i64
  store ptr %390, ptr %37, align 8, !tbaa !37, !alias.scope !71, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %459, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i unwind label %496, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %460 = zext nneg i32 %.lobit.i.i to i64
  %461 = load ptr, ptr %37, align 8, !tbaa !40, !alias.scope !71, !noalias !46
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  %463 = icmp samesign ugt i32 %441, 99
  br i1 %463, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i202.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %464 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %467, %.lr.ph.i11.i.i ], [ %441, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %480, %.lr.ph.i11.i.i ], [ %464, %.lr.ph.preheader.i.i.i ]
  %465 = urem i32 %.020.i.i.i, 100
  %466 = shl nuw nsw i32 %465, 1
  %467 = udiv i32 %.020.i.i.i, 100
  %468 = or disjoint i32 %466, 1
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !36, !noalias !75
  %472 = zext i32 %.01819.i.i.i to i64
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 %472
  store i8 %471, ptr %473, align 1, !tbaa !36, !noalias !46
  %474 = zext nneg i32 %466 to i64
  %475 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %474
  %476 = load i8, ptr %475, align 2, !tbaa !36, !noalias !75
  %477 = add i32 %.01819.i.i.i, -1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 %478
  store i8 %476, ptr %479, align 1, !tbaa !36, !noalias !46
  %480 = add i32 %.01819.i.i.i, -2
  %481 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %481, label %.lr.ph.i11.i.i, label %._crit_edge.i.i202.i, !llvm.loop !76

._crit_edge.i.i202.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i ], [ %467, %.lr.ph.i11.i.i ]
  %482 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %482, label %483, label %493

483:                                              ; preds = %._crit_edge.i.i202.i
  %484 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %485 = or disjoint i32 %484, 1
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !36, !noalias !75
  %489 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store i8 %488, ptr %489, align 1, !tbaa !36, !noalias !46
  %490 = zext nneg i32 %484 to i64
  %491 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %490
  %492 = load i8, ptr %491, align 2, !tbaa !36, !noalias !75
  br label %_ZNSt7__cxx119to_stringEi.exit.i

493:                                              ; preds = %._crit_edge.i.i202.i
  %494 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %495 = or disjoint i8 %494, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

496:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #27, !noalias !46
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %493, %483
  %storemerge.i.i.i = phi i8 [ %495, %493 ], [ %492, %483 ]
  store i8 %storemerge.i.i.i, ptr %462, align 1, !tbaa !36, !noalias !46
  %499 = load i64, ptr %391, align 8, !tbaa !42, !noalias !46
  %500 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %501 = sub i64 4611686018427387903, %500
  %502 = icmp ult i64 %501, %499
  br i1 %502, label %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

503:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc203.i unwind label %.loopexit.split-lp241.i, !noalias !46

.noexc203.i:                                      ; preds = %503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %504 = load ptr, ptr %37, align 8, !tbaa !40, !noalias !46
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %504, i64 noundef %499)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit240.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %506 = load ptr, ptr %37, align 8, !tbaa !40, !noalias !46
  %507 = icmp eq ptr %506, %390
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %508 = load i64, ptr %391, align 8, !tbaa !42, !noalias !46
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZdlPv(ptr noundef %506) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24, !noalias !46
  %510 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %511 = and i64 %510, -4
  %512 = icmp eq i64 %511, 4611686018427387900
  br i1 %512, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit211.i unwind label %.loopexit.i, !noalias !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i208.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #24, !noalias !46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24, !noalias !46
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %514 unwind label %533, !noalias !46

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit211.i
  store i32 0, ptr %392, align 8, !tbaa !77, !noalias !46
  store i32 0, ptr %393, align 4, !tbaa !79, !noalias !46
  store i32 16842752, ptr %39, align 8, !tbaa !80, !noalias !46
  store ptr %40, ptr %394, align 8, !tbaa !82, !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24, !noalias !46
  store i64 0, ptr %396, align 8, !noalias !46
  store i32 33619968, ptr %41, align 8, !tbaa !80, !noalias !46
  store ptr %38, ptr %395, align 8, !tbaa !82, !noalias !46
  invoke void @_ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %515 unwind label %535, !noalias !46

515:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #24, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !83
  store i32 0, ptr %8, align 4, !tbaa !86, !noalias !83
  store i32 1, ptr %397, align 4, !tbaa !88, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !83
  store i64 9223372034707292160, ptr %9, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %516 unwind label %538, !noalias !46

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !83
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %517 unwind label %540, !noalias !46

517:                                              ; preds = %516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24, !noalias !46
  %518 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !46
  %519 = icmp eq ptr %518, %388
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %517
  %520 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #24, !noalias !46
  br label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %402
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next303.i, 982
  br i1 %exitcond305.not.i, label %550, label %402, !llvm.loop !89

523:                                              ; preds = %405
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %408
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24, !noalias !46
  br label %527

527:                                              ; preds = %525, %523
  %.pn62.i = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24, !noalias !46
  br label %549

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %544

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %544

.loopexit240.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit242.i = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp241.i:                          ; preds = %503
  %lpad.loopexit.split-lp243.i = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %.loopexit.split-lp241.i, %.loopexit240.i
  %lpad.phi244.i = phi { ptr, i32 } [ %lpad.loopexit242.i, %.loopexit240.i ], [ %lpad.loopexit.split-lp243.i, %.loopexit.split-lp241.i ]
  %529 = load ptr, ptr %37, align 8, !tbaa !40, !noalias !46
  %530 = icmp eq ptr %529, %390
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %528
  %531 = load i64, ptr %391, align 8, !tbaa !42, !noalias !46
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24, !noalias !46
  br label %544

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit211.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %514
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24, !noalias !46
  br label %537

537:                                              ; preds = %535, %533
  %.pn64.pn.pn.i = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24, !noalias !46
  br label %543

538:                                              ; preds = %515
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %516
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24, !noalias !46
  br label %542

542:                                              ; preds = %540, %538
  %.pn68.i = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24, !noalias !46
  br label %543

543:                                              ; preds = %542, %537
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %542 ], [ %.pn64.pn.pn.i, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24, !noalias !46
  br label %544

544:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %543 ], [ %lpad.phi244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %545 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !46
  %546 = icmp eq ptr %545, %388
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %544
  %547 = load i64, ptr %389, align 8, !tbaa !42, !noalias !46
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #26, !noalias !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24, !noalias !46
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %527
  %.pn68.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.pn62.i, %527 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24, !noalias !46
  br label %565

550:                                              ; preds = %522
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %551 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %551, ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 3928, ptr nonnull %28) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 3928, ptr nonnull %24) #24, !noalias !46
  %552 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %553

553:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %552) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !46
  %554 = load ptr, ptr %12, align 8, !tbaa !70, !noalias !46
  %555 = load ptr, ptr %132, align 8, !tbaa !49, !noalias !46
  %.not4.i.i.i.i.i = icmp eq ptr %554, %555
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %562, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %554, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %556 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !42
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %556) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %562, %555
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !70, !noalias !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %563 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %554, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i222.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i222.i, label %574, label %564

564:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %563) #26
  br label %574

565:                                              ; preds = %549, %400
  %.pn68.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.i, %549 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #24, !noalias !46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24, !noalias !46
  br label %566

566:                                              ; preds = %565, %398
  %.pn68.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.i, %565 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24, !noalias !46
  br label %567

567:                                              ; preds = %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %372, %.body159.i
  %.pn77.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.i, %566 ], [ %eh.lpad-body160.i, %.body159.i ], [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 3928, ptr nonnull %28) #24, !noalias !46
  br label %568

568:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %341, %.body.i
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.i, %567 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 3928, ptr nonnull %24) #24, !noalias !46
  br label %569

569:                                              ; preds = %568, %332, %330, %328, %326, %324
  %.pn81.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.i, %568 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ]
  %570 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !46
  %.not.i.i.i223.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i223.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit224.i, label %571

571:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %570) #26, !noalias !46
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224.i

_ZNSt6vectorIiSaIiEED2Ev.exit224.i:               ; preds = %571, %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !46
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %.pn81.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit224.i ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24, !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !46
  %572 = load ptr, ptr %45, align 8, !tbaa !40
  %573 = icmp eq ptr %572, %115
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

574:                                              ; preds = %564, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !46
  %575 = load ptr, ptr %45, align 8, !tbaa !40
  %576 = icmp eq ptr %575, %115
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %574
  %577 = load i64, ptr %128, align 8, !tbaa !42
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %579 = load ptr, ptr %46, align 8, !tbaa !40
  %580 = icmp eq ptr %579, %94
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %581 = load i64, ptr %108, align 8, !tbaa !42
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #24
  invoke void @_ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %583 unwind label %761

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  invoke void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %47, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %584 unwind label %763

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #24
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %48)
          to label %585 unwind label %765

585:                                              ; preds = %584
  %586 = load ptr, ptr %48, align 8, !tbaa !91
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 128
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, i32 noundef 103)
          to label %590 unwind label %767

590:                                              ; preds = %585
  %591 = load ptr, ptr %48, align 8, !tbaa !91
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 272
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef 2)
          to label %595 unwind label %767

595:                                              ; preds = %590
  %596 = load ptr, ptr %48, align 8, !tbaa !91
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 144
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, double noundef 5.000000e-02)
          to label %600 unwind label %767

600:                                              ; preds = %595
  %601 = load ptr, ptr %48, align 8, !tbaa !91
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 192
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %601, double noundef 1.024000e+03)
          to label %605 unwind label %767

605:                                              ; preds = %600
  %606 = load ptr, ptr %48, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #24
  store i32 2, ptr %49, align 8, !tbaa !96
  %607 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1000, ptr %607, align 4, !tbaa !99
  %608 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double 1.000000e-03, ptr %608, align 8, !tbaa !100
  %609 = load ptr, ptr %606, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 256
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %612 unwind label %769

612:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  %613 = load ptr, ptr %48, align 8, !tbaa !91
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 224
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, double noundef 1.000000e-01)
          to label %617 unwind label %767

617:                                              ; preds = %612
  %618 = load ptr, ptr %48, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %619, align 8, !tbaa !77
  %620 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %620, align 4, !tbaa !79
  store i32 16842752, ptr %50, align 8, !tbaa !80
  %621 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %44, ptr %621, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  %622 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %622, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %623, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !80
  %624 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %551, ptr %624, align 8, !tbaa !82
  %625 = load ptr, ptr %618, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 96
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef zeroext i1 %627(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %629 unwind label %771

629:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  %630 = load ptr, ptr %48, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %633, ptr %52, align 8, !tbaa !37
  %634 = icmp eq ptr %632, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc49 unwind label %773

.noexc49:                                         ; preds = %635
  unreachable

636:                                              ; preds = %629
  %637 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %637, ptr %7, align 8, !tbaa !39
  %638 = icmp ugt i64 %637, 15
  br i1 %638, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %636
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc50 unwind label %773

.noexc50:                                         ; preds = %.noexc.i48
  store ptr %639, ptr %52, align 8, !tbaa !40
  %640 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %640, ptr %633, align 8, !tbaa !36
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc50, %636
  %641 = phi ptr [ %639, %.noexc50 ], [ %633, %636 ]
  switch i64 %637, label %644 [
    i64 1, label %642
    i64 0, label %645
  ]

642:                                              ; preds = %._crit_edge.i.i47
  %643 = load i8, ptr %632, align 1, !tbaa !36
  store i8 %643, ptr %641, align 1, !tbaa !36
  br label %645

644:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr nonnull align 1 %632, i64 %637, i1 false)
  br label %645

645:                                              ; preds = %644, %642, %._crit_edge.i.i47
  %646 = load i64, ptr %7, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %646, ptr %647, align 8, !tbaa !42
  %648 = load ptr, ptr %52, align 8, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %646
  store i8 0, ptr %649, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %650 = load ptr, ptr %630, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %653 unwind label %775

653:                                              ; preds = %645
  %654 = load ptr, ptr %52, align 8, !tbaa !40
  %655 = icmp eq ptr %654, %633
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %653
  %656 = load i64, ptr %647, align 8, !tbaa !42
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %653
  call void @_ZdlPv(ptr noundef %654) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %658 unwind label %781

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %661, ptr %55, align 8, !tbaa !37
  %662 = icmp eq ptr %660, null
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc57 unwind label %783

.noexc57:                                         ; preds = %663
  unreachable

664:                                              ; preds = %658
  %665 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %665, ptr %6, align 8, !tbaa !39
  %666 = icmp ugt i64 %665, 15
  br i1 %666, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %664
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc58 unwind label %783

.noexc58:                                         ; preds = %.noexc.i56
  store ptr %667, ptr %55, align 8, !tbaa !40
  %668 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %668, ptr %661, align 8, !tbaa !36
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc58, %664
  %669 = phi ptr [ %667, %.noexc58 ], [ %661, %664 ]
  switch i64 %665, label %672 [
    i64 1, label %670
    i64 0, label %673
  ]

670:                                              ; preds = %._crit_edge.i.i55
  %671 = load i8, ptr %660, align 1, !tbaa !36
  store i8 %671, ptr %669, align 1, !tbaa !36
  br label %673

672:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr nonnull align 1 %660, i64 %665, i1 false)
  br label %673

673:                                              ; preds = %672, %670, %._crit_edge.i.i55
  %674 = load i64, ptr %6, align 8, !tbaa !39
  %675 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %674, ptr %675, align 8, !tbaa !42
  %676 = load ptr, ptr %55, align 8, !tbaa !40
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %674
  store i8 0, ptr %677, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %678 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %678, ptr %56, align 8, !tbaa !37
  %679 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %679, align 8, !tbaa !42
  store i8 0, ptr %678, align 8, !tbaa !36
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %680 unwind label %785

680:                                              ; preds = %673
  %681 = load ptr, ptr %56, align 8, !tbaa !40
  %682 = icmp eq ptr %681, %678
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %680
  %683 = load i64, ptr %679, align 8, !tbaa !42
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %685 = load ptr, ptr %55, align 8, !tbaa !40
  %686 = icmp eq ptr %685, %661
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %687 = load i64, ptr %675, align 8, !tbaa !42
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %685) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %689, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %689, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %690, align 8, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %691, align 1, !tbaa !36
  %692 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %693 unwind label %698

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %694 = load ptr, ptr %5, align 8, !tbaa !40
  %695 = icmp eq ptr %694, %689
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %693
  %696 = load i64, ptr %690, align 8, !tbaa !42
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #26
  br label %704

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %5, align 8, !tbaa !40
  %701 = icmp eq ptr %700, %689
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %698
  %702 = load i64, ptr %690, align 8, !tbaa !42
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body69

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %705 = load ptr, ptr %692, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(64) %692)
          to label %.noexc75 unwind label %795

.noexc75:                                         ; preds = %704
  br i1 %708, label %709, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

709:                                              ; preds = %.noexc75
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !101
  %712 = icmp eq i32 %711, 6
  br i1 %712, label %713, label %723

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc76 unwind label %795

.noexc76:                                         ; preds = %713
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #25
          to label %714 unwind label %715

714:                                              ; preds = %.noexc76
  unreachable

715:                                              ; preds = %.noexc76
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %3, align 8, !tbaa !40
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !42
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body69

723:                                              ; preds = %709
  %724 = getelementptr inbounds nuw i8, ptr %692, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %692, ptr noundef nonnull align 8 dereferenceable(32) %724, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %.noexc79 unwind label %795

.noexc79:                                         ; preds = %723
  %725 = load i32, ptr %710, align 8, !tbaa !101
  %726 = and i32 %725, 4
  %.not.i71 = icmp eq i32 %726, 0
  br i1 %.not.i71, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %727

727:                                              ; preds = %.noexc79
  store i32 6, ptr %710, align 8, !tbaa !101
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %727, %.noexc79, %.noexc75
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #24
  %728 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %730

730:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load atomic i64, ptr %731 acquire, align 8
  %733 = icmp eq i64 %732, 4294967297
  %734 = trunc i64 %732 to i32
  br i1 %733, label %735, label %743

735:                                              ; preds = %730
  store i32 0, ptr %731, align 8, !tbaa !108
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i32 0, ptr %736, align 4, !tbaa !110
  %737 = load ptr, ptr %729, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %729) #24
  %740 = load ptr, ptr %729, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %729) #24
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

743:                                              ; preds = %730
  %744 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %744, 0
  br i1 %.not.i.i.i, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %734, -1
  store i32 %746, ptr %731, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %747, %745
  %.0.i.i.i.i = phi i32 [ %734, %745 ], [ %748, %747 ]
  %749 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %749, label %750, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

750:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %729) #24
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, %735, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %44) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44) #24
  ret i32 0

751:                                              ; preds = %.noexc.i, %96
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %113
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.body
  %755 = load i64, ptr %128, align 8, !tbaa !42
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  call void @_ZdlPv(ptr noundef %572) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %753
  %.pn = phi { ptr, i32 } [ %754, %753 ], [ %.pn81.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn81.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %757 = load ptr, ptr %46, align 8, !tbaa !40
  %758 = icmp eq ptr %757, %94
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %759 = load i64, ptr %108, align 8, !tbaa !42
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %757) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %751
  %.pn.pn = phi { ptr, i32 } [ %752, %751 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %803

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %802

763:                                              ; preds = %583
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %801

765:                                              ; preds = %584
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %800

767:                                              ; preds = %612, %600, %595, %590, %585
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %799

769:                                              ; preds = %605
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  br label %799

771:                                              ; preds = %617
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  br label %799

773:                                              ; preds = %.noexc.i48, %635
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

775:                                              ; preds = %645
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %52, align 8, !tbaa !40
  %778 = icmp eq ptr %777, %633
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %775
  %779 = load i64, ptr %647, align 8, !tbaa !42
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %775
  call void @_ZdlPv(ptr noundef %777) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %773
  %.pn25 = phi { ptr, i32 } [ %774, %773 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %799

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %798

783:                                              ; preds = %.noexc.i56, %663
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

785:                                              ; preds = %673
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %56, align 8, !tbaa !40
  %788 = icmp eq ptr %787, %678
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %785
  %789 = load i64, ptr %679, align 8, !tbaa !42
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %791 = load ptr, ptr %55, align 8, !tbaa !40
  %792 = icmp eq ptr %791, %661
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %793 = load i64, ptr %675, align 8, !tbaa !42
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %783
  %.pn27 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %797

795:                                              ; preds = %723, %713, %704
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %eh.lpad-body70 = phi { ptr, i32 } [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %796, %795 ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #24
  br label %797

797:                                              ; preds = %.body69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %798

798:                                              ; preds = %797, %781
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %797 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #24
  br label %799

799:                                              ; preds = %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %771, %769, %767
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %798 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %772, %771 ], [ %768, %767 ], [ %770, %769 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %800

800:                                              ; preds = %799, %765
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %799 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #24
  br label %801

801:                                              ; preds = %800, %763
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %800 ], [ %764, %763 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  br label %802

802:                                              ; preds = %801, %761
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %801 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %44) #24
  br label %803

803:                                              ; preds = %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %802 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44) #24
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9printHelpv() local_unnamed_addr #4 comdat {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 77)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #25
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
  tail call void @_ZSt16__throw_bad_castv() #25
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
  tail call void @_ZSt16__throw_bad_castv() #25
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
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 76)
  %61 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i11, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

67:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #25
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
  tail call void @_ZSt16__throw_bad_castv() #25
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = load i32, ptr %1, align 8, !tbaa !112
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE, ptr noundef nonnull @.str.27, i32 noundef 64) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %107

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils16get_column_rangeERKNS_3MatE, ptr noundef nonnull @.str.27, i32 noundef 65) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %47
  %.pn26 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %107

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !120
  %60 = and i32 %24, 7
  %.sroa.0.0.insert.ext = zext i32 %59 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 8589934592
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !121
  store i32 0, ptr %11, align 4, !tbaa !86, !noalias !121
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %61, align 4, !tbaa !88, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24, !noalias !121
  store i64 9223372034707292160, ptr %12, align 8, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !124
  store i32 1, ptr %9, align 4, !tbaa !86, !noalias !124
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %63, align 4, !tbaa !88, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !124
  store i64 9223372034707292160, ptr %10, align 8, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %64 unwind label %80

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !124
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !127
  store i32 0, ptr %7, align 4, !tbaa !86, !noalias !127
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %65, align 4, !tbaa !88, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !127
  store i64 9223372034707292160, ptr %8, align 8, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %66 unwind label %82

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !80
  store ptr %17, ptr %67, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %69 unwind label %84

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !130
  store i32 0, ptr %5, align 4, !tbaa !86, !noalias !130
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %70, align 4, !tbaa !88, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !130
  store i64 9223372034707292160, ptr %6, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %71 unwind label %87

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !80
  store ptr %18, ptr %72, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %74 unwind label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  %75 = load i32, ptr %41, align 8, !tbaa !119
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %92

._crit_edge:                                      ; preds = %96, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  ret void

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %105

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn28.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %104

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %91

91:                                               ; preds = %89, %87
  %.pn31.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %104

92:                                               ; preds = %.lr.ph, %96
  %.047 = phi i32 [ 1, %.lr.ph ], [ %93, %96 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !133
  %93 = add nuw nsw i32 %.047, 1
  store i32 %.047, ptr %3, align 4, !tbaa !86, !noalias !133
  store i32 %93, ptr %77, align 4, !tbaa !88, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !133
  store i64 9223372034707292160, ptr %4, align 8, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %94 unwind label %99

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !133
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %95 unwind label %101

95:                                               ; preds = %94
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %96 unwind label %101

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  %97 = load i32, ptr %41, align 8, !tbaa !119
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %92, label %._crit_edge, !llvm.loop !136

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %95, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn34 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  br label %104

104:                                              ; preds = %103, %91, %86
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %103 ], [ %.pn31.pn, %91 ], [ %.pn28.pn, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %105

105:                                              ; preds = %104, %80
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %104 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %106

106:                                              ; preds = %105, %78
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %105 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %107

107:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %106 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = fsub float %3, %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %34

._crit_edge42:                                    ; preds = %._crit_edge, %4
  ret void

34:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02239 = phi i32 [ 0, %.lr.ph41 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !137
  %35 = add nuw nsw i32 %.02239, 1
  store i32 %.02239, ptr %9, align 4, !tbaa !86, !noalias !137
  store i32 %35, ptr %17, align 4, !tbaa !88, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !137
  store i64 9223372034707292160, ptr %10, align 8, !noalias !137
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !137
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !140
  store i32 0, ptr %7, align 4, !tbaa !86, !noalias !140
  store i32 1, ptr %18, align 4, !tbaa !88, !noalias !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !140
  store i64 9223372034707292160, ptr %8, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %36 unwind label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !140
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !143
  store i32 1, ptr %5, align 4, !tbaa !86, !noalias !143
  store i32 2, ptr %19, align 4, !tbaa !88, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !143
  store i64 9223372034707292160, ptr %6, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit25 unwind label %64

_ZNK2cv3Mat3rowEi.exit25:                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !143
  %37 = load i32, ptr %20, align 4, !tbaa !120
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3rowEi.exit25
  %39 = load i32, ptr %11, align 8, !tbaa !112
  %40 = and i32 %39, 16384
  %.not.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %12, align 8, !tbaa !112
  %47 = and i32 %46, 16384
  %.not.i26 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %27, align 4
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = load i32, ptr %13, align 8, !tbaa !112
  %54 = and i32 %53, 16384
  %.not.i29 = icmp eq i32 %54, 0
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %31, align 4
  %58 = load ptr, ptr %32, align 8
  %59 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %66

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit37, %_ZNK2cv3Mat3rowEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  %60 = load i32, ptr %14, align 8, !tbaa !119
  %61 = icmp slt i32 %35, %60
  br i1 %61, label %34, label %._crit_edge42, !llvm.loop !146

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %186

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %186

66:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit37 ]
  br i1 %.not.i, label %67, label %70

67:                                               ; preds = %66
  %68 = load i32, ptr %41, align 4, !tbaa !53
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %66
  %71 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

72:                                               ; preds = %67
  %73 = load i32, ptr %42, align 4, !tbaa !53
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr %45, align 8, !tbaa !39
  %77 = mul i64 %76, %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 %77
  br label %_ZN2cv3Mat2atIfEERT_i.exit

79:                                               ; preds = %72
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = sdiv i32 %80, %43
  %82 = mul nsw i32 %81, %43
  %.recomposed = srem i32 %80, %43
  %83 = load i64, ptr %45, align 8, !tbaa !39
  %84 = sext i32 %81 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 %85
  %87 = sext i32 %.recomposed to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %79, %75, %70
  %.0.i = phi ptr [ %71, %70 ], [ %78, %75 ], [ %88, %79 ]
  %89 = load float, ptr %.0.i, align 4, !tbaa !66
  br i1 %.not.i26, label %90, label %93

90:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %91 = load i32, ptr %48, align 4, !tbaa !53
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %_ZN2cv3Mat2atIfEERT_i.exit
  %94 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

95:                                               ; preds = %90
  %96 = load i32, ptr %49, align 4, !tbaa !53
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %52, align 8, !tbaa !39
  %100 = mul i64 %99, %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 %100
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

102:                                              ; preds = %95
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = sdiv i32 %103, %50
  %105 = mul nsw i32 %104, %50
  %.recomposed44 = srem i32 %103, %50
  %106 = load i64, ptr %52, align 8, !tbaa !39
  %107 = sext i32 %104 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 %108
  %110 = sext i32 %.recomposed44 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

_ZN2cv3Mat2atIfEERT_i.exit28:                     ; preds = %102, %98, %93
  %.0.i27 = phi ptr [ %94, %93 ], [ %101, %98 ], [ %111, %102 ]
  %112 = load float, ptr %.0.i27, align 4, !tbaa !66
  %113 = fsub float %89, %112
  %114 = fmul float %21, %113
  br i1 %.not.i29, label %115, label %118

115:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit28
  %116 = load i32, ptr %55, align 4, !tbaa !53
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %_ZN2cv3Mat2atIfEERT_i.exit28
  %119 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

120:                                              ; preds = %115
  %121 = load i32, ptr %56, align 4, !tbaa !53
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr %59, align 8, !tbaa !39
  %125 = mul i64 %124, %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %125
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

127:                                              ; preds = %120
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = sdiv i32 %128, %57
  %130 = mul nsw i32 %129, %57
  %.recomposed45 = srem i32 %128, %57
  %131 = load i64, ptr %59, align 8, !tbaa !39
  %132 = sext i32 %129 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 %133
  %135 = sext i32 %.recomposed45 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

_ZN2cv3Mat2atIfEERT_i.exit31:                     ; preds = %127, %123, %118
  %.0.i30 = phi ptr [ %119, %118 ], [ %126, %123 ], [ %136, %127 ]
  %137 = load float, ptr %.0.i30, align 4, !tbaa !66
  br i1 %.not.i26, label %138, label %141

138:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit31
  %139 = load i32, ptr %48, align 4, !tbaa !53
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %_ZN2cv3Mat2atIfEERT_i.exit31
  %142 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

143:                                              ; preds = %138
  %144 = load i32, ptr %49, align 4, !tbaa !53
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %52, align 8, !tbaa !39
  %148 = mul i64 %147, %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 %148
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

150:                                              ; preds = %143
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = sdiv i32 %151, %50
  %153 = mul nsw i32 %152, %50
  %.recomposed46 = srem i32 %151, %50
  %154 = load i64, ptr %52, align 8, !tbaa !39
  %155 = sext i32 %152 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 %156
  %158 = sext i32 %.recomposed46 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

_ZN2cv3Mat2atIfEERT_i.exit34:                     ; preds = %150, %146, %141
  %.0.i33 = phi ptr [ %142, %141 ], [ %149, %146 ], [ %159, %150 ]
  %160 = load float, ptr %.0.i33, align 4, !tbaa !66
  br i1 %.not.i, label %161, label %164

161:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit34
  %162 = load i32, ptr %41, align 4, !tbaa !53
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %_ZN2cv3Mat2atIfEERT_i.exit34
  %165 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

166:                                              ; preds = %161
  %167 = load i32, ptr %42, align 4, !tbaa !53
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr %45, align 8, !tbaa !39
  %171 = mul i64 %170, %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 %171
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

173:                                              ; preds = %166
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = sdiv i32 %174, %43
  %176 = mul nsw i32 %175, %43
  %.recomposed47 = srem i32 %174, %43
  %177 = load i64, ptr %45, align 8, !tbaa !39
  %178 = sext i32 %175 to i64
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 %179
  %181 = sext i32 %.recomposed47 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

_ZN2cv3Mat2atIfEERT_i.exit37:                     ; preds = %173, %169, %164
  %.0.i36 = phi ptr [ %165, %164 ], [ %172, %169 ], [ %182, %173 ]
  %183 = fsub float %137, %160
  %184 = fdiv float %114, %183
  %185 = fadd float %2, %184
  store float %185, ptr %.0.i36, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !147

186:                                              ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %33, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !37, !alias.scope !148, !noalias !151
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !151, !noalias !148
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42, !alias.scope !151, !noalias !148
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !148, !noalias !151
  %46 = load i64, ptr %39, align 8, !tbaa !36, !alias.scope !151, !noalias !148
  store i64 %46, ptr %37, align 8, !tbaa !36, !alias.scope !148, !noalias !151
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !42, !alias.scope !148, !noalias !151
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !151, !noalias !148
  store i64 0, ptr %48, align 8, !tbaa !42, !alias.scope !151, !noalias !148
  store i8 0, ptr %39, align 1, !tbaa !36, !alias.scope !151, !noalias !148
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !37, !alias.scope !155, !noalias !158
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42, !alias.scope !158, !noalias !155
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !40, !alias.scope !155, !noalias !158
  %62 = load i64, ptr %55, align 8, !tbaa !36, !alias.scope !158, !noalias !155
  store i64 %62, ptr %53, align 8, !tbaa !36, !alias.scope !155, !noalias !158
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !42, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !42, !alias.scope !155, !noalias !158
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  store i64 0, ptr %64, align 8, !tbaa !42, !alias.scope !158, !noalias !155
  store i8 0, ptr %55, align 1, !tbaa !36, !alias.scope !158, !noalias !155
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !52
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !53
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !162
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !162
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !162
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !163

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !68
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !53
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !163

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !68
  store ptr %70, ptr %8, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !161
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brisque_trainer_livedb.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_120collect_data_live_r2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!18, !18, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!56, !47}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!62, !47}
!65 = distinct !{!65, !60}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !7, i64 0}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!70 = !{!50, !51, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!73 = distinct !{!73, !"_ZNSt7__cxx119to_stringEi"}
!74 = distinct !{!74, !60}
!75 = !{!72, !47}
!76 = distinct !{!76, !60}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!79 = !{!78, !18, i64 4}
!80 = !{!81, !18, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !78, i64 16}
!82 = !{!81, !6, i64 8}
!83 = !{!84, !47}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3rowEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3rowEi"}
!86 = !{!87, !18, i64 0}
!87 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!88 = !{!87, !18, i64 4}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTSN2cv2ml3SVME", !6, i64 0}
!94 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0}
!95 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!96 = !{!97, !18, i64 0}
!97 = !{!"_ZTSN2cv12TermCriteriaE", !18, i64 0, !18, i64 4, !98, i64 8}
!98 = !{!"double", !7, i64 0}
!99 = !{!97, !18, i64 4}
!100 = !{!97, !98, i64 8}
!101 = !{!102, !18, i64 8}
!102 = !{!"_ZTSN2cv11FileStorageE", !18, i64 8, !41, i64 16, !103, i64 48}
!103 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !104, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !94, i64 8}
!106 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !6, i64 0}
!107 = !{!94, !95, i64 0}
!108 = !{!109, !18, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!110 = !{!109, !18, i64 12}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113, !18, i64 0}
!113 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !114, i64 48, !115, i64 56, !116, i64 64, !117, i64 72}
!114 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!115 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!116 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!117 = !{!"_ZTSN2cv7MatStepE", !118, i64 0, !7, i64 8}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!113, !18, i64 8}
!120 = !{!113, !18, i64 12}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat3rowEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat3rowEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3Mat3rowEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3Mat3rowEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv3Mat3rowEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv3Mat3rowEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat3rowEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat3rowEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat3rowEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat3rowEi"}
!136 = distinct !{!136, !60}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat3rowEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat3rowEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3Mat3rowEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3Mat3rowEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3rowEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3rowEi"}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = distinct !{!154, !60}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = !{!69, !34, i64 16}
!162 = !{!69, !34, i64 8}
!163 = distinct !{!163, !60}

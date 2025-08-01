; ModuleID = 'bench/opencv/original/radius_matching.ll'
source_filename = "bench/opencv/original/radius_matching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::KeyLine>, std::allocator<std::vector<cv::line_descriptor::KeyLine>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::KeyLine>, std::allocator<std::vector<cv::line_descriptor::KeyLine>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::KeyLine>, std::allocator<std::vector<cv::line_descriptor::KeyLine>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::KeyLine>, std::allocator<std::vector<cv::line_descriptor::KeyLine>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6imagesB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"cameraman.jpg\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"church.jpg\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"church2.png\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"einstein.jpg\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"stuff.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Could not load images.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"It has been generated a matrix of \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" descriptors\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"size matches sample \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"match: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"{@image_path | | Image path }\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"\0AThis example shows the functionalities of radius matching \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Please, run this sample using a command in the form\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"./example_line_descriptor_radius_matching <path_to_input_images>/\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_radius_matching.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZL6imagesB5cxx11
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"struct.cv::Ptr.28", align 8
  %23 = alloca %"class.std::vector.39", align 8
  %24 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 29, ptr %5, align 8, !tbaa !14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %27, ptr %25, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %26, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %80

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !13, !alias.scope !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !12, !alias.scope !16
  store i8 0, ptr %36, align 8, !tbaa !15, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !16
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %37, align 8, !tbaa !12, !alias.scope !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11)
          to label %.preheader228 unwind label %86

.preheader228:                                    ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %88

74:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %75 = load ptr, ptr %56, align 8, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq ptr %75, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %271

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %80
  %84 = load i64, ptr %28, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %530

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %525

88:                                               ; preds = %.preheader228, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader228 ], [ %indvars.iv.next, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %89 unwind label %196

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %37, align 8, !tbaa !12
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %90, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %89
  %93 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL6imagesB5cxx11, i64 0, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 16, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %45, ptr %13, align 8, !tbaa !13, !alias.scope !29
  store i64 0, ptr %46, align 8, !tbaa !12, !alias.scope !29
  store i8 0, ptr %45, align 8, !tbaa !15, !alias.scope !29
  %98 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !29
  %.not.i.not.i.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %48, align 8, !noalias !29
  %100 = icmp ugt ptr %98, %99
  %.08.i.i.i = select i1 %100, ptr %98, ptr %99
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %113, label %101

101:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %102 = load ptr, ptr %49, align 8, !tbaa !34, !noalias !29
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %113, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !29
  %110 = icmp eq ptr %109, %45
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %46, align 8, !tbaa !12, !alias.scope !29
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #23
  br label %.body80

113:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %113, %101
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %115, label %123

115:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = or i32 %121, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %119, i32 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit229

123:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #24
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %114, i64 noundef %124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %115, %123
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %.not.i.i.i188 = icmp eq ptr %131, null
  br i1 %.not.i.i.i188, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc189 unwind label %.loopexit.split-lp230

.noexc189:                                        ; preds = %132
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc190 unwind label %.loopexit229

.noexc190:                                        ; preds = %138
  %139 = load ptr, ptr %131, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc190, %135
  %.0.i.i.i = phi i8 [ %137, %135 ], [ %142, %.noexc190 ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc192 unwind label %.loopexit229

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit229

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc192
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %45
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSolsEPFRSoS_E.exit
  %147 = load i64, ptr %46, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %51, ptr %16, align 8, !tbaa !13, !alias.scope !65
  store i64 0, ptr %52, align 8, !tbaa !12, !alias.scope !65
  store i8 0, ptr %51, align 8, !tbaa !15, !alias.scope !65
  %149 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !65
  %.not.i.not.i.i88 = icmp eq ptr %149, null
  %150 = load ptr, ptr %48, align 8, !noalias !65
  %151 = icmp ugt ptr %149, %150
  %.08.i.i.i89 = select i1 %151, ptr %149, ptr %150
  %.not5.i.i90 = icmp eq ptr %.08.i.i.i89, null
  %.not.i.i91 = select i1 %.not.i.not.i.i88, i1 true, i1 %.not5.i.i90
  br i1 %.not.i.i91, label %164, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %153 = load ptr, ptr %49, align 8, !tbaa !34, !noalias !65
  %154 = ptrtoint ptr %.08.i.i.i89 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %153, i64 noundef %156)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97 unwind label %158

158:                                              ; preds = %164, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !65
  %161 = icmp eq ptr %160, %51
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %158
  %162 = load i64, ptr %52, align 8, !tbaa !12, !alias.scope !65
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %.body95

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97 unwind label %158

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97: ; preds = %164, %152
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !13
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc100 unwind label %.loopexit.split-lp235

.noexc100:                                        ; preds = %167
  unreachable

168:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit97
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %169, ptr %4, align 8, !tbaa !14
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i99, label %._crit_edge.i.i98

.noexc.i99:                                       ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101 unwind label %.loopexit234

.noexc101:                                        ; preds = %.noexc.i99
  store ptr %171, ptr %15, align 8, !tbaa !4
  %172 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %172, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %.noexc101, %168
  %173 = phi ptr [ %171, %.noexc101 ], [ %53, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i98
  %175 = load i8, ptr %165, align 1, !tbaa !15
  store i8 %175, ptr %173, align 1, !tbaa !15
  br label %177

176:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %165, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i98
  %178 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %178, ptr %54, align 8, !tbaa !12
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %181 unwind label %205

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %53
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %181
  %184 = load i64, ptr %54, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %51
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %188 = load i64, ptr %52, align 8, !tbaa !12
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %190 = load ptr, ptr %55, align 8, !tbaa !66
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %217

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit112 unwind label %215

_ZNSolsEPFRSoS_E.exit112:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  invoke fastcc void @_ZL4helpv()
          to label %195 unwind label %215

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit112
  call void @exit(i32 noundef -1) #26
  unreachable

196:                                              ; preds = %88
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %269

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %89
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit229:                                     ; preds = %115, %123, %138, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc192
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp230:                            ; preds = %132
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.loopexit.split-lp230, %.loopexit229
  %lpad.phi233 = phi { ptr, i32 } [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %45
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %200
  %203 = load i64, ptr %46, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %.body80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #23
  br label %.body80

.body80:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn58 = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %lpad.phi233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %268

.loopexit234:                                     ; preds = %.noexc.i99
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

.loopexit.split-lp235:                            ; preds = %167
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

205:                                              ; preds = %177
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %53
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %205
  %209 = load i64, ptr %54, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %.loopexit234, %.loopexit.split-lp235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  %.pn60 = phi { ptr, i32 } [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  %212 = icmp eq ptr %211, %51
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %213 = load i64, ptr %52, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %211) #23
  br label %.body95

.body95:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94
  %.pn60.pn = phi { ptr, i32 } [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %267

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %192, %_ZNSolsEPFRSoS_E.exit112
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %266

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %218 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %219 unwind label %261

219:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  %220 = load ptr, ptr %11, align 8, !tbaa !73
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %220, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext false)
          to label %221 unwind label %.loopexit239

221:                                              ; preds = %219
  %222 = load ptr, ptr %56, align 8, !tbaa !19
  %223 = load ptr, ptr %57, align 8, !tbaa !78
  %.not.i122 = icmp eq ptr %222, %223
  br i1 %.not.i122, label %227, label %224

224:                                              ; preds = %221
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc123 unwind label %.loopexit239

.noexc123:                                        ; preds = %224
  %225 = load ptr, ptr %56, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  store ptr %226, ptr %56, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

227:                                              ; preds = %221
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %222, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit239

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc123, %227
  %228 = load ptr, ptr %58, align 8, !tbaa !79
  %229 = load ptr, ptr %59, align 8, !tbaa !82
  %.not.i125 = icmp eq ptr %228, %229
  br i1 %.not.i125, label %250, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %231 = load ptr, ptr %60, align 8, !tbaa !83
  %232 = load ptr, ptr %17, align 8, !tbaa !86
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc127, label %236

236:                                              ; preds = %230
  %237 = sdiv exact i64 %235, 68
  %238 = icmp ugt i64 %237, 135637824071393761
  br i1 %238, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i.i:                                 ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc126 unwind label %.loopexit.split-lp240

.noexc126:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %236
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #27
          to label %.noexc127 unwind label %.loopexit239

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %230
  %240 = phi ptr [ null, %230 ], [ %239, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %240, ptr %228, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %240, ptr %241, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %235
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !88
  %244 = load ptr, ptr %17, align 8, !tbaa !89
  %245 = load ptr, ptr %60, align 8, !tbaa !89
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %244, %245
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc127, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i.i ], [ %240, %.noexc127 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i ], [ %244, %.noexc127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 68, i1 false), !tbaa.struct !90
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 68
  %247 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc127
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %240, %.noexc127 ], [ %247, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %241, align 8, !tbaa !83
  %248 = load ptr, ptr %58, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %249, ptr %58, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE9push_backERKS4_.exit

250:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %228, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit239

_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %251 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE9push_backERKS4_.exit, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  store ptr %61, ptr %12, align 8, !tbaa !35
  %253 = load i64, ptr %63, align 8
  %254 = getelementptr inbounds i8, ptr %12, i64 %253
  store ptr %62, ptr %254, align 8, !tbaa !35
  store ptr %64, ptr %44, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %65, align 8, !tbaa !35
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %66
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  %257 = load i64, ptr %67, align 8, !tbaa !12
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %255) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %65, align 8, !tbaa !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  store ptr %69, ptr %12, align 8, !tbaa !35
  %259 = load i64, ptr %71, align 8
  %260 = getelementptr inbounds i8, ptr %12, i64 %259
  store ptr %70, ptr %260, align 8, !tbaa !35
  store i64 0, ptr %72, align 8, !tbaa !96
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %74, label %88, !llvm.loop !98

261:                                              ; preds = %217
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %263

.loopexit239:                                     ; preds = %219, %224, %227, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %250
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp240:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit239, %.loopexit.split-lp240, %261
  %.pn63 = phi { ptr, i32 } [ %262, %261 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %264 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i.i129 = icmp eq ptr %264, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit130, label %265

265:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit130: ; preds = %263, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit130, %215
  %.pn65 = phi { ptr, i32 } [ %216, %215 ], [ %.pn63, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %267

267:                                              ; preds = %266, %.body95
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %266 ], [ %.pn60.pn, %.body95 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  br label %268

268:                                              ; preds = %267, %.body80, %198
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %267 ], [ %.pn58, %.body80 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %269

269:                                              ; preds = %268, %196
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %268 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #24
  br label %524

._crit_edge:                                      ; preds = %290, %74
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %449

271:                                              ; preds = %.lr.ph, %290
  %272 = phi ptr [ %76, %.lr.ph ], [ %293, %290 ]
  %.027305 = phi i64 [ 0, %.lr.ph ], [ %291, %290 ]
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %272, i64 %.027305
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !99
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !100
  store i32 0, ptr %2, align 4, !tbaa !103, !noalias !100
  store i32 5, ptr %77, align 4, !tbaa !105, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !100
  store i64 9223372034707292160, ptr %3, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %278 unwind label %280

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !100
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %279 unwind label %282

279:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %290

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %284

284:                                              ; preds = %282, %280
  %.pn54 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %523

285:                                              ; preds = %271
  %286 = icmp sgt i32 %275, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %290 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %523

290:                                              ; preds = %279, %287, %285
  %291 = add nuw i64 %.027305, 1
  %292 = load ptr, ptr %56, align 8, !tbaa !19
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 96
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %271, label %._crit_edge, !llvm.loop !106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !99
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %300)
          to label %302 unwind label %449

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %302
  %304 = load ptr, ptr %301, align 8, !tbaa !35
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %.not.i.i.i194 = icmp eq ptr %309, null
  br i1 %.not.i.i.i194, label %310, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc199 unwind label %449

.noexc199:                                        ; preds = %310
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !53
  %.not.i1.i.i196 = icmp eq i8 %312, 0
  br i1 %.not.i1.i.i196, label %316, label %313

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i197

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc200 unwind label %449

.noexc200:                                        ; preds = %316
  %317 = load ptr, ptr %309, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i197 unwind label %449

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i197: ; preds = %.noexc200, %313
  %.0.i.i.i198 = phi i8 [ %315, %313 ], [ %320, %.noexc200 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i198)
          to label %.noexc202 unwind label %449

.noexc202:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i197
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %449

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %22)
          to label %323 unwind label %451

323:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %324 = load ptr, ptr %22, align 8, !tbaa !107
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher3addERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(180) %324, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %325 unwind label %453

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %326 = load ptr, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180) %326, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef 3.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %327 unwind label %455

327:                                              ; preds = %325
  %328 = load ptr, ptr %24, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %328, %330
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %327, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %331, %330
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %327
  %332 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %328, %327 ]
  %.not.i.i.i138 = icmp eq ptr %332, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %332) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !111
  %337 = load ptr, ptr %23, align 8, !tbaa !114
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %341)
          to label %_ZNSolsEm.exit unwind label %457

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 240
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %.not.i.i.i205 = icmp eq ptr %348, null
  br i1 %.not.i.i.i205, label %349, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206

349:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc210 unwind label %457

.noexc210:                                        ; preds = %349
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206: ; preds = %_ZNSolsEm.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %351 = load i8, ptr %350, align 8, !tbaa !53
  %.not.i1.i.i207 = icmp eq i8 %351, 0
  br i1 %.not.i1.i.i207, label %355, label %352

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %348)
          to label %.noexc211 unwind label %457

.noexc211:                                        ; preds = %355
  %356 = load ptr, ptr %348, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %348, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208 unwind label %457

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208: ; preds = %.noexc211, %352
  %.0.i.i.i209 = phi i8 [ %354, %352 ], [ %359, %.noexc211 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %342, i8 noundef signext %.0.i.i.i209)
          to label %.noexc213 unwind label %457

.noexc213:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %_ZNSolsEPFRSoS_E.exit143.preheader unwind label %457

_ZNSolsEPFRSoS_E.exit143.preheader:               ; preds = %.noexc213
  %362 = load ptr, ptr %335, align 8, !tbaa !111
  %363 = load ptr, ptr %23, align 8, !tbaa !114
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 24
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader, label %_ZNSolsEPFRSoS_E.exit143._crit_edge

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit143.preheader, %_ZNSolsEPFRSoS_E.exit143
  %370 = phi ptr [ %459, %_ZNSolsEPFRSoS_E.exit143 ], [ %363, %_ZNSolsEPFRSoS_E.exit143.preheader ]
  %371 = phi ptr [ %460, %_ZNSolsEPFRSoS_E.exit143 ], [ %362, %_ZNSolsEPFRSoS_E.exit143.preheader ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %_ZNSolsEPFRSoS_E.exit143 ], [ 0, %_ZNSolsEPFRSoS_E.exit143.preheader ]
  %372 = getelementptr inbounds nuw %"class.std::vector.44", ptr %370, i64 %indvars.iv318
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !115
  %375 = load ptr, ptr %372, align 8, !tbaa !118
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 4
  %380 = trunc i64 %379 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph307, label %_ZNSolsEPFRSoS_E.exit143

_ZNSolsEPFRSoS_E.exit143._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit143, %_ZNSolsEPFRSoS_E.exit143.preheader
  %.lcssa246 = phi ptr [ %362, %_ZNSolsEPFRSoS_E.exit143.preheader ], [ %460, %_ZNSolsEPFRSoS_E.exit143 ]
  %.lcssa = phi ptr [ %363, %_ZNSolsEPFRSoS_E.exit143.preheader ], [ %459, %_ZNSolsEPFRSoS_E.exit143 ]
  %.not4.i.i.i.i144 = icmp eq ptr %.lcssa, %.lcssa246
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSolsEPFRSoS_E.exit143._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i146 = phi ptr [ %384, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.lcssa, %_ZNSolsEPFRSoS_E.exit143._crit_edge ]
  %382 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i147 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %382) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %383, %.lr.ph.i.i.i.i145
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 24
  %.not.i.i.i.i148 = icmp eq ptr %384, %.lcssa246
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i145, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i149 = load ptr, ptr %23, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit143._crit_edge
  %385 = phi ptr [ %.pr.i149, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %_ZNSolsEPFRSoS_E.exit143._crit_edge ]
  %.not.i.i.i150 = icmp eq ptr %385, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %386

386:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %385) #23
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !120
  %.not.i.i151 = icmp eq ptr %388, null
  br i1 %.not.i.i151, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %402

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8, !tbaa !121
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4, !tbaa !123
  %396 = load ptr, ptr %388, align 8, !tbaa !35
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %399 = load ptr, ptr %388, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

402:                                              ; preds = %389
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i152 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i152, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %393, -1
  store i32 %405, ptr %390, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %406, %404
  %.0.i.i.i.i = phi i32 [ %393, %404 ], [ %407, %406 ]
  %408 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %408, label %409, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

409:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %394, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !120
  %.not.i.i153 = icmp eq ptr %411, null
  br i1 %.not.i.i153, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %425

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8, !tbaa !121
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %418, align 4, !tbaa !123
  %419 = load ptr, ptr %411, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #24
  %422 = load ptr, ptr %411, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %411) #24
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

425:                                              ; preds = %412
  %426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i154 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i154, label %429, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %416, -1
  store i32 %428, ptr %413, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155

429:                                              ; preds = %425
  %430 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155: ; preds = %429, %427
  %.0.i.i.i.i156 = phi i32 [ %416, %427 ], [ %430, %429 ]
  %431 = icmp eq i32 %.0.i.i.i.i156, 1
  br i1 %431, label %432, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

432:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #24
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %433 = load ptr, ptr %10, align 8, !tbaa !124
  %434 = load ptr, ptr %58, align 8, !tbaa !79
  %.not4.i.i.i.i157 = icmp eq ptr %433, %434
  br i1 %.not4.i.i.i.i157, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i159 = phi ptr [ %437, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i ], [ %433, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %435 = load ptr, ptr %.05.i.i.i.i159, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i160 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %435) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %436, %.lr.ph.i.i.i.i158
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 24
  %.not.i.i.i.i161 = icmp eq ptr %437, %434
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i158, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i162 = load ptr, ptr %10, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %438 = phi ptr [ %.pr.i162, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %433, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %438, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit, label %439

439:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %440 = load ptr, ptr %9, align 8, !tbaa !22
  %441 = load ptr, ptr %56, align 8, !tbaa !19
  %.not4.i.i.i.i164 = icmp eq ptr %440, %441
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i165
  %.05.i.i.i.i166 = phi ptr [ %442, %.lr.ph.i.i.i.i165 ], [ %440, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i166) #24
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166, i64 96
  %.not.i.i.i.i167 = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168, label %.lr.ph.i.i.i.i165, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168: ; preds = %.lr.ph.i.i.i.i165
  %.pr.i169 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit
  %443 = phi ptr [ %.pr.i169, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168 ], [ %440, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i171 = icmp eq ptr %443, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %443) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = icmp eq ptr %445, %36
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172
  %447 = load i64, ptr %37, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret i32 0

449:                                              ; preds = %.noexc202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i197, %.noexc200, %316, %310, %302, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %523

451:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %522

453:                                              ; preds = %323
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %521

455:                                              ; preds = %325
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br label %520

457:                                              ; preds = %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208, %.noexc211, %355, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %520

_ZNSolsEPFRSoS_E.exit143.loopexit:                ; preds = %_ZNSolsEPFRSoS_E.exit184
  %.pre = load ptr, ptr %335, align 8, !tbaa !111
  br label %_ZNSolsEPFRSoS_E.exit143

_ZNSolsEPFRSoS_E.exit143:                         ; preds = %_ZNSolsEPFRSoS_E.exit143.loopexit, %.preheader
  %459 = phi ptr [ %510, %_ZNSolsEPFRSoS_E.exit143.loopexit ], [ %370, %.preheader ]
  %460 = phi ptr [ %.pre, %_ZNSolsEPFRSoS_E.exit143.loopexit ], [ %371, %.preheader ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %sext321 = shl i64 %464, 32
  %465 = ashr exact i64 %sext321, 32
  %466 = icmp slt i64 %indvars.iv.next319, %465
  br i1 %466, label %.preheader, label %_ZNSolsEPFRSoS_E.exit143._crit_edge, !llvm.loop !126

.lr.ph307:                                        ; preds = %.preheader, %_ZNSolsEPFRSoS_E.exit184
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %_ZNSolsEPFRSoS_E.exit184 ], [ 0, %.preheader ]
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %.lr.ph307
  %468 = load ptr, ptr %23, align 8, !tbaa !114
  %469 = getelementptr inbounds nuw %"class.std::vector.44", ptr %468, i64 %indvars.iv318
  %470 = load ptr, ptr %469, align 8, !tbaa !118
  %471 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %470, i64 %indvars.iv315
  %472 = load i32, ptr %471, align 4, !tbaa !127
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %472)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %474
  %476 = load ptr, ptr %23, align 8, !tbaa !114
  %477 = getelementptr inbounds nuw %"class.std::vector.44", ptr %476, i64 %indvars.iv318
  %478 = load ptr, ptr %477, align 8, !tbaa !118
  %479 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %478, i64 %indvars.iv315, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !129
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef %480)
          to label %482 unwind label %.loopexit

482:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %482
  %484 = load ptr, ptr %23, align 8, !tbaa !114
  %485 = getelementptr inbounds nuw %"class.std::vector.44", ptr %484, i64 %indvars.iv318
  %486 = load ptr, ptr %485, align 8, !tbaa !118
  %487 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %486, i64 %indvars.iv315, i32 3
  %488 = load float, ptr %487, align 4, !tbaa !130
  %489 = fpext float %488 to double
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %481, double noundef %489)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %491 = load ptr, ptr %490, align 8, !tbaa !35
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !45
  %.not.i.i.i216 = icmp eq ptr %496, null
  br i1 %.not.i.i.i216, label %497, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217

497:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %497
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217: ; preds = %_ZNSolsEf.exit
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %499 = load i8, ptr %498, align 8, !tbaa !53
  %.not.i1.i.i218 = icmp eq i8 %499, 0
  br i1 %.not.i1.i.i218, label %503, label %500

500:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %502 = load i8, ptr %501, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i219

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc222 unwind label %.loopexit

.noexc222:                                        ; preds = %503
  %504 = load ptr, ptr %496, align 8, !tbaa !35
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef signext i8 %506(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i219 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i219: ; preds = %.noexc222, %500
  %.0.i.i.i220 = phi i8 [ %502, %500 ], [ %507, %.noexc222 ]
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %.0.i.i.i220)
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i219
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %_ZNSolsEPFRSoS_E.exit184 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit184:                         ; preds = %.noexc224
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %510 = load ptr, ptr %23, align 8, !tbaa !114
  %511 = getelementptr inbounds nuw %"class.std::vector.44", ptr %510, i64 %indvars.iv318
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !115
  %514 = load ptr, ptr %511, align 8, !tbaa !118
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %sext = shl i64 %517, 28
  %518 = ashr i64 %sext, 32
  %519 = icmp slt i64 %indvars.iv.next316, %518
  br i1 %519, label %.lr.ph307, label %_ZNSolsEPFRSoS_E.exit143.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %.lr.ph307, %474, %482, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %503, %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i219, %.noexc224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp:                               ; preds = %497
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %.loopexit, %.loopexit.split-lp, %457, %455
  %.pn50 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %521

521:                                              ; preds = %520, %453
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %520 ], [ %454, %453 ]
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %522

522:                                              ; preds = %521, %451
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %521 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %523

523:                                              ; preds = %284, %288, %522, %449
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %522 ], [ %450, %449 ], [ %.pn54, %284 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  br label %524

524:                                              ; preds = %523, %269
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %269 ], [ %.pn54.pn.pn, %523 ]
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %525

525:                                              ; preds = %524, %86
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %524 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %526 = load ptr, ptr %8, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %36
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %525
  %528 = load i64, ptr %37, align 8, !tbaa !12
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn65.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn65.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %530

530:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #5 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 59)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 52)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 65)
  %4 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.28") align 8) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher3addERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher11radiusMatchERKNS_3MatERSt6vectorIS5_INS_6DMatchESaIS6_EESaIS8_EEfRKS5_IS2_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
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
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !22
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !78
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !88
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 68
  %33 = icmp ugt i64 %32, 135637824071393761
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.04.08.i.i.i.i.i.i.i, i64 68, i1 false), !tbaa.struct !90
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !83
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !136, !noalias !133
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !133, !noalias !136
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83, !alias.scope !136, !noalias !133
  store ptr %44, ptr %42, align 8, !tbaa !83, !alias.scope !133, !noalias !136
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !88, !alias.scope !136, !noalias !133
  store ptr %47, ptr %45, align 8, !tbaa !88, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !86, !alias.scope !142, !noalias !139
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !86, !alias.scope !139, !noalias !142
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83, !alias.scope !142, !noalias !139
  store ptr %54, ptr %52, align 8, !tbaa !83, !alias.scope !139, !noalias !142
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !88, !alias.scope !142, !noalias !139
  store ptr %57, ptr %55, align 8, !tbaa !88, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !138

_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor7KeyLineESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !82
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor7KeyLineEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_radius_matching.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 16), ptr @_ZL6imagesB5cxx11, align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 29), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 32), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 58), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 64), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 91), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 96), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 124), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 128), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6imagesB5cxx11, i64 153), align 1, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!27, !24}
!30 = !{!31, !7, i64 40}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!34 = !{!31, !7, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !9, i64 64, !43, i64 192, !44, i64 200, !32, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!43 = !{!"int", !9, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!45 = !{!46, !50, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !47, i64 216, !9, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!47 = !{!"p1 _ZTSSo", !8, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!53 = !{!54, !9, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !43, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!57 = !{!"p1 int", !8, i64 0}
!58 = !{!"p1 short", !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67, !7, i64 16}
!67 = !{!"_ZTSN2cv3MatE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !68, i64 48, !69, i64 56, !70, i64 64, !71, i64 72}
!68 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!69 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!70 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !72, i64 0, !9, i64 8}
!72 = !{!"p1 long", !8, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptorE", !8, i64 0}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!78 = !{!20, !21, i64 16}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE", !8, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !8, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!84, !85, i64 16}
!89 = !{!85, !85, i64 0}
!90 = !{i64 0, i64 4, !91, i64 4, i64 4, !93, i64 8, i64 4, !93, i64 12, i64 4, !91, i64 16, i64 4, !91, i64 20, i64 4, !91, i64 24, i64 4, !91, i64 28, i64 4, !91, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 4, !91, i64 44, i64 4, !91, i64 48, i64 4, !91, i64 52, i64 4, !91, i64 56, i64 4, !91, i64 60, i64 4, !91, i64 64, i64 4, !93}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !9, i64 0}
!93 = !{!43, !43, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !11, i64 8}
!97 = !{!"_ZTSSi", !11, i64 8}
!98 = distinct !{!98, !95}
!99 = !{!67, !43, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat8rowRangeEii"}
!103 = !{!104, !43, i64 0}
!104 = !{!"_ZTSN2cv5RangeE", !43, i64 0, !43, i64 4}
!105 = !{!104, !43, i64 4}
!106 = distinct !{!106, !95}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !76, i64 8}
!109 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE", !8, i64 0}
!110 = distinct !{!110, !95}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !8, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv6DMatchE", !8, i64 0}
!118 = !{!116, !117, i64 0}
!119 = distinct !{!119, !95}
!120 = !{!76, !77, i64 0}
!121 = !{!122, !43, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!123 = !{!122, !43, i64 12}
!124 = !{!80, !81, i64 0}
!125 = distinct !{!125, !95}
!126 = distinct !{!126, !95}
!127 = !{!128, !43, i64 0}
!128 = !{!"_ZTSN2cv6DMatchE", !43, i64 0, !43, i64 4, !43, i64 8, !92, i64 12}
!129 = !{!128, !43, i64 4}
!130 = !{!128, !92, i64 12}
!131 = distinct !{!131, !95}
!132 = distinct !{!132, !95}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !95}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

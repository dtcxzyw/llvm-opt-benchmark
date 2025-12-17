; ModuleID = 'bench/opencv/original/file_input_output.ll'
source_filename = "bench/opencv/original/file_input_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.MyData = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6MyData5writeERN2cv11FileStorageE = comdat any

$_ZN6MyData4readERKN2cv8FileNodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"outputfile.yml.gz\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"iterationNr\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image1.jpg\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Awesomeness\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"../data/baboon.jpg\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MyData\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Write operation to file:\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" completed successfully.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Reading: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"Failed to open \00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"strings is not a sequence! FAIL\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Two  \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"One  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"R = \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"T = \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"MyData = \00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"Attempt to read NonExisting (should initialize the data structure with its default).\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"NonExisting\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"NonExisting = \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Tip: Open up \00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c" with a text editor to see the serialized data.\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c" shows the usage of the OpenCV serialization functionality.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c" [output file name] (default outputfile.yml.gz)\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"The output file may be XML (xml), YAML (yml/yaml), or JSON (json).\00", align 1
@.str.36 = private unnamed_addr constant [89 x i8] c"You can even compress it by specifying this in its extension like xml.gz yaml.gz etc... \00", align 1
@.str.37 = private unnamed_addr constant [86 x i8] c"With FileStorage you can serialize objects in OpenCV by using the << and >> operators\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"For example: - create a class and have it serialized\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"             - use it to read and write matrices.\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"mydata1234\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"{ id = \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"X = \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"A = \00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.47 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_input_output.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.MyData, align 8
  %4 = alloca %class.MyData, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %class.MyData, align 8
  %41 = alloca %"class.cv::FileStorage", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::FileStorage", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::FileNode", align 8
  %46 = alloca %"class.cv::FileNode", align 8
  %47 = alloca %"class.cv::FileNodeIterator", align 8
  %48 = alloca %"class.cv::FileNodeIterator", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::FileNode", align 8
  %51 = alloca %"class.cv::FileNode", align 8
  %52 = alloca %"class.cv::FileNode", align 8
  %53 = alloca %"class.cv::FileNode", align 8
  %54 = alloca %class.MyData, align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::FileNode", align 8
  %58 = alloca %"class.cv::FileNode", align 8
  %59 = alloca %"class.cv::FileNode", align 8
  %60 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %61, ptr %35, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %62, align 8, !tbaa !10
  store i8 0, ptr %61, align 8, !tbaa !13
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %68, label %63

63:                                               ; preds = %2
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %64 unwind label %66

64:                                               ; preds = %63
  %65 = load i64, ptr %62, align 8, !tbaa !10
  br label %.invoke728

66:                                               ; preds = %.invoke728, %.invoke, %.noexc641, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636, %.noexc639, %938, %.noexc630, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625, %.noexc628, %915, %.noexc454, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449, %.noexc452, %447, %.noexc443, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438, %.noexc441, %428, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413, %_ZNSolsEPFRSoS_E.exit411, %_ZNSolsEPFRSoS_E.exit291, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %971

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #16
  br label %.invoke728

.invoke728:                                       ; preds = %64, %68
  %72 = phi i64 [ 0, %68 ], [ %65, %64 ]
  %73 = phi ptr [ %70, %68 ], [ @.str, %64 ]
  %74 = phi i64 [ %71, %68 ], [ 17, %64 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke728
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE3eyeEii.exit unwind label %492

_ZN2cv4Mat_IhE3eyeEii.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %76 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !30
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv4Mat_IhE3eyeEii.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #16
  br label %494

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %_ZN2cv4Mat_IhE3eyeEii.exit
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %495

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %84 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !35
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %89 unwind label %.body54

.body54:                                          ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #16
  br label %497

89:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 97, ptr %40, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 0x400921FB54442D18, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %95, ptr %94, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 10, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 42
  store i8 0, ptr %97, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %98, ptr %42, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %98, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %100 unwind label %498

100:                                              ; preds = %89
  %101 = load ptr, ptr %42, align 8, !tbaa !41
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %103, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %103, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %107 unwind label %110

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load ptr, ptr %34, align 8, !tbaa !41
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %34, align 8, !tbaa !41
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %114 = load ptr, ptr %106, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %.noexc61 unwind label %504

.noexc61:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %117, label %118, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

118:                                              ; preds = %.noexc61
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !42
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc62 unwind label %504

.noexc62:                                         ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %123 unwind label %124

123:                                              ; preds = %.noexc62
  unreachable

124:                                              ; preds = %.noexc62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %32, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body57

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 100)
          to label %.noexc65 unwind label %504

.noexc65:                                         ; preds = %129
  %131 = load i32, ptr %119, align 8, !tbaa !42
  %132 = and i32 %131, 4
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %133

133:                                              ; preds = %.noexc65
  store i32 6, ptr %119, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %133, %.noexc65, %.noexc61
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %134, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %138 unwind label %141

138:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %139 = load ptr, ptr %31, align 8, !tbaa !41
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %._crit_edge.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #17
  br label %._crit_edge.i.i.i78

141:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %31, align 8, !tbaa !41
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body57

._crit_edge.i.i.i78:                              ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %145, ptr %30, align 8, !tbaa !4
  store i8 91, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %149 unwind label %152

149:                                              ; preds = %._crit_edge.i.i.i78
  %150 = load ptr, ptr %30, align 8, !tbaa !41
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %._crit_edge.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #17
  br label %._crit_edge.i.i.i90

152:                                              ; preds = %._crit_edge.i.i.i78
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %30, align 8, !tbaa !41
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body57

._crit_edge.i.i.i90:                              ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %156, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %156, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %158, align 2, !tbaa !13
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %160 unwind label %163

160:                                              ; preds = %._crit_edge.i.i.i90
  %161 = load ptr, ptr %29, align 8, !tbaa !41
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %._crit_edge.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #17
  br label %._crit_edge.i.i.i102

163:                                              ; preds = %._crit_edge.i.i.i90
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %29, align 8, !tbaa !41
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body57

._crit_edge.i.i.i102:                             ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %167, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %167, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %169, align 1, !tbaa !13
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %171 unwind label %174

171:                                              ; preds = %._crit_edge.i.i.i102
  %172 = load ptr, ptr %28, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %.noexc.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #17
  br label %.noexc.i.i121

174:                                              ; preds = %._crit_edge.i.i.i102
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %28, align 8, !tbaa !41
  %177 = icmp eq ptr %176, %167
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body57

.noexc.i.i121:                                    ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %178, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 18, ptr %26, align 8, !tbaa !50
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc122 unwind label %502

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %179, ptr %27, align 8, !tbaa !41
  %180 = load i64, ptr %26, align 8, !tbaa !50
  store i64 %180, ptr %178, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %179, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %27, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %185 unwind label %188

185:                                              ; preds = %.noexc122
  %186 = load ptr, ptr %27, align 8, !tbaa !41
  %187 = icmp eq ptr %186, %178
  br i1 %187, label %._crit_edge.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #17
  br label %._crit_edge.i.i.i126

188:                                              ; preds = %.noexc122
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %27, align 8, !tbaa !41
  %191 = icmp eq ptr %190, %178
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body57

._crit_edge.i.i.i126:                             ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %192, ptr %25, align 8, !tbaa !4
  store i8 93, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %193, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %194, align 1, !tbaa !13
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %196 unwind label %199

196:                                              ; preds = %._crit_edge.i.i.i126
  %197 = load ptr, ptr %25, align 8, !tbaa !41
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %._crit_edge.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #17
  br label %._crit_edge.i.i.i138

199:                                              ; preds = %._crit_edge.i.i.i126
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %25, align 8, !tbaa !41
  %202 = icmp eq ptr %201, %192
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body57

._crit_edge.i.i.i138:                             ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %203, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %203, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %204, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %205, align 1, !tbaa !13
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %207 unwind label %210

207:                                              ; preds = %._crit_edge.i.i.i138
  %208 = load ptr, ptr %24, align 8, !tbaa !41
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %._crit_edge.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #17
  br label %._crit_edge.i.i.i150

210:                                              ; preds = %._crit_edge.i.i.i138
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %24, align 8, !tbaa !41
  %213 = icmp eq ptr %212, %203
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body57

._crit_edge.i.i.i150:                             ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %214, ptr %23, align 8, !tbaa !4
  store i8 123, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %216, align 1, !tbaa !13
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %218 unwind label %221

218:                                              ; preds = %._crit_edge.i.i.i150
  %219 = load ptr, ptr %23, align 8, !tbaa !41
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %._crit_edge.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #17
  br label %._crit_edge.i.i.i162

221:                                              ; preds = %._crit_edge.i.i.i150
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %23, align 8, !tbaa !41
  %224 = icmp eq ptr %223, %214
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body57

._crit_edge.i.i.i162:                             ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %225, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %227, align 1, !tbaa !13
  %228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %229 unwind label %232

229:                                              ; preds = %._crit_edge.i.i.i162
  %230 = load ptr, ptr %22, align 8, !tbaa !41
  %231 = icmp eq ptr %230, %225
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168

232:                                              ; preds = %._crit_edge.i.i.i162
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %22, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %225
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %236 = load ptr, ptr %228, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %.noexc178 unwind label %506

.noexc178:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  br i1 %239, label %240, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183

240:                                              ; preds = %.noexc178
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc179 unwind label %506

.noexc179:                                        ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %245 unwind label %246

245:                                              ; preds = %.noexc179
  unreachable

246:                                              ; preds = %.noexc179
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %20, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body57

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef 1)
          to label %.noexc182 unwind label %506

.noexc182:                                        ; preds = %251
  %253 = load i32, ptr %241, align 8, !tbaa !42
  %254 = and i32 %253, 4
  %.not.i174 = icmp eq i32 %254, 0
  br i1 %.not.i174, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183, label %255

255:                                              ; preds = %.noexc182
  store i32 6, ptr %241, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183:    ; preds = %255, %.noexc182, %.noexc178
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %256, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %256, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %257, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %258, align 1, !tbaa !13
  %259 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %260 unwind label %263

260:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183
  %261 = load ptr, ptr %19, align 8, !tbaa !41
  %262 = icmp eq ptr %261, %256
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190

263:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %19, align 8, !tbaa !41
  %266 = icmp eq ptr %265, %256
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = load ptr, ptr %259, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(64) %259)
          to label %.noexc200 unwind label %508

.noexc200:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  br i1 %270, label %271, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205

271:                                              ; preds = %.noexc200
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !42
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc201 unwind label %508

.noexc201:                                        ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %276 unwind label %277

276:                                              ; preds = %.noexc201
  unreachable

277:                                              ; preds = %.noexc201
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %17, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body57

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef 2)
          to label %.noexc204 unwind label %508

.noexc204:                                        ; preds = %282
  %284 = load i32, ptr %272, align 8, !tbaa !42
  %285 = and i32 %284, 4
  %.not.i196 = icmp eq i32 %285, 0
  br i1 %.not.i196, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205, label %286

286:                                              ; preds = %.noexc204
  store i32 6, ptr %272, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205:    ; preds = %286, %.noexc204, %.noexc200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %287, ptr %16, align 8, !tbaa !4
  store i8 125, ptr %287, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %289, align 1, !tbaa !13
  %290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %291 unwind label %294

291:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205
  %292 = load ptr, ptr %16, align 8, !tbaa !41
  %293 = icmp eq ptr %292, %287
  br i1 %293, label %._crit_edge.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #17
  br label %._crit_edge.i.i.i218

294:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8, !tbaa !41
  %297 = icmp eq ptr %296, %287
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body57

._crit_edge.i.i.i218:                             ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %298, ptr %15, align 8, !tbaa !4
  store i8 82, ptr %298, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %300, align 1, !tbaa !13
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %302 unwind label %305

302:                                              ; preds = %._crit_edge.i.i.i218
  %303 = load ptr, ptr %15, align 8, !tbaa !41
  %304 = icmp eq ptr %303, %298
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224

305:                                              ; preds = %._crit_edge.i.i.i218
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %15, align 8, !tbaa !41
  %308 = icmp eq ptr %307, %298
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = load ptr, ptr %301, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(64) %301)
          to label %.noexc234 unwind label %502

.noexc234:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224
  br i1 %312, label %313, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

313:                                              ; preds = %.noexc234
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !42
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc235 unwind label %502

.noexc235:                                        ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %318 unwind label %319

318:                                              ; preds = %.noexc235
  unreachable

319:                                              ; preds = %.noexc235
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %13, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body57

324:                                              ; preds = %313
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc238 unwind label %502

.noexc238:                                        ; preds = %324
  %326 = load i32, ptr %314, align 8, !tbaa !42
  %327 = and i32 %326, 4
  %.not.i230 = icmp eq i32 %327, 0
  br i1 %.not.i230, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %328

328:                                              ; preds = %.noexc238
  store i32 6, ptr %314, align 8, !tbaa !42
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %328, %.noexc238, %.noexc234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %329, ptr %12, align 8, !tbaa !4
  store i8 84, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %330, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %331, align 1, !tbaa !13
  %332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %333 unwind label %336

333:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %334 = load ptr, ptr %12, align 8, !tbaa !41
  %335 = icmp eq ptr %334, %329
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245

336:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %12, align 8, !tbaa !41
  %339 = icmp eq ptr %338, %329
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = load ptr, ptr %332, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(64) %332)
          to label %.noexc255 unwind label %502

.noexc255:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  br i1 %343, label %344, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260

344:                                              ; preds = %.noexc255
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !42
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc256 unwind label %502

.noexc256:                                        ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %349 unwind label %350

349:                                              ; preds = %.noexc256
  unreachable

350:                                              ; preds = %.noexc256
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %10, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body57

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %332, ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc259 unwind label %502

.noexc259:                                        ; preds = %355
  %357 = load i32, ptr %345, align 8, !tbaa !42
  %358 = and i32 %357, 4
  %.not.i251 = icmp eq i32 %358, 0
  br i1 %.not.i251, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260, label %359

359:                                              ; preds = %.noexc259
  store i32 6, ptr %345, align 8, !tbaa !42
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260: ; preds = %359, %.noexc259, %.noexc255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %360, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %360, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %362, align 2, !tbaa !13
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %364 unwind label %367

364:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260
  %365 = load ptr, ptr %9, align 8, !tbaa !41
  %366 = icmp eq ptr %365, %360
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267

367:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %9, align 8, !tbaa !41
  %370 = icmp eq ptr %369, %360
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %371 = load ptr, ptr %363, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(64) %363)
          to label %.noexc277 unwind label %502

.noexc277:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  br i1 %374, label %375, label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit

375:                                              ; preds = %.noexc277
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !42
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc278 unwind label %502

.noexc278:                                        ; preds = %379
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %380 unwind label %381

380:                                              ; preds = %.noexc278
  unreachable

381:                                              ; preds = %.noexc278
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %7, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body57

386:                                              ; preds = %375
  invoke void @_ZNK6MyData5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(64) %363)
          to label %.noexc281 unwind label %502

.noexc281:                                        ; preds = %386
  %387 = load i32, ptr %376, align 8, !tbaa !42
  %388 = and i32 %387, 4
  %.not.i273 = icmp eq i32 %388, 0
  br i1 %.not.i273, label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit, label %389

389:                                              ; preds = %.noexc281
  store i32 6, ptr %376, align 8, !tbaa !42
  br label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit: ; preds = %389, %.noexc281, %.noexc277
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %390 unwind label %502

390:                                              ; preds = %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %390
  %392 = load ptr, ptr %35, align 8, !tbaa !41
  %393 = load i64, ptr %62, align 8, !tbaa !10
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %392, i64 noundef %393)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %502

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %396 = load ptr, ptr %394, align 8, !tbaa !33
  %397 = getelementptr i8, ptr %396, i64 -24
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 240
  %401 = load ptr, ptr %400, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i, label %402, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

402:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc430 unwind label %502

.noexc430:                                        ; preds = %402
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %404 = load i8, ptr %403, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %404, 0
  br i1 %.not.i1.i.i, label %408, label %405

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 67
  %407 = load i8, ptr %406, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %401)
          to label %.noexc431 unwind label %502

.noexc431:                                        ; preds = %408
  %409 = load ptr, ptr %401, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef signext i8 %411(ptr noundef nonnull align 8 dereferenceable(570) %401, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %502

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc431, %405
  %.0.i.i.i = phi i8 [ %407, %405 ], [ %412, %.noexc431 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %.0.i.i.i)
          to label %.noexc433 unwind label %502

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %502

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc433
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %415 = load ptr, ptr %94, align 8, !tbaa !41
  %416 = icmp eq ptr %415, %95
  br i1 %416, label %_ZN6MyDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %415) #17
  br label %_ZN6MyDataD2Ev.exit

_ZN6MyDataD2Ev.exit:                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %417 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !51
  %.not.i.i.i435 = icmp eq ptr %422, null
  br i1 %.not.i.i.i435, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436: ; preds = %_ZN6MyDataD2Ev.exit
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load i8, ptr %423, align 8, !tbaa !67
  %.not.i1.i.i437 = icmp eq i8 %424, 0
  br i1 %.not.i1.i.i437, label %428, label %425

425:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 67
  %427 = load i8, ptr %426, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %422)
          to label %.noexc441 unwind label %66

.noexc441:                                        ; preds = %428
  %429 = load ptr, ptr %422, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef signext i8 %431(ptr noundef nonnull align 8 dereferenceable(570) %422, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438: ; preds = %.noexc441, %425
  %.0.i.i.i439 = phi i8 [ %427, %425 ], [ %432, %.noexc441 ]
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i439)
          to label %.noexc443 unwind label %66

.noexc443:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %_ZNSolsEPFRSoS_E.exit291 unwind label %66

_ZNSolsEPFRSoS_E.exit291:                         ; preds = %.noexc443
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZNSolsEPFRSoS_E.exit291
  %436 = load ptr, ptr %434, align 8, !tbaa !33
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 240
  %441 = load ptr, ptr %440, align 8, !tbaa !51
  %.not.i.i.i446 = icmp eq ptr %441, null
  br i1 %.not.i.i.i446, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load i8, ptr %442, align 8, !tbaa !67
  %.not.i1.i.i448 = icmp eq i8 %443, 0
  br i1 %.not.i1.i.i448, label %447, label %444

444:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 67
  %446 = load i8, ptr %445, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %441)
          to label %.noexc452 unwind label %66

.noexc452:                                        ; preds = %447
  %448 = load ptr, ptr %441, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef signext i8 %450(ptr noundef nonnull align 8 dereferenceable(570) %441, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449: ; preds = %.noexc452, %444
  %.0.i.i.i450 = phi i8 [ %446, %444 ], [ %451, %.noexc452 ]
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %.0.i.i.i450)
          to label %.noexc454 unwind label %66

.noexc454:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %_ZNSolsEPFRSoS_E.exit295 unwind label %66

_ZNSolsEPFRSoS_E.exit295:                         ; preds = %.noexc454
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %454 unwind label %515

454:                                              ; preds = %_ZNSolsEPFRSoS_E.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %455, ptr %44, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %456, align 8, !tbaa !10
  store i8 0, ptr %455, align 8, !tbaa !13
  %457 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %458 unwind label %517

458:                                              ; preds = %454
  %459 = load ptr, ptr %44, align 8, !tbaa !41
  %460 = icmp eq ptr %459, %455
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.1)
          to label %461 unwind label %521

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %462 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %463 unwind label %521

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %462)
          to label %465 unwind label %523

465:                                              ; preds = %463
  %466 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %467 unwind label %523

467:                                              ; preds = %465
  br i1 %466, label %525, label %468

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %523

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %468
  %470 = load ptr, ptr %35, align 8, !tbaa !41
  %471 = load i64, ptr %62, align 8, !tbaa !10
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %470, i64 noundef %471)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302 unwind label %523

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !51
  %.not.i.i.i457 = icmp eq ptr %478, null
  br i1 %.not.i.i.i457, label %479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

479:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc462 unwind label %523

.noexc462:                                        ; preds = %479
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !67
  %.not.i1.i.i459 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i459, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478)
          to label %.noexc463 unwind label %523

.noexc463:                                        ; preds = %485
  %486 = load ptr, ptr %478, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460 unwind label %523

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460: ; preds = %.noexc463, %482
  %.0.i.i.i461 = phi i8 [ %484, %482 ], [ %489, %.noexc463 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %472, i8 noundef signext %.0.i.i.i461)
          to label %.noexc465 unwind label %523

.noexc465:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %523

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc465
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %_ZNSolsEPFRSoS_E.exit419.sink.split unwind label %523

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %.body, %492
  %.pn = phi { ptr, i32 } [ %80, %.body ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %514

495:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %.body54, %495
  %.pn30 = phi { ptr, i32 } [ %88, %.body54 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %513

498:                                              ; preds = %89
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %42, align 8, !tbaa !41
  %501 = icmp eq ptr %500, %98
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %510

502:                                              ; preds = %.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc431, %408, %402, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %390, %386, %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, %355, %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %324, %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %.noexc.i.i121, %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

504:                                              ; preds = %129, %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

506:                                              ; preds = %251, %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

508:                                              ; preds = %282, %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, %508, %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68
  %.pn32 = phi { ptr, i32 } [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198 ], [ %509, %508 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  br label %510

510:                                              ; preds = %.body57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body57 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %511 = load ptr, ptr %94, align 8, !tbaa !41
  %512 = icmp eq ptr %511, %95
  br i1 %512, label %_ZN6MyDataD2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #17
  br label %_ZN6MyDataD2Ev.exit311

_ZN6MyDataD2Ev.exit311:                           ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %513

513:                                              ; preds = %_ZN6MyDataD2Ev.exit311, %497
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN6MyDataD2Ev.exit311 ], [ %.pn30, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %514

514:                                              ; preds = %513, %494
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %513 ], [ %.pn, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %971

515:                                              ; preds = %_ZNSolsEPFRSoS_E.exit295
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %968

517:                                              ; preds = %454
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %44, align 8, !tbaa !41
  %520 = icmp eq ptr %519, %455
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %967

521:                                              ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %967

523:                                              ; preds = %.noexc465, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460, %.noexc463, %485, %479, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %468, %_ZNSolsEPFRSoS_E.exit304, %465, %463
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %967

525:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.2)
          to label %526 unwind label %550

526:                                              ; preds = %525
  %527 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %528 unwind label %550

528:                                              ; preds = %526
  %.not38 = icmp eq i32 %527, 4
  br i1 %.not38, label %552, label %529

529:                                              ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %529
  %531 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 240
  %536 = load ptr, ptr %535, align 8, !tbaa !51
  %.not.i.i.i468 = icmp eq ptr %536, null
  br i1 %.not.i.i.i468, label %537, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc473 unwind label %550

.noexc473:                                        ; preds = %537
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %539 = load i8, ptr %538, align 8, !tbaa !67
  %.not.i1.i.i470 = icmp eq i8 %539, 0
  br i1 %.not.i1.i.i470, label %543, label %540

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 67
  %542 = load i8, ptr %541, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471

543:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %536)
          to label %.noexc474 unwind label %550

.noexc474:                                        ; preds = %543
  %544 = load ptr, ptr %536, align 8, !tbaa !33
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef signext i8 %546(ptr noundef nonnull align 8 dereferenceable(570) %536, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471 unwind label %550

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471: ; preds = %.noexc474, %540
  %.0.i.i.i472 = phi i8 [ %542, %540 ], [ %547, %.noexc474 ]
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i472)
          to label %.noexc476 unwind label %550

.noexc476:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %903 unwind label %550

550:                                              ; preds = %.noexc476, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471, %.noexc474, %543, %537, %529, %526, %525
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %966

552:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %553 unwind label %586

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %553
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %556

556:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %557 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %558 unwind label %.loopexit

558:                                              ; preds = %556
  br i1 %557, label %559, label %593

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %560 unwind label %588

560:                                              ; preds = %559
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %588

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %560
  %561 = load ptr, ptr %49, align 8, !tbaa !41
  %562 = load i64, ptr %554, align 8, !tbaa !10
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %561, i64 noundef %562)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321 unwind label %.loopexit651

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %564 = load ptr, ptr %563, align 8, !tbaa !33
  %565 = getelementptr i8, ptr %564, i64 -24
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 240
  %569 = load ptr, ptr %568, align 8, !tbaa !51
  %.not.i.i.i479 = icmp eq ptr %569, null
  br i1 %.not.i.i.i479, label %570, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

570:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc484 unwind label %.loopexit.split-lp652

.noexc484:                                        ; preds = %570
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %572 = load i8, ptr %571, align 8, !tbaa !67
  %.not.i1.i.i481 = icmp eq i8 %572, 0
  br i1 %.not.i1.i.i481, label %576, label %573

573:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 67
  %575 = load i8, ptr %574, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %569)
          to label %.noexc485 unwind label %.loopexit651

.noexc485:                                        ; preds = %576
  %577 = load ptr, ptr %569, align 8, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef signext i8 %579(ptr noundef nonnull align 8 dereferenceable(570) %569, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482 unwind label %.loopexit651

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482: ; preds = %.noexc485, %573
  %.0.i.i.i483 = phi i8 [ %575, %573 ], [ %580, %.noexc485 ]
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %563, i8 noundef signext %.0.i.i.i483)
          to label %.noexc487 unwind label %.loopexit651

.noexc487:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %.loopexit651

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc487
  %583 = load ptr, ptr %49, align 8, !tbaa !41
  %584 = icmp eq ptr %583, %555
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSolsEPFRSoS_E.exit323
  call void @_ZdlPv(ptr noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSolsEPFRSoS_E.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %585 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %556 unwind label %.loopexit, !llvm.loop !72

586:                                              ; preds = %552
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %965

.loopexit:                                        ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %964

.loopexit.split-lp:                               ; preds = %553, %596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %964

588:                                              ; preds = %560, %559
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

.loopexit651:                                     ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %576, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482, %.noexc487
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp652:                            ; preds = %570
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %.loopexit.split-lp652, %.loopexit651
  %lpad.phi655 = phi { ptr, i32 } [ %lpad.loopexit653, %.loopexit651 ], [ %lpad.loopexit.split-lp654, %.loopexit.split-lp652 ]
  %591 = load ptr, ptr %49, align 8, !tbaa !41
  %592 = icmp eq ptr %591, %555
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %588
  %.pn41 = phi { ptr, i32 } [ %589, %588 ], [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %lpad.phi655, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %964

593:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.8)
          to label %594 unwind label %945

594:                                              ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %596 unwind label %945

596:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.11)
          to label %598 unwind label %947

598:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %599 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %600 unwind label %947

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %599)
          to label %602 unwind label %947

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %947

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.10)
          to label %605 unwind label %949

605:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %606 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %607 unwind label %949

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %606)
          to label %609 unwind label %949

609:                                              ; preds = %607
  %610 = load ptr, ptr %608, align 8, !tbaa !33
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 240
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %.not.i.i.i490 = icmp eq ptr %615, null
  br i1 %.not.i.i.i490, label %.invoke729, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load i8, ptr %616, align 8, !tbaa !67
  %.not.i1.i.i492 = icmp eq i8 %617, 0
  br i1 %.not.i1.i.i492, label %621, label %618

618:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 67
  %620 = load i8, ptr %619, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %615)
          to label %.noexc496 unwind label %949

.noexc496:                                        ; preds = %621
  %622 = load ptr, ptr %615, align 8, !tbaa !33
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef signext i8 %624(ptr noundef nonnull align 8 dereferenceable(570) %615, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %618
  %.0.i.i.i494 = phi i8 [ %620, %618 ], [ %625, %.noexc496 ]
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %949

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %_ZNSolsEPFRSoS_E.exit337 unwind label %949

_ZNSolsEPFRSoS_E.exit337:                         ; preds = %.noexc498
  %628 = load ptr, ptr %627, align 8, !tbaa !33
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 240
  %633 = load ptr, ptr %632, align 8, !tbaa !51
  %.not.i.i.i501 = icmp eq ptr %633, null
  br i1 %.not.i.i.i501, label %.invoke729, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke729:                                       ; preds = %_ZNSolsEPFRSoS_E.exit337, %609
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont730 unwind label %949

.cont730:                                         ; preds = %.invoke729
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZNSolsEPFRSoS_E.exit337
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load i8, ptr %634, align 8, !tbaa !67
  %.not.i1.i.i503 = icmp eq i8 %635, 0
  br i1 %.not.i1.i.i503, label %639, label %636

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 67
  %638 = load i8, ptr %637, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %633)
          to label %.noexc507 unwind label %949

.noexc507:                                        ; preds = %639
  %640 = load ptr, ptr %633, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %636
  %.0.i.i.i505 = phi i8 [ %638, %636 ], [ %643, %.noexc507 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %627, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %949

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %_ZNSolsEPFRSoS_E.exit339 unwind label %949

_ZNSolsEPFRSoS_E.exit339:                         ; preds = %.noexc509
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %54, align 8, !tbaa !38
  %646 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %646, align 8, !tbaa !40
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %648, ptr %647, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %649, align 8, !tbaa !10
  store i8 0, ptr %648, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.13)
          to label %650 unwind label %951

650:                                              ; preds = %_ZNSolsEPFRSoS_E.exit339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %653 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body340

653:                                              ; preds = %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.14)
          to label %654 unwind label %953

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %657 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body342

657:                                              ; preds = %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.15)
          to label %658 unwind label %955

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !38
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %659, align 8, !tbaa !40
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %661, ptr %660, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %662, align 8, !tbaa !10
  store i8 0, ptr %661, align 8, !tbaa !13
  %663 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc.i unwind label %668

.noexc.i:                                         ; preds = %658
  br i1 %663, label %664, label %665

664:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) %660)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i unwind label %668

665:                                              ; preds = %.noexc.i
  invoke void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i unwind label %668

_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i:     ; preds = %665, %664
  %666 = load ptr, ptr %660, align 8, !tbaa !41
  %667 = icmp eq ptr %666, %661
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i
  call void @_ZdlPv(ptr noundef %666) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

668:                                              ; preds = %665, %664, %658
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %660, align 8, !tbaa !41
  %671 = icmp eq ptr %670, %661
  br i1 %671, label %_ZN6MyDataD2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #17
  br label %_ZN6MyDataD2Ev.exit7.i

_ZN6MyDataD2Ev.exit7.i:                           ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %672 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !51
  %.not.i.i.i512 = icmp eq ptr %677, null
  br i1 %.not.i.i.i512, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load i8, ptr %678, align 8, !tbaa !67
  %.not.i1.i.i514 = icmp eq i8 %679, 0
  br i1 %.not.i1.i.i514, label %683, label %680

680:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %682 = load i8, ptr %681, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc518 unwind label %957

.noexc518:                                        ; preds = %683
  %684 = load ptr, ptr %677, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef signext i8 %686(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %680
  %.0.i.i.i516 = phi i8 [ %682, %680 ], [ %687, %.noexc518 ]
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %957

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %_ZNSolsEPFRSoS_E.exit348 unwind label %957

_ZNSolsEPFRSoS_E.exit348:                         ; preds = %.noexc520
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %_ZNSolsEPFRSoS_E.exit348
  %691 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %692 unwind label %957

692:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %693 = load ptr, ptr %689, align 8, !tbaa !33
  %694 = getelementptr i8, ptr %693, i64 -24
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %689, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 240
  %698 = load ptr, ptr %697, align 8, !tbaa !51
  %.not.i.i.i523 = icmp eq ptr %698, null
  br i1 %.not.i.i.i523, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %692
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %700 = load i8, ptr %699, align 8, !tbaa !67
  %.not.i1.i.i525 = icmp eq i8 %700, 0
  br i1 %.not.i1.i.i525, label %704, label %701

701:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 67
  %703 = load i8, ptr %702, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %698)
          to label %.noexc529 unwind label %957

.noexc529:                                        ; preds = %704
  %705 = load ptr, ptr %698, align 8, !tbaa !33
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef signext i8 %707(ptr noundef nonnull align 8 dereferenceable(570) %698, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526: ; preds = %.noexc529, %701
  %.0.i.i.i527 = phi i8 [ %703, %701 ], [ %708, %.noexc529 ]
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %689, i8 noundef signext %.0.i.i.i527)
          to label %.noexc531 unwind label %957

.noexc531:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %_ZNSolsEPFRSoS_E.exit352 unwind label %957

_ZNSolsEPFRSoS_E.exit352:                         ; preds = %.noexc531
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %_ZNSolsEPFRSoS_E.exit352
  %712 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %713 unwind label %957

713:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %714 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %715 = getelementptr i8, ptr %714, i64 -24
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 240
  %719 = load ptr, ptr %718, align 8, !tbaa !51
  %.not.i.i.i534 = icmp eq ptr %719, null
  br i1 %.not.i.i.i534, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %713
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load i8, ptr %720, align 8, !tbaa !67
  %.not.i1.i.i536 = icmp eq i8 %721, 0
  br i1 %.not.i1.i.i536, label %725, label %722

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 67
  %724 = load i8, ptr %723, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %719)
          to label %.noexc540 unwind label %957

.noexc540:                                        ; preds = %725
  %726 = load ptr, ptr %719, align 8, !tbaa !33
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %719, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537: ; preds = %.noexc540, %722
  %.0.i.i.i538 = phi i8 [ %724, %722 ], [ %729, %.noexc540 ]
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i538)
          to label %.noexc542 unwind label %957

.noexc542:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %_ZNSolsEPFRSoS_E.exit356 unwind label %957

_ZNSolsEPFRSoS_E.exit356:                         ; preds = %.noexc542
  %732 = load ptr, ptr %731, align 8, !tbaa !33
  %733 = getelementptr i8, ptr %732, i64 -24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 240
  %737 = load ptr, ptr %736, align 8, !tbaa !51
  %.not.i.i.i545 = icmp eq ptr %737, null
  br i1 %.not.i.i.i545, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %_ZNSolsEPFRSoS_E.exit356
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load i8, ptr %738, align 8, !tbaa !67
  %.not.i1.i.i547 = icmp eq i8 %739, 0
  br i1 %.not.i1.i.i547, label %743, label %740

740:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 67
  %742 = load i8, ptr %741, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

743:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %737)
          to label %.noexc551 unwind label %957

.noexc551:                                        ; preds = %743
  %744 = load ptr, ptr %737, align 8, !tbaa !33
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef signext i8 %746(ptr noundef nonnull align 8 dereferenceable(570) %737, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %740
  %.0.i.i.i549 = phi i8 [ %742, %740 ], [ %747, %.noexc551 ]
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %731, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %957

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %748)
          to label %_ZNSolsEPFRSoS_E.exit358 unwind label %957

_ZNSolsEPFRSoS_E.exit358:                         ; preds = %.noexc553
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360: ; preds = %_ZNSolsEPFRSoS_E.exit358
  %751 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %752 = getelementptr i8, ptr %751, i64 -24
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 240
  %756 = load ptr, ptr %755, align 8, !tbaa !51
  %.not.i.i.i556 = icmp eq ptr %756, null
  br i1 %.not.i.i.i556, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load i8, ptr %757, align 8, !tbaa !67
  %.not.i1.i.i558 = icmp eq i8 %758, 0
  br i1 %.not.i1.i.i558, label %762, label %759

759:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 67
  %761 = load i8, ptr %760, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

762:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %756)
          to label %.noexc562 unwind label %957

.noexc562:                                        ; preds = %762
  %763 = load ptr, ptr %756, align 8, !tbaa !33
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef signext i8 %765(ptr noundef nonnull align 8 dereferenceable(570) %756, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %759
  %.0.i.i.i560 = phi i8 [ %761, %759 ], [ %766, %.noexc562 ]
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %957

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %_ZNSolsEPFRSoS_E.exit362 unwind label %957

_ZNSolsEPFRSoS_E.exit362:                         ; preds = %.noexc564
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %.noexc363 unwind label %957

.noexc363:                                        ; preds = %_ZNSolsEPFRSoS_E.exit362
  %770 = load ptr, ptr %647, align 8, !tbaa !41
  %771 = load i64, ptr %649, align 8, !tbaa !10
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %770, i64 noundef %771)
          to label %.noexc364 unwind label %957

.noexc364:                                        ; preds = %.noexc363
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc365 unwind label %957

.noexc365:                                        ; preds = %.noexc364
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc366 unwind label %957

.noexc366:                                        ; preds = %.noexc365
  %775 = load double, ptr %646, align 8, !tbaa !40
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %768, double noundef %775)
          to label %.noexc367 unwind label %957

.noexc367:                                        ; preds = %.noexc366
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc368 unwind label %957

.noexc368:                                        ; preds = %.noexc367
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %.noexc369 unwind label %957

.noexc369:                                        ; preds = %.noexc368
  %779 = load i32, ptr %54, align 8, !tbaa !38
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %768, i32 noundef %779)
          to label %.noexc370 unwind label %957

.noexc370:                                        ; preds = %.noexc369
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZlsRSoRK6MyData.exit unwind label %957

_ZlsRSoRK6MyData.exit:                            ; preds = %.noexc370
  %782 = load ptr, ptr %768, align 8, !tbaa !33
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %768, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 240
  %787 = load ptr, ptr %786, align 8, !tbaa !51
  %.not.i.i.i567 = icmp eq ptr %787, null
  br i1 %.not.i.i.i567, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %_ZlsRSoRK6MyData.exit
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %789 = load i8, ptr %788, align 8, !tbaa !67
  %.not.i1.i.i569 = icmp eq i8 %789, 0
  br i1 %.not.i1.i.i569, label %793, label %790

790:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 67
  %792 = load i8, ptr %791, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

793:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %787)
          to label %.noexc573 unwind label %957

.noexc573:                                        ; preds = %793
  %794 = load ptr, ptr %787, align 8, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = invoke noundef signext i8 %796(ptr noundef nonnull align 8 dereferenceable(570) %787, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %790
  %.0.i.i.i571 = phi i8 [ %792, %790 ], [ %797, %.noexc573 ]
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %768, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %957

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %798)
          to label %_ZNSolsEPFRSoS_E.exit373 unwind label %957

_ZNSolsEPFRSoS_E.exit373:                         ; preds = %.noexc575
  %800 = load ptr, ptr %799, align 8, !tbaa !33
  %801 = getelementptr i8, ptr %800, i64 -24
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 240
  %805 = load ptr, ptr %804, align 8, !tbaa !51
  %.not.i.i.i578 = icmp eq ptr %805, null
  br i1 %.not.i.i.i578, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %_ZNSolsEPFRSoS_E.exit373
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %807 = load i8, ptr %806, align 8, !tbaa !67
  %.not.i1.i.i580 = icmp eq i8 %807, 0
  br i1 %.not.i1.i.i580, label %811, label %808

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 67
  %810 = load i8, ptr %809, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

811:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %805)
          to label %.noexc584 unwind label %957

.noexc584:                                        ; preds = %811
  %812 = load ptr, ptr %805, align 8, !tbaa !33
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef signext i8 %814(ptr noundef nonnull align 8 dereferenceable(570) %805, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %808
  %.0.i.i.i582 = phi i8 [ %810, %808 ], [ %815, %.noexc584 ]
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %799, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %957

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %816)
          to label %_ZNSolsEPFRSoS_E.exit375 unwind label %957

_ZNSolsEPFRSoS_E.exit375:                         ; preds = %.noexc586
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %_ZNSolsEPFRSoS_E.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.28)
          to label %819 unwind label %959

819:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !38
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %820, align 8, !tbaa !40
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %822, ptr %821, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %823, align 8, !tbaa !10
  store i8 0, ptr %822, align 8, !tbaa !13
  %824 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc.i381 unwind label %829

.noexc.i381:                                      ; preds = %819
  br i1 %824, label %825, label %826

825:                                              ; preds = %.noexc.i381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382 unwind label %829

826:                                              ; preds = %.noexc.i381
  invoke void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382 unwind label %829

_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382:  ; preds = %826, %825
  %827 = load ptr, ptr %821, align 8, !tbaa !41
  %828 = icmp eq ptr %827, %822
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382
  call void @_ZdlPv(ptr noundef %827) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384

829:                                              ; preds = %826, %825, %819
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %821, align 8, !tbaa !41
  %832 = icmp eq ptr %831, %822
  br i1 %832, label %_ZN6MyDataD2Ev.exit7.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378: ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #17
  br label %_ZN6MyDataD2Ev.exit7.i379

_ZN6MyDataD2Ev.exit7.i379:                        ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %833 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %834 = getelementptr i8, ptr %833, i64 -24
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 240
  %838 = load ptr, ptr %837, align 8, !tbaa !51
  %.not.i.i.i589 = icmp eq ptr %838, null
  br i1 %.not.i.i.i589, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load i8, ptr %839, align 8, !tbaa !67
  %.not.i1.i.i591 = icmp eq i8 %840, 0
  br i1 %.not.i1.i.i591, label %844, label %841

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 67
  %843 = load i8, ptr %842, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592

844:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %838)
          to label %.noexc595 unwind label %957

.noexc595:                                        ; preds = %844
  %845 = load ptr, ptr %838, align 8, !tbaa !33
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef signext i8 %847(ptr noundef nonnull align 8 dereferenceable(570) %838, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592: ; preds = %.noexc595, %841
  %.0.i.i.i593 = phi i8 [ %843, %841 ], [ %848, %.noexc595 ]
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i593)
          to label %.noexc597 unwind label %957

.noexc597:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %_ZNSolsEPFRSoS_E.exit389 unwind label %957

_ZNSolsEPFRSoS_E.exit389:                         ; preds = %.noexc597
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %957

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %_ZNSolsEPFRSoS_E.exit389
  %852 = load ptr, ptr %850, align 8, !tbaa !33
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 240
  %857 = load ptr, ptr %856, align 8, !tbaa !51
  %.not.i.i.i600 = icmp eq ptr %857, null
  br i1 %.not.i.i.i600, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !67
  %.not.i1.i.i602 = icmp eq i8 %859, 0
  br i1 %.not.i1.i.i602, label %863, label %860

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 67
  %862 = load i8, ptr %861, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603

863:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %857)
          to label %.noexc606 unwind label %957

.noexc606:                                        ; preds = %863
  %864 = load ptr, ptr %857, align 8, !tbaa !33
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef signext i8 %866(ptr noundef nonnull align 8 dereferenceable(570) %857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603: ; preds = %.noexc606, %860
  %.0.i.i.i604 = phi i8 [ %862, %860 ], [ %867, %.noexc606 ]
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %850, i8 noundef signext %.0.i.i.i604)
          to label %.noexc608 unwind label %957

.noexc608:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %_ZNSolsEPFRSoS_E.exit393 unwind label %957

_ZNSolsEPFRSoS_E.exit393:                         ; preds = %.noexc608
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %.noexc394 unwind label %957

.noexc394:                                        ; preds = %_ZNSolsEPFRSoS_E.exit393
  %871 = load ptr, ptr %647, align 8, !tbaa !41
  %872 = load i64, ptr %649, align 8, !tbaa !10
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef %871, i64 noundef %872)
          to label %.noexc395 unwind label %957

.noexc395:                                        ; preds = %.noexc394
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc396 unwind label %957

.noexc396:                                        ; preds = %.noexc395
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc397 unwind label %957

.noexc397:                                        ; preds = %.noexc396
  %876 = load double, ptr %646, align 8, !tbaa !40
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %869, double noundef %876)
          to label %.noexc398 unwind label %957

.noexc398:                                        ; preds = %.noexc397
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc399 unwind label %957

.noexc399:                                        ; preds = %.noexc398
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %.noexc400 unwind label %957

.noexc400:                                        ; preds = %.noexc399
  %880 = load i32, ptr %54, align 8, !tbaa !38
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %869, i32 noundef %880)
          to label %.noexc401 unwind label %957

.noexc401:                                        ; preds = %.noexc400
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZlsRSoRK6MyData.exit403 unwind label %957

_ZlsRSoRK6MyData.exit403:                         ; preds = %.noexc401
  %883 = load ptr, ptr %869, align 8, !tbaa !33
  %884 = getelementptr i8, ptr %883, i64 -24
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %869, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 240
  %888 = load ptr, ptr %887, align 8, !tbaa !51
  %.not.i.i.i611 = icmp eq ptr %888, null
  br i1 %.not.i.i.i611, label %.invoke731, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

.invoke731:                                       ; preds = %_ZlsRSoRK6MyData.exit403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, %_ZNSolsEPFRSoS_E.exit373, %_ZlsRSoRK6MyData.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %_ZNSolsEPFRSoS_E.exit356, %713, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont732 unwind label %957

.cont732:                                         ; preds = %.invoke731
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZlsRSoRK6MyData.exit403
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %890 = load i8, ptr %889, align 8, !tbaa !67
  %.not.i1.i.i613 = icmp eq i8 %890, 0
  br i1 %.not.i1.i.i613, label %894, label %891

891:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 67
  %893 = load i8, ptr %892, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614

894:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %888)
          to label %.noexc617 unwind label %957

.noexc617:                                        ; preds = %894
  %895 = load ptr, ptr %888, align 8, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8
  %898 = invoke noundef signext i8 %897(ptr noundef nonnull align 8 dereferenceable(570) %888, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614 unwind label %957

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614: ; preds = %.noexc617, %891
  %.0.i.i.i615 = phi i8 [ %893, %891 ], [ %898, %.noexc617 ]
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %869, i8 noundef signext %.0.i.i.i615)
          to label %.noexc619 unwind label %957

.noexc619:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %899)
          to label %_ZNSolsEPFRSoS_E.exit405 unwind label %957

_ZNSolsEPFRSoS_E.exit405:                         ; preds = %.noexc619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %901 = load ptr, ptr %647, align 8, !tbaa !41
  %902 = icmp eq ptr %901, %648
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406: ; preds = %_ZNSolsEPFRSoS_E.exit405
  call void @_ZdlPv(ptr noundef %901) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408

903:                                              ; preds = %.noexc476
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSolsEPFRSoS_E.exit419.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408: ; preds = %_ZNSolsEPFRSoS_E.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %904 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %905 = getelementptr i8, ptr %904, i64 -24
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 240
  %909 = load ptr, ptr %908, align 8, !tbaa !51
  %.not.i.i.i622 = icmp eq ptr %909, null
  br i1 %.not.i.i.i622, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %911 = load i8, ptr %910, align 8, !tbaa !67
  %.not.i1.i.i624 = icmp eq i8 %911, 0
  br i1 %.not.i1.i.i624, label %915, label %912

912:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 67
  %914 = load i8, ptr %913, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625

915:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %909)
          to label %.noexc628 unwind label %66

.noexc628:                                        ; preds = %915
  %916 = load ptr, ptr %909, align 8, !tbaa !33
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef signext i8 %918(ptr noundef nonnull align 8 dereferenceable(570) %909, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625: ; preds = %.noexc628, %912
  %.0.i.i.i626 = phi i8 [ %914, %912 ], [ %919, %.noexc628 ]
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i626)
          to label %.noexc630 unwind label %66

.noexc630:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %920)
          to label %_ZNSolsEPFRSoS_E.exit411 unwind label %66

_ZNSolsEPFRSoS_E.exit411:                         ; preds = %.noexc630
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.30, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZNSolsEPFRSoS_E.exit411
  %923 = load ptr, ptr %35, align 8, !tbaa !41
  %924 = load i64, ptr %62, align 8, !tbaa !10
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %923, i64 noundef %924)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.31, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %927 = load ptr, ptr %925, align 8, !tbaa !33
  %928 = getelementptr i8, ptr %927, i64 -24
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %925, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 240
  %932 = load ptr, ptr %931, align 8, !tbaa !51
  %.not.i.i.i633 = icmp eq ptr %932, null
  br i1 %.not.i.i.i633, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZN6MyDataD2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %934 = load i8, ptr %933, align 8, !tbaa !67
  %.not.i1.i.i635 = icmp eq i8 %934, 0
  br i1 %.not.i1.i.i635, label %938, label %935

935:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 67
  %937 = load i8, ptr %936, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636

938:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %932)
          to label %.noexc639 unwind label %66

.noexc639:                                        ; preds = %938
  %939 = load ptr, ptr %932, align 8, !tbaa !33
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef signext i8 %941(ptr noundef nonnull align 8 dereferenceable(570) %932, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636: ; preds = %.noexc639, %935
  %.0.i.i.i637 = phi i8 [ %937, %935 ], [ %942, %.noexc639 ]
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %925, i8 noundef signext %.0.i.i.i637)
          to label %.noexc641 unwind label %66

.noexc641:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %943)
          to label %_ZNSolsEPFRSoS_E.exit419 unwind label %66

945:                                              ; preds = %594, %593
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %964

947:                                              ; preds = %602, %600, %598, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %964

949:                                              ; preds = %.invoke729, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %639, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %621, %607, %605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %964

951:                                              ; preds = %_ZNSolsEPFRSoS_E.exit339
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.body340:                                         ; preds = %651, %951
  %eh.lpad-body341 = phi { ptr, i32 } [ %952, %951 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %961

953:                                              ; preds = %653
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %655, %953
  %eh.lpad-body343 = phi { ptr, i32 } [ %954, %953 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %961

955:                                              ; preds = %657
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

.body345:                                         ; preds = %_ZN6MyDataD2Ev.exit7.i, %955
  %eh.lpad-body346 = phi { ptr, i32 } [ %956, %955 ], [ %669, %_ZN6MyDataD2Ev.exit7.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %961

957:                                              ; preds = %.invoke731, %.noexc619, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614, %.noexc617, %894, %.noexc608, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603, %.noexc606, %863, %.noexc597, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592, %.noexc595, %844, %.noexc586, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc584, %811, %.noexc575, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc573, %793, %.noexc564, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc562, %762, %.noexc553, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc551, %743, %.noexc542, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537, %.noexc540, %725, %.noexc531, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526, %.noexc529, %704, %.noexc520, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc518, %683, %.noexc401, %.noexc400, %.noexc399, %.noexc398, %.noexc397, %.noexc396, %.noexc395, %.noexc394, %_ZNSolsEPFRSoS_E.exit393, %_ZNSolsEPFRSoS_E.exit389, %_ZNSolsEPFRSoS_E.exit375, %.noexc370, %.noexc369, %.noexc368, %.noexc367, %.noexc366, %.noexc365, %.noexc364, %.noexc363, %_ZNSolsEPFRSoS_E.exit362, %_ZNSolsEPFRSoS_E.exit358, %_ZNSolsEPFRSoS_E.exit352, %_ZNSolsEPFRSoS_E.exit348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

.body385:                                         ; preds = %_ZN6MyDataD2Ev.exit7.i379, %959
  %eh.lpad-body386 = phi { ptr, i32 } [ %960, %959 ], [ %830, %_ZN6MyDataD2Ev.exit7.i379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %961

961:                                              ; preds = %.body385, %957, %.body345, %.body342, %.body340
  %.pn39 = phi { ptr, i32 } [ %958, %957 ], [ %eh.lpad-body386, %.body385 ], [ %eh.lpad-body346, %.body345 ], [ %eh.lpad-body343, %.body342 ], [ %eh.lpad-body341, %.body340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %962 = load ptr, ptr %647, align 8, !tbaa !41
  %963 = icmp eq ptr %962, %648
  br i1 %963, label %_ZN6MyDataD2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %961
  call void @_ZdlPv(ptr noundef %962) #17
  br label %_ZN6MyDataD2Ev.exit423

_ZN6MyDataD2Ev.exit423:                           ; preds = %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %964

964:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN6MyDataD2Ev.exit423, %949, %947, %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %.pn43 = phi { ptr, i32 } [ %946, %945 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn39, %_ZN6MyDataD2Ev.exit423 ], [ %950, %949 ], [ %948, %947 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %965

965:                                              ; preds = %964, %586
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %964 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %966

966:                                              ; preds = %965, %550
  %.pn46 = phi { ptr, i32 } [ %551, %550 ], [ %.pn43.pn, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %967

967:                                              ; preds = %521, %523, %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %.pn46.pn.pn = phi { ptr, i32 } [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn46, %966 ], [ %524, %523 ], [ %522, %521 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  br label %968

968:                                              ; preds = %967, %515
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %967 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %971

_ZNSolsEPFRSoS_E.exit419.sink.split:              ; preds = %_ZNSolsEPFRSoS_E.exit304, %903
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSolsEPFRSoS_E.exit419

_ZNSolsEPFRSoS_E.exit419:                         ; preds = %_ZNSolsEPFRSoS_E.exit419.sink.split, %.noexc641
  %.2 = phi i32 [ 0, %.noexc641 ], [ 1, %_ZNSolsEPFRSoS_E.exit419.sink.split ]
  %969 = load ptr, ptr %35, align 8, !tbaa !41
  %970 = icmp eq ptr %969, %61
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSolsEPFRSoS_E.exit419
  call void @_ZdlPv(ptr noundef %969) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSolsEPFRSoS_E.exit419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 %.2

971:                                              ; preds = %968, %514, %66
  %.pn51 = phi { ptr, i32 } [ %67, %66 ], [ %.pn46.pn.pn.pn, %968 ], [ %.pn32.pn.pn.pn.pn, %514 ]
  %972 = load ptr, ptr %35, align 8, !tbaa !41
  %973 = icmp eq ptr %972, %61
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = or i32 %28, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

30:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.32, i64 noundef 59)
  %34 = load ptr, ptr %20, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !67
  %.not.i1.i.i6 = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i6, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8: ; preds = %43, %46
  %.0.i.i.i7 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i7)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %.not.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i9, label %59, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10

59:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !67
  %.not.i1.i.i11 = icmp eq i8 %61, 0
  br i1 %.not.i1.i.i11, label %65, label %62

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %66 = load ptr, ptr %58, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13: ; preds = %62, %65
  %.0.i.i.i12 = phi i8 [ %64, %62 ], [ %69, %65 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %.0.i.i.i12)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.33, i64 noundef 7)
  %73 = load ptr, ptr %71, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %.not.i.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i.i14, label %79, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

79:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !67
  %.not.i1.i.i16 = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i16, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %86 = load ptr, ptr %78, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18: ; preds = %82, %85
  %.0.i.i.i17 = phi i8 [ %84, %82 ], [ %89, %85 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i17)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i2 = icmp eq ptr %92, null
  br i1 %.not.i2, label %93, label %101

93:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18
  %94 = load ptr, ptr %91, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !74
  %100 = or i32 %99, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %97, i32 noundef %100)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

101:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18
  %102 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #16
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %92, i64 noundef %102)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %93, %101
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.34, i64 noundef 47)
  %105 = load ptr, ptr %91, align 8, !tbaa !33
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %91, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %.not.i.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i.i19, label %111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !67
  %.not.i1.i.i21 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i21, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %118 = load ptr, ptr %110, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23: ; preds = %114, %117
  %.0.i.i.i22 = phi i8 [ %116, %114 ], [ %121, %117 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %.0.i.i.i22)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %.not.i.i.i24 = icmp eq ptr %129, null
  br i1 %.not.i.i.i24, label %130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25

130:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !67
  %.not.i1.i.i26 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i26, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit28

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
  %137 = load ptr, ptr %129, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit28

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit28: ; preds = %133, %136
  %.0.i.i.i27 = phi i8 [ %135, %133 ], [ %140, %136 ]
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %.0.i.i.i27)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.35, i64 noundef 66)
  %144 = load ptr, ptr %142, align 8, !tbaa !33
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %.not.i.i.i29 = icmp eq ptr %149, null
  br i1 %.not.i.i.i29, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30

150:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit28
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit28
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !67
  %.not.i1.i.i31 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i31, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
  %157 = load ptr, ptr %149, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33: ; preds = %153, %156
  %.0.i.i.i32 = phi i8 [ %155, %153 ], [ %160, %156 ]
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i32)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.36, i64 noundef 88)
  %164 = load ptr, ptr %162, align 8, !tbaa !33
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %.not.i.i.i34 = icmp eq ptr %169, null
  br i1 %.not.i.i.i34, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

170:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !67
  %.not.i1.i.i36 = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i36, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %177 = load ptr, ptr %169, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38: ; preds = %173, %176
  %.0.i.i.i37 = phi i8 [ %175, %173 ], [ %180, %176 ]
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i37)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.37, i64 noundef 85)
  %184 = load ptr, ptr %182, align 8, !tbaa !33
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %.not.i.i.i39 = icmp eq ptr %189, null
  br i1 %.not.i.i.i39, label %190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

190:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !67
  %.not.i1.i.i41 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i41, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
  %197 = load ptr, ptr %189, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %193, %196
  %.0.i.i.i42 = phi i8 [ %195, %193 ], [ %200, %196 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext %.0.i.i.i42)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.38, i64 noundef 52)
  %204 = load ptr, ptr %202, align 8, !tbaa !33
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %.not.i.i.i44 = icmp eq ptr %209, null
  br i1 %.not.i.i.i44, label %210, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

210:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !67
  %.not.i1.i.i46 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i46, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %217 = load ptr, ptr %209, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48: ; preds = %213, %216
  %.0.i.i.i47 = phi i8 [ %215, %213 ], [ %220, %216 ]
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext %.0.i.i.i47)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.39, i64 noundef 49)
  %224 = load ptr, ptr %222, align 8, !tbaa !33
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %.not.i.i.i49 = icmp eq ptr %229, null
  br i1 %.not.i.i.i49, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50

230:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !67
  %.not.i1.i.i51 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i51, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %237 = load ptr, ptr %229, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53: ; preds = %233, %236
  %.0.i.i.i52 = phi i8 [ %235, %233 ], [ %240, %236 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext %.0.i.i.i52)
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 240
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %.not.i.i.i54 = icmp eq ptr %248, null
  br i1 %.not.i.i.i54, label %249, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55

249:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !67
  %.not.i1.i.i56 = icmp eq i8 %251, 0
  br i1 %.not.i1.i.i56, label %255, label %252

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
  %256 = load ptr, ptr %248, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58: ; preds = %252, %255
  %.0.i.i.i57 = phi i8 [ %254, %252 ], [ %259, %255 ]
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext %.0.i.i.i57)
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.0", align 8
  %4 = alloca %"struct.cv::Ptr.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !81

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !85
  %33 = load ptr, ptr %25, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %36 = load ptr, ptr %25, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !85
  %56 = load ptr, ptr %48, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %59 = load ptr, ptr %48, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6MyData5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !4
  store i8 123, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %18

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !4
  store i8 65, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr %25, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %36, label %37, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %50 = load i32, ptr %0, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
  %51 = load i32, ptr %38, align 8, !tbaa !42
  %52 = and i32 %51, 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %53

53:                                               ; preds = %48
  store i32 6, ptr %38, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %48, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !4
  store i8 88, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %56, align 1, !tbaa !13
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

61:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %57, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %69, label %70, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %83 = load double, ptr %65, align 8, !tbaa !88
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %82, double noundef %83)
  %84 = load i32, ptr %71, align 8, !tbaa !42
  %85 = and i32 %84, 4
  %.not.i21 = icmp eq i32 %85, 0
  br i1 %.not.i21, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %86

86:                                               ; preds = %81
  store i32 6, ptr %71, align 8, !tbaa !42
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %81, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %87, ptr %3, align 8, !tbaa !4
  store i16 25705, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %89, align 2, !tbaa !13
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %94

91:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %92 = load ptr, ptr %3, align 8, !tbaa !41
  %93 = icmp eq ptr %92, %87
  br i1 %93, label %_ZN2cvlsERNS_11FileStorageEPKc.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

94:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !41
  %97 = icmp eq ptr %96, %87
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(32) %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %100, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %107

104:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %105 = load ptr, ptr %2, align 8, !tbaa !41
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %_ZN2cvlsERNS_11FileStorageEPKc.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

107:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %2, align 8, !tbaa !41
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.48)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.49)
  %8 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.50)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %5, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !87

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %23, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %31, ptr %29, align 8, !tbaa !10
  %32 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %32, ptr %12, align 8, !tbaa !13
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %12, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !10
  %37 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %37, ptr %12, align 8, !tbaa !13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %5, align 8, !tbaa !41
  store i64 %33, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %5, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 1, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_input_output.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv7MatExprE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 112, !19, i64 208, !26, i64 304, !26, i64 312, !27, i64 320}
!17 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"_ZTSN2cv7Scalar_IdEE", !28, i64 0}
!28 = !{!"_ZTSN2cv3VecIdLi4EEE", !29, i64 0}
!29 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTS6MyData", !18, i64 0, !26, i64 8, !11, i64 16}
!40 = !{!39, !26, i64 8}
!41 = !{!11, !6, i64 0}
!42 = !{!43, !18, i64 8}
!43 = !{!"_ZTSN2cv11FileStorageE", !18, i64 8, !11, i64 16, !44, i64 48}
!44 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !45, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !64, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !61, i64 216, !8, i64 224, !62, i64 225, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256}
!53 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !8, i64 64, !18, i64 192, !58, i64 200, !59, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!61 = !{!"p1 _ZTSSo", !7, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!64 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!65 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!66 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !70, i64 16, !62, i64 24, !23, i64 32, !23, i64 40, !71, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!70 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!71 = !{!"p1 short", !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!53, !55, i64 32}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !48, i64 8}
!77 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !48, i64 8}
!80 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!81 = distinct !{!81, !73}
!82 = !{!48, !49, i64 0}
!83 = !{!84, !18, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!85 = !{!84, !18, i64 12}
!86 = !{!18, !18, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!26, !26, i64 0}

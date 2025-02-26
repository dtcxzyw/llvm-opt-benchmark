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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
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
  br label %.invoke657

66:                                               ; preds = %.invoke657, %.invoke, %.noexc641, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636, %.noexc639, %1051, %.noexc630, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625, %.noexc628, %1028, %.noexc454, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449, %.noexc452, %535, %.noexc443, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438, %.noexc441, %516, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413, %_ZNSolsEPFRSoS_E.exit411, %_ZNSolsEPFRSoS_E.exit291, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %1088

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #16
  br label %.invoke657

.invoke657:                                       ; preds = %64, %68
  %72 = phi i64 [ 0, %68 ], [ %65, %64 ]
  %73 = phi ptr [ %70, %68 ], [ @.str, %64 ]
  %74 = phi i64 [ %71, %68 ], [ 17, %64 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke657
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #16
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE3eyeEii.exit unwind label %582

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
  br label %584

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %_ZN2cv4Mat_IhE3eyeEii.exit
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %585

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
  br label %587

89:                                               ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #16
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %98, ptr %42, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %98, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %100 unwind label %588

100:                                              ; preds = %89
  %101 = load ptr, ptr %42, align 8, !tbaa !41
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %103 = load i64, ptr %99, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %105, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %105, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %107, align 1, !tbaa !13
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %109 unwind label %114

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %34, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %112 = load i64, ptr %106, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %120

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %34, align 8, !tbaa !41
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %114
  %118 = load i64, ptr %106, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %.body57

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %121 = load ptr, ptr %108, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %.noexc61 unwind label %596

.noexc61:                                         ; preds = %120
  br i1 %124, label %125, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

125:                                              ; preds = %.noexc61
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc62 unwind label %596

.noexc62:                                         ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %130 unwind label %131

130:                                              ; preds = %.noexc62
  unreachable

131:                                              ; preds = %.noexc62
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %32, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %.body57

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 100)
          to label %.noexc65 unwind label %596

.noexc65:                                         ; preds = %139
  %141 = load i32, ptr %126, align 8, !tbaa !42
  %142 = and i32 %141, 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %143

143:                                              ; preds = %.noexc65
  store i32 6, ptr %126, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %143, %.noexc65, %.noexc61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %144, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 0, ptr %146, align 1, !tbaa !13
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %148 unwind label %153

148:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %149 = load ptr, ptr %31, align 8, !tbaa !41
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %._crit_edge.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #17
  br label %._crit_edge.i.i.i78

153:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %31, align 8, !tbaa !41
  %156 = icmp eq ptr %155, %144
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69: ; preds = %153
  %157 = load i64, ptr %145, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %.body57

._crit_edge.i.i.i78:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %159, ptr %30, align 8, !tbaa !4
  store i8 91, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %160, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %161, align 1, !tbaa !13
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %163 unwind label %168

163:                                              ; preds = %._crit_edge.i.i.i78
  %164 = load ptr, ptr %30, align 8, !tbaa !41
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %163
  %166 = load i64, ptr %160, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %._crit_edge.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #17
  br label %._crit_edge.i.i.i90

168:                                              ; preds = %._crit_edge.i.i.i78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %30, align 8, !tbaa !41
  %171 = icmp eq ptr %170, %159
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81: ; preds = %168
  %172 = load i64, ptr %160, align 8, !tbaa !10
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %.body57

._crit_edge.i.i.i90:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %174, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %174, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %176, align 2, !tbaa !13
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %178 unwind label %183

178:                                              ; preds = %._crit_edge.i.i.i90
  %179 = load ptr, ptr %29, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %178
  %181 = load i64, ptr %175, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %._crit_edge.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #17
  br label %._crit_edge.i.i.i102

183:                                              ; preds = %._crit_edge.i.i.i90
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %29, align 8, !tbaa !41
  %186 = icmp eq ptr %185, %174
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93: ; preds = %183
  %187 = load i64, ptr %175, align 8, !tbaa !10
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %.body57

._crit_edge.i.i.i102:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %189, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %191, align 1, !tbaa !13
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %193 unwind label %198

193:                                              ; preds = %._crit_edge.i.i.i102
  %194 = load ptr, ptr %28, align 8, !tbaa !41
  %195 = icmp eq ptr %194, %189
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %193
  %196 = load i64, ptr %190, align 8, !tbaa !10
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.noexc.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #17
  br label %.noexc.i.i121

198:                                              ; preds = %._crit_edge.i.i.i102
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %28, align 8, !tbaa !41
  %201 = icmp eq ptr %200, %189
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105: ; preds = %198
  %202 = load i64, ptr %190, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %.body57

.noexc.i.i121:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %204, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store i64 18, ptr %26, align 8, !tbaa !50
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc122 unwind label %594

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %205, ptr %27, align 8, !tbaa !41
  %206 = load i64, ptr %26, align 8, !tbaa !50
  store i64 %206, ptr %204, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %205, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !10
  %208 = load ptr, ptr %27, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %211 unwind label %216

211:                                              ; preds = %.noexc122
  %212 = load ptr, ptr %27, align 8, !tbaa !41
  %213 = icmp eq ptr %212, %204
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %211
  %214 = load i64, ptr %207, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %._crit_edge.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #17
  br label %._crit_edge.i.i.i126

216:                                              ; preds = %.noexc122
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %27, align 8, !tbaa !41
  %219 = icmp eq ptr %218, %204
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117: ; preds = %216
  %220 = load i64, ptr %207, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %.body57

._crit_edge.i.i.i126:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %222, ptr %25, align 8, !tbaa !4
  store i8 93, ptr %222, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %224, align 1, !tbaa !13
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %226 unwind label %231

226:                                              ; preds = %._crit_edge.i.i.i126
  %227 = load ptr, ptr %25, align 8, !tbaa !41
  %228 = icmp eq ptr %227, %222
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %226
  %229 = load i64, ptr %223, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %._crit_edge.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #17
  br label %._crit_edge.i.i.i138

231:                                              ; preds = %._crit_edge.i.i.i126
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %25, align 8, !tbaa !41
  %234 = icmp eq ptr %233, %222
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129: ; preds = %231
  %235 = load i64, ptr %223, align 8, !tbaa !10
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %.body57

._crit_edge.i.i.i138:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %237, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %237, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %239, align 1, !tbaa !13
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %241 unwind label %246

241:                                              ; preds = %._crit_edge.i.i.i138
  %242 = load ptr, ptr %24, align 8, !tbaa !41
  %243 = icmp eq ptr %242, %237
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %241
  %244 = load i64, ptr %238, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %._crit_edge.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #17
  br label %._crit_edge.i.i.i150

246:                                              ; preds = %._crit_edge.i.i.i138
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %24, align 8, !tbaa !41
  %249 = icmp eq ptr %248, %237
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141: ; preds = %246
  %250 = load i64, ptr %238, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %.body57

._crit_edge.i.i.i150:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %252, ptr %23, align 8, !tbaa !4
  store i8 123, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %254, align 1, !tbaa !13
  %255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %256 unwind label %261

256:                                              ; preds = %._crit_edge.i.i.i150
  %257 = load ptr, ptr %23, align 8, !tbaa !41
  %258 = icmp eq ptr %257, %252
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %256
  %259 = load i64, ptr %253, align 8, !tbaa !10
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %._crit_edge.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #17
  br label %._crit_edge.i.i.i162

261:                                              ; preds = %._crit_edge.i.i.i150
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %23, align 8, !tbaa !41
  %264 = icmp eq ptr %263, %252
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i153: ; preds = %261
  %265 = load i64, ptr %253, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %.body57

._crit_edge.i.i.i162:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %267, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %267, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %269, align 1, !tbaa !13
  %270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %271 unwind label %276

271:                                              ; preds = %._crit_edge.i.i.i162
  %272 = load ptr, ptr %22, align 8, !tbaa !41
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %271
  %274 = load i64, ptr %268, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #17
  br label %282

276:                                              ; preds = %._crit_edge.i.i.i162
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %22, align 8, !tbaa !41
  %279 = icmp eq ptr %278, %267
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165: ; preds = %276
  %280 = load i64, ptr %268, align 8, !tbaa !10
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %.body57

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %283 = load ptr, ptr %270, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(64) %270)
          to label %.noexc178 unwind label %598

.noexc178:                                        ; preds = %282
  br i1 %286, label %287, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183

287:                                              ; preds = %.noexc178
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc179 unwind label %598

.noexc179:                                        ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %292 unwind label %293

292:                                              ; preds = %.noexc179
  unreachable

293:                                              ; preds = %.noexc179
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %20, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %.body57

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw i8, ptr %270, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull align 8 dereferenceable(32) %302, i32 noundef 1)
          to label %.noexc182 unwind label %598

.noexc182:                                        ; preds = %301
  %303 = load i32, ptr %288, align 8, !tbaa !42
  %304 = and i32 %303, 4
  %.not.i174 = icmp eq i32 %304, 0
  br i1 %.not.i174, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183, label %305

305:                                              ; preds = %.noexc182
  store i32 6, ptr %288, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183:    ; preds = %305, %.noexc182, %.noexc178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %306, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 3, ptr %307, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %308, align 1, !tbaa !13
  %309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %310 unwind label %315

310:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183
  %311 = load ptr, ptr %19, align 8, !tbaa !41
  %312 = icmp eq ptr %311, %306
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %310
  %313 = load i64, ptr %307, align 8, !tbaa !10
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #17
  br label %321

315:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit183
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %19, align 8, !tbaa !41
  %318 = icmp eq ptr %317, %306
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187: ; preds = %315
  %319 = load i64, ptr %307, align 8, !tbaa !10
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %.body57

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %322 = load ptr, ptr %309, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %.noexc200 unwind label %600

.noexc200:                                        ; preds = %321
  br i1 %325, label %326, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205

326:                                              ; preds = %.noexc200
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !42
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc201 unwind label %600

.noexc201:                                        ; preds = %330
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %331 unwind label %332

331:                                              ; preds = %.noexc201
  unreachable

332:                                              ; preds = %.noexc201
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %17, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %.body57

340:                                              ; preds = %326
  %341 = getelementptr inbounds nuw i8, ptr %309, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(32) %341, i32 noundef 2)
          to label %.noexc204 unwind label %600

.noexc204:                                        ; preds = %340
  %342 = load i32, ptr %327, align 8, !tbaa !42
  %343 = and i32 %342, 4
  %.not.i196 = icmp eq i32 %343, 0
  br i1 %.not.i196, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205, label %344

344:                                              ; preds = %.noexc204
  store i32 6, ptr %327, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205:    ; preds = %344, %.noexc204, %.noexc200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %345, ptr %16, align 8, !tbaa !4
  store i8 125, ptr %345, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %346, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %347, align 1, !tbaa !13
  %348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %349 unwind label %354

349:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205
  %350 = load ptr, ptr %16, align 8, !tbaa !41
  %351 = icmp eq ptr %350, %345
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %349
  %352 = load i64, ptr %346, align 8, !tbaa !10
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %._crit_edge.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %._crit_edge.i.i.i218

354:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit205
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %16, align 8, !tbaa !41
  %357 = icmp eq ptr %356, %345
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209: ; preds = %354
  %358 = load i64, ptr %346, align 8, !tbaa !10
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %.body57

._crit_edge.i.i.i218:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %360, ptr %15, align 8, !tbaa !4
  store i8 82, ptr %360, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %362, align 1, !tbaa !13
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %364 unwind label %369

364:                                              ; preds = %._crit_edge.i.i.i218
  %365 = load ptr, ptr %15, align 8, !tbaa !41
  %366 = icmp eq ptr %365, %360
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %364
  %367 = load i64, ptr %361, align 8, !tbaa !10
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #17
  br label %375

369:                                              ; preds = %._crit_edge.i.i.i218
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %15, align 8, !tbaa !41
  %372 = icmp eq ptr %371, %360
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i221: ; preds = %369
  %373 = load i64, ptr %361, align 8, !tbaa !10
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %.body57

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %376 = load ptr, ptr %363, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(64) %363)
          to label %.noexc234 unwind label %594

.noexc234:                                        ; preds = %375
  br i1 %379, label %380, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

380:                                              ; preds = %.noexc234
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !42
  %383 = icmp eq i32 %382, 6
  br i1 %383, label %384, label %394

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc235 unwind label %594

.noexc235:                                        ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %385 unwind label %386

385:                                              ; preds = %.noexc235
  unreachable

386:                                              ; preds = %.noexc235
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %13, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !10
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.body57

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %363, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %363, ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc238 unwind label %594

.noexc238:                                        ; preds = %394
  %396 = load i32, ptr %381, align 8, !tbaa !42
  %397 = and i32 %396, 4
  %.not.i230 = icmp eq i32 %397, 0
  br i1 %.not.i230, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %398

398:                                              ; preds = %.noexc238
  store i32 6, ptr %381, align 8, !tbaa !42
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %398, %.noexc238, %.noexc234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %399, ptr %12, align 8, !tbaa !4
  store i8 84, ptr %399, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %400, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %401, align 1, !tbaa !13
  %402 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %403 unwind label %408

403:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %404 = load ptr, ptr %12, align 8, !tbaa !41
  %405 = icmp eq ptr %404, %399
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %403
  %406 = load i64, ptr %400, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #17
  br label %414

408:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %12, align 8, !tbaa !41
  %411 = icmp eq ptr %410, %399
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242: ; preds = %408
  %412 = load i64, ptr %400, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %.body57

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %415 = load ptr, ptr %402, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(64) %402)
          to label %.noexc255 unwind label %594

.noexc255:                                        ; preds = %414
  br i1 %418, label %419, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260

419:                                              ; preds = %.noexc255
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !42
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %433

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc256 unwind label %594

.noexc256:                                        ; preds = %423
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %424 unwind label %425

424:                                              ; preds = %.noexc256
  unreachable

425:                                              ; preds = %.noexc256
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %10, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !10
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %.body57

433:                                              ; preds = %419
  %434 = getelementptr inbounds nuw i8, ptr %402, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %402, ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc259 unwind label %594

.noexc259:                                        ; preds = %433
  %435 = load i32, ptr %420, align 8, !tbaa !42
  %436 = and i32 %435, 4
  %.not.i251 = icmp eq i32 %436, 0
  br i1 %.not.i251, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260, label %437

437:                                              ; preds = %.noexc259
  store i32 6, ptr %420, align 8, !tbaa !42
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260: ; preds = %437, %.noexc259, %.noexc255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %438, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %438, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %439, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %440, align 2, !tbaa !13
  %441 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %442 unwind label %447

442:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260
  %443 = load ptr, ptr %9, align 8, !tbaa !41
  %444 = icmp eq ptr %443, %438
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %442
  %445 = load i64, ptr %439, align 8, !tbaa !10
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #17
  br label %453

447:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit260
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %9, align 8, !tbaa !41
  %450 = icmp eq ptr %449, %438
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264: ; preds = %447
  %451 = load i64, ptr %439, align 8, !tbaa !10
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %.body57

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %454 = load ptr, ptr %441, align 8, !tbaa !33
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(64) %441)
          to label %.noexc277 unwind label %594

.noexc277:                                        ; preds = %453
  br i1 %457, label %458, label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit

458:                                              ; preds = %.noexc277
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !42
  %461 = icmp eq i32 %460, 6
  br i1 %461, label %462, label %472

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc278 unwind label %594

.noexc278:                                        ; preds = %462
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %463 unwind label %464

463:                                              ; preds = %.noexc278
  unreachable

464:                                              ; preds = %.noexc278
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %7, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !10
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.body57

472:                                              ; preds = %458
  invoke void @_ZNK6MyData5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(64) %441)
          to label %.noexc281 unwind label %594

.noexc281:                                        ; preds = %472
  %473 = load i32, ptr %459, align 8, !tbaa !42
  %474 = and i32 %473, 4
  %.not.i273 = icmp eq i32 %474, 0
  br i1 %.not.i273, label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit, label %475

475:                                              ; preds = %.noexc281
  store i32 6, ptr %459, align 8, !tbaa !42
  br label %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit: ; preds = %475, %.noexc281, %.noexc277
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %476 unwind label %594

476:                                              ; preds = %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %476
  %478 = load ptr, ptr %35, align 8, !tbaa !41
  %479 = load i64, ptr %62, align 8, !tbaa !10
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %478, i64 noundef %479)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %594

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %482 = load ptr, ptr %480, align 8, !tbaa !33
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 240
  %487 = load ptr, ptr %486, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i, label %488, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc430 unwind label %594

.noexc430:                                        ; preds = %488
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %490 = load i8, ptr %489, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %490, 0
  br i1 %.not.i1.i.i, label %494, label %491

491:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 67
  %493 = load i8, ptr %492, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

494:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %487)
          to label %.noexc431 unwind label %594

.noexc431:                                        ; preds = %494
  %495 = load ptr, ptr %487, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef signext i8 %497(ptr noundef nonnull align 8 dereferenceable(570) %487, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %594

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc431, %491
  %.0.i.i.i = phi i8 [ %493, %491 ], [ %498, %.noexc431 ]
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef signext %.0.i.i.i)
          to label %.noexc433 unwind label %594

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %594

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc433
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #16
  %501 = load ptr, ptr %94, align 8, !tbaa !41
  %502 = icmp eq ptr %501, %95
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %_ZNSolsEPFRSoS_E.exit
  %503 = load i64, ptr %96, align 8, !tbaa !10
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN6MyDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %501) #17
  br label %_ZN6MyDataD2Ev.exit

_ZN6MyDataD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  %505 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 240
  %510 = load ptr, ptr %509, align 8, !tbaa !51
  %.not.i.i.i435 = icmp eq ptr %510, null
  br i1 %.not.i.i.i435, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436: ; preds = %_ZN6MyDataD2Ev.exit
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load i8, ptr %511, align 8, !tbaa !67
  %.not.i1.i.i437 = icmp eq i8 %512, 0
  br i1 %.not.i1.i.i437, label %516, label %513

513:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 67
  %515 = load i8, ptr %514, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %510)
          to label %.noexc441 unwind label %66

.noexc441:                                        ; preds = %516
  %517 = load ptr, ptr %510, align 8, !tbaa !33
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef signext i8 %519(ptr noundef nonnull align 8 dereferenceable(570) %510, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438: ; preds = %.noexc441, %513
  %.0.i.i.i439 = phi i8 [ %515, %513 ], [ %520, %.noexc441 ]
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i439)
          to label %.noexc443 unwind label %66

.noexc443:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %_ZNSolsEPFRSoS_E.exit291 unwind label %66

_ZNSolsEPFRSoS_E.exit291:                         ; preds = %.noexc443
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZNSolsEPFRSoS_E.exit291
  %524 = load ptr, ptr %522, align 8, !tbaa !33
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 240
  %529 = load ptr, ptr %528, align 8, !tbaa !51
  %.not.i.i.i446 = icmp eq ptr %529, null
  br i1 %.not.i.i.i446, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %531 = load i8, ptr %530, align 8, !tbaa !67
  %.not.i1.i.i448 = icmp eq i8 %531, 0
  br i1 %.not.i1.i.i448, label %535, label %532

532:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 67
  %534 = load i8, ptr %533, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %529)
          to label %.noexc452 unwind label %66

.noexc452:                                        ; preds = %535
  %536 = load ptr, ptr %529, align 8, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef signext i8 %538(ptr noundef nonnull align 8 dereferenceable(570) %529, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449: ; preds = %.noexc452, %532
  %.0.i.i.i450 = phi i8 [ %534, %532 ], [ %539, %.noexc452 ]
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext %.0.i.i.i450)
          to label %.noexc454 unwind label %66

.noexc454:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %_ZNSolsEPFRSoS_E.exit295 unwind label %66

_ZNSolsEPFRSoS_E.exit295:                         ; preds = %.noexc454
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43) #16
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %542 unwind label %609

542:                                              ; preds = %_ZNSolsEPFRSoS_E.exit295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %543 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %543, ptr %44, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %544, align 8, !tbaa !10
  store i8 0, ptr %543, align 8, !tbaa !13
  %545 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %546 unwind label %611

546:                                              ; preds = %542
  %547 = load ptr, ptr %44, align 8, !tbaa !41
  %548 = icmp eq ptr %547, %543
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %546
  %549 = load i64, ptr %544, align 8, !tbaa !10
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.1)
          to label %551 unwind label %617

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %552 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %553 unwind label %617

553:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %552)
          to label %555 unwind label %619

555:                                              ; preds = %553
  %556 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %557 unwind label %619

557:                                              ; preds = %555
  br i1 %556, label %621, label %558

558:                                              ; preds = %557
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %619

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %558
  %560 = load ptr, ptr %35, align 8, !tbaa !41
  %561 = load i64, ptr %62, align 8, !tbaa !10
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %560, i64 noundef %561)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302 unwind label %619

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %563 = load ptr, ptr %562, align 8, !tbaa !33
  %564 = getelementptr i8, ptr %563, i64 -24
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 240
  %568 = load ptr, ptr %567, align 8, !tbaa !51
  %.not.i.i.i457 = icmp eq ptr %568, null
  br i1 %.not.i.i.i457, label %569, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

569:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc462 unwind label %619

.noexc462:                                        ; preds = %569
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit302
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %571 = load i8, ptr %570, align 8, !tbaa !67
  %.not.i1.i.i459 = icmp eq i8 %571, 0
  br i1 %.not.i1.i.i459, label %575, label %572

572:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 67
  %574 = load i8, ptr %573, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460

575:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %568)
          to label %.noexc463 unwind label %619

.noexc463:                                        ; preds = %575
  %576 = load ptr, ptr %568, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef signext i8 %578(ptr noundef nonnull align 8 dereferenceable(570) %568, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460 unwind label %619

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460: ; preds = %.noexc463, %572
  %.0.i.i.i461 = phi i8 [ %574, %572 ], [ %579, %.noexc463 ]
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %562, i8 noundef signext %.0.i.i.i461)
          to label %.noexc465 unwind label %619

.noexc465:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %619

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc465
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %_ZNSolsEPFRSoS_E.exit419.sink.split unwind label %619

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %.body, %582
  %.pn = phi { ptr, i32 } [ %80, %.body ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #16
  br label %608

585:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %.body54, %585
  %.pn30 = phi { ptr, i32 } [ %88, %.body54 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #16
  br label %607

588:                                              ; preds = %89
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %42, align 8, !tbaa !41
  %591 = icmp eq ptr %590, %98
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %588
  %592 = load i64, ptr %99, align 8, !tbaa !10
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %602

594:                                              ; preds = %.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc431, %494, %488, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %476, %472, %462, %453, %433, %423, %414, %394, %384, %375, %.noexc.i.i121, %_ZN2cvlsI6MyDataEERNS_11FileStorageES3_RKT_.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

596:                                              ; preds = %139, %129, %120
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

598:                                              ; preds = %301, %291, %282
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

600:                                              ; preds = %340, %330, %321
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208, %600, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68
  %.pn32 = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i68 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i104 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i152 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i186 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i220 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i241 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263 ], [ %595, %594 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275 ], [ %597, %596 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %599, %598 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198 ], [ %601, %600 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i208 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  br label %602

602:                                              ; preds = %.body57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body57 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #16
  %603 = load ptr, ptr %94, align 8, !tbaa !41
  %604 = icmp eq ptr %603, %95
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %602
  %605 = load i64, ptr %96, align 8, !tbaa !10
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZN6MyDataD2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #17
  br label %_ZN6MyDataD2Ev.exit311

_ZN6MyDataD2Ev.exit311:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %607

607:                                              ; preds = %_ZN6MyDataD2Ev.exit311, %587
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN6MyDataD2Ev.exit311 ], [ %.pn30, %587 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %608

608:                                              ; preds = %607, %584
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %607 ], [ %.pn, %584 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  br label %1088

609:                                              ; preds = %_ZNSolsEPFRSoS_E.exit295
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1083

611:                                              ; preds = %542
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %44, align 8, !tbaa !41
  %614 = icmp eq ptr %613, %543
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %611
  %615 = load i64, ptr %544, align 8, !tbaa !10
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %1082

617:                                              ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  br label %1082

619:                                              ; preds = %.noexc465, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460, %.noexc463, %575, %569, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %558, %_ZNSolsEPFRSoS_E.exit304, %555, %553
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %1082

621:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.2)
          to label %622 unwind label %646

622:                                              ; preds = %621
  %623 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %624 unwind label %646

624:                                              ; preds = %622
  %.not38 = icmp eq i32 %623, 4
  br i1 %.not38, label %648, label %625

625:                                              ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %646

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %625
  %627 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %628 = getelementptr i8, ptr %627, i64 -24
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 240
  %632 = load ptr, ptr %631, align 8, !tbaa !51
  %.not.i.i.i468 = icmp eq ptr %632, null
  br i1 %.not.i.i.i468, label %633, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469

633:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc473 unwind label %646

.noexc473:                                        ; preds = %633
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %635 = load i8, ptr %634, align 8, !tbaa !67
  %.not.i1.i.i470 = icmp eq i8 %635, 0
  br i1 %.not.i1.i.i470, label %639, label %636

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 67
  %638 = load i8, ptr %637, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %632)
          to label %.noexc474 unwind label %646

.noexc474:                                        ; preds = %639
  %640 = load ptr, ptr %632, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %632, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471 unwind label %646

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471: ; preds = %.noexc474, %636
  %.0.i.i.i472 = phi i8 [ %638, %636 ], [ %643, %.noexc474 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i472)
          to label %.noexc476 unwind label %646

.noexc476:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %1015 unwind label %646

646:                                              ; preds = %.noexc476, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471, %.noexc474, %639, %633, %625, %622, %621
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %1081

648:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %649 unwind label %684

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #16
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %649
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %652

652:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %653 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %654 unwind label %.loopexit

654:                                              ; preds = %652
  br i1 %653, label %655, label %693

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %656 unwind label %686

656:                                              ; preds = %655
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %686

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %656
  %657 = load ptr, ptr %49, align 8, !tbaa !41
  %658 = load i64, ptr %650, align 8, !tbaa !10
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %657, i64 noundef %658)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321 unwind label %.loopexit651

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %660 = load ptr, ptr %659, align 8, !tbaa !33
  %661 = getelementptr i8, ptr %660, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %659, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 240
  %665 = load ptr, ptr %664, align 8, !tbaa !51
  %.not.i.i.i479 = icmp eq ptr %665, null
  br i1 %.not.i.i.i479, label %666, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

666:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc484 unwind label %.loopexit.split-lp652

.noexc484:                                        ; preds = %666
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit321
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %668 = load i8, ptr %667, align 8, !tbaa !67
  %.not.i1.i.i481 = icmp eq i8 %668, 0
  br i1 %.not.i1.i.i481, label %672, label %669

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %665)
          to label %.noexc485 unwind label %.loopexit651

.noexc485:                                        ; preds = %672
  %673 = load ptr, ptr %665, align 8, !tbaa !33
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef signext i8 %675(ptr noundef nonnull align 8 dereferenceable(570) %665, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482 unwind label %.loopexit651

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482: ; preds = %.noexc485, %669
  %.0.i.i.i483 = phi i8 [ %671, %669 ], [ %676, %.noexc485 ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %659, i8 noundef signext %.0.i.i.i483)
          to label %.noexc487 unwind label %.loopexit651

.noexc487:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %.loopexit651

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc487
  %679 = load ptr, ptr %49, align 8, !tbaa !41
  %680 = icmp eq ptr %679, %651
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %681 = load i64, ptr %650, align 8, !tbaa !10
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSolsEPFRSoS_E.exit323
  call void @_ZdlPv(ptr noundef %679) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  %683 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %652 unwind label %.loopexit, !llvm.loop !72

684:                                              ; preds = %648
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %1080

.loopexit:                                        ; preds = %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1079

.loopexit.split-lp:                               ; preds = %649, %696, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1079

686:                                              ; preds = %656, %655
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

.loopexit651:                                     ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %672, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482, %.noexc487
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %688

.loopexit.split-lp652:                            ; preds = %666
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %688

688:                                              ; preds = %.loopexit.split-lp652, %.loopexit651
  %lpad.phi655 = phi { ptr, i32 } [ %lpad.loopexit653, %.loopexit651 ], [ %lpad.loopexit.split-lp654, %.loopexit.split-lp652 ]
  %689 = load ptr, ptr %49, align 8, !tbaa !41
  %690 = icmp eq ptr %689, %651
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %688
  %691 = load i64, ptr %650, align 8, !tbaa !10
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %686
  %.pn41 = phi { ptr, i32 } [ %687, %686 ], [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %1079

693:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.8)
          to label %694 unwind label %1058

694:                                              ; preds = %693
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %696 unwind label %1058

696:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %696
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #16
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.11)
          to label %698 unwind label %1060

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %699 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %700 unwind label %1060

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %699)
          to label %702 unwind label %1060

702:                                              ; preds = %700
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %1060

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #16
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.10)
          to label %705 unwind label %1062

705:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %706 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %707 unwind label %1062

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %706)
          to label %709 unwind label %1062

709:                                              ; preds = %707
  %710 = load ptr, ptr %708, align 8, !tbaa !33
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8, !tbaa !51
  %.not.i.i.i490 = icmp eq ptr %715, null
  br i1 %.not.i.i.i490, label %.invoke658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %717 = load i8, ptr %716, align 8, !tbaa !67
  %.not.i1.i.i492 = icmp eq i8 %717, 0
  br i1 %.not.i1.i.i492, label %721, label %718

718:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 67
  %720 = load i8, ptr %719, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

721:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
          to label %.noexc496 unwind label %1062

.noexc496:                                        ; preds = %721
  %722 = load ptr, ptr %715, align 8, !tbaa !33
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef signext i8 %724(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %718
  %.0.i.i.i494 = phi i8 [ %720, %718 ], [ %725, %.noexc496 ]
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %708, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %1062

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %726)
          to label %_ZNSolsEPFRSoS_E.exit337 unwind label %1062

_ZNSolsEPFRSoS_E.exit337:                         ; preds = %.noexc498
  %728 = load ptr, ptr %727, align 8, !tbaa !33
  %729 = getelementptr i8, ptr %728, i64 -24
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 240
  %733 = load ptr, ptr %732, align 8, !tbaa !51
  %.not.i.i.i501 = icmp eq ptr %733, null
  br i1 %.not.i.i.i501, label %.invoke658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke658:                                       ; preds = %_ZNSolsEPFRSoS_E.exit337, %709
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont659 unwind label %1062

.cont659:                                         ; preds = %.invoke658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZNSolsEPFRSoS_E.exit337
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %735 = load i8, ptr %734, align 8, !tbaa !67
  %.not.i1.i.i503 = icmp eq i8 %735, 0
  br i1 %.not.i1.i.i503, label %739, label %736

736:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 67
  %738 = load i8, ptr %737, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

739:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %733)
          to label %.noexc507 unwind label %1062

.noexc507:                                        ; preds = %739
  %740 = load ptr, ptr %733, align 8, !tbaa !33
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = invoke noundef signext i8 %742(ptr noundef nonnull align 8 dereferenceable(570) %733, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %1062

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %736
  %.0.i.i.i505 = phi i8 [ %738, %736 ], [ %743, %.noexc507 ]
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %727, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %1062

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %_ZNSolsEPFRSoS_E.exit339 unwind label %1062

_ZNSolsEPFRSoS_E.exit339:                         ; preds = %.noexc509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54) #16
  store i32 0, ptr %54, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %746, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %748, ptr %747, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %749, align 8, !tbaa !10
  store i8 0, ptr %748, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.13)
          to label %750 unwind label %1064

750:                                              ; preds = %_ZNSolsEPFRSoS_E.exit339
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %753 unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %.body340

753:                                              ; preds = %750
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.14)
          to label %754 unwind label %1066

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %757 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %.body342

757:                                              ; preds = %754
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.15)
          to label %758 unwind label %1068

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  store i32 0, ptr %4, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %759, align 8, !tbaa !40
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %761, ptr %760, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %762, align 8, !tbaa !10
  store i8 0, ptr %761, align 8, !tbaa !13
  %763 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc.i unwind label %770

.noexc.i:                                         ; preds = %758
  br i1 %763, label %764, label %765

764:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i unwind label %770

765:                                              ; preds = %.noexc.i
  invoke void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i unwind label %770

_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i:     ; preds = %765, %764
  %766 = load ptr, ptr %760, align 8, !tbaa !41
  %767 = icmp eq ptr %766, %761
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i
  %768 = load i64, ptr %762, align 8, !tbaa !10
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i
  call void @_ZdlPv(ptr noundef %766) #17
  br label %776

770:                                              ; preds = %765, %764, %758
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %760, align 8, !tbaa !41
  %773 = icmp eq ptr %772, %761
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i: ; preds = %770
  %774 = load i64, ptr %762, align 8, !tbaa !10
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZN6MyDataD2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %770
  call void @_ZdlPv(ptr noundef %772) #17
  br label %_ZN6MyDataD2Ev.exit7.i

_ZN6MyDataD2Ev.exit7.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %.body345

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #16
  %777 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %778 = getelementptr i8, ptr %777, i64 -24
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 240
  %782 = load ptr, ptr %781, align 8, !tbaa !51
  %.not.i.i.i512 = icmp eq ptr %782, null
  br i1 %.not.i.i.i512, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %776
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load i8, ptr %783, align 8, !tbaa !67
  %.not.i1.i.i514 = icmp eq i8 %784, 0
  br i1 %.not.i1.i.i514, label %788, label %785

785:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 67
  %787 = load i8, ptr %786, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

788:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %782)
          to label %.noexc518 unwind label %1070

.noexc518:                                        ; preds = %788
  %789 = load ptr, ptr %782, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef signext i8 %791(ptr noundef nonnull align 8 dereferenceable(570) %782, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %785
  %.0.i.i.i516 = phi i8 [ %787, %785 ], [ %792, %.noexc518 ]
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %1070

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %_ZNSolsEPFRSoS_E.exit348 unwind label %1070

_ZNSolsEPFRSoS_E.exit348:                         ; preds = %.noexc520
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %_ZNSolsEPFRSoS_E.exit348
  %796 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %797 unwind label %1070

797:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %798 = load ptr, ptr %794, align 8, !tbaa !33
  %799 = getelementptr i8, ptr %798, i64 -24
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %794, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 240
  %803 = load ptr, ptr %802, align 8, !tbaa !51
  %.not.i.i.i523 = icmp eq ptr %803, null
  br i1 %.not.i.i.i523, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %805 = load i8, ptr %804, align 8, !tbaa !67
  %.not.i1.i.i525 = icmp eq i8 %805, 0
  br i1 %.not.i1.i.i525, label %809, label %806

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 67
  %808 = load i8, ptr %807, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526

809:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %803)
          to label %.noexc529 unwind label %1070

.noexc529:                                        ; preds = %809
  %810 = load ptr, ptr %803, align 8, !tbaa !33
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = invoke noundef signext i8 %812(ptr noundef nonnull align 8 dereferenceable(570) %803, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526: ; preds = %.noexc529, %806
  %.0.i.i.i527 = phi i8 [ %808, %806 ], [ %813, %.noexc529 ]
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %794, i8 noundef signext %.0.i.i.i527)
          to label %.noexc531 unwind label %1070

.noexc531:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %814)
          to label %_ZNSolsEPFRSoS_E.exit352 unwind label %1070

_ZNSolsEPFRSoS_E.exit352:                         ; preds = %.noexc531
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %_ZNSolsEPFRSoS_E.exit352
  %817 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %818 unwind label %1070

818:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %819 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %820 = getelementptr i8, ptr %819, i64 -24
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 240
  %824 = load ptr, ptr %823, align 8, !tbaa !51
  %.not.i.i.i534 = icmp eq ptr %824, null
  br i1 %.not.i.i.i534, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load i8, ptr %825, align 8, !tbaa !67
  %.not.i1.i.i536 = icmp eq i8 %826, 0
  br i1 %.not.i1.i.i536, label %830, label %827

827:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 67
  %829 = load i8, ptr %828, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537

830:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %824)
          to label %.noexc540 unwind label %1070

.noexc540:                                        ; preds = %830
  %831 = load ptr, ptr %824, align 8, !tbaa !33
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load ptr, ptr %832, align 8
  %834 = invoke noundef signext i8 %833(ptr noundef nonnull align 8 dereferenceable(570) %824, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537: ; preds = %.noexc540, %827
  %.0.i.i.i538 = phi i8 [ %829, %827 ], [ %834, %.noexc540 ]
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i538)
          to label %.noexc542 unwind label %1070

.noexc542:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %835)
          to label %_ZNSolsEPFRSoS_E.exit356 unwind label %1070

_ZNSolsEPFRSoS_E.exit356:                         ; preds = %.noexc542
  %837 = load ptr, ptr %836, align 8, !tbaa !33
  %838 = getelementptr i8, ptr %837, i64 -24
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 240
  %842 = load ptr, ptr %841, align 8, !tbaa !51
  %.not.i.i.i545 = icmp eq ptr %842, null
  br i1 %.not.i.i.i545, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %_ZNSolsEPFRSoS_E.exit356
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %844 = load i8, ptr %843, align 8, !tbaa !67
  %.not.i1.i.i547 = icmp eq i8 %844, 0
  br i1 %.not.i1.i.i547, label %848, label %845

845:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 67
  %847 = load i8, ptr %846, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

848:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %842)
          to label %.noexc551 unwind label %1070

.noexc551:                                        ; preds = %848
  %849 = load ptr, ptr %842, align 8, !tbaa !33
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8
  %852 = invoke noundef signext i8 %851(ptr noundef nonnull align 8 dereferenceable(570) %842, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %845
  %.0.i.i.i549 = phi i8 [ %847, %845 ], [ %852, %.noexc551 ]
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %836, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %1070

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %853)
          to label %_ZNSolsEPFRSoS_E.exit358 unwind label %1070

_ZNSolsEPFRSoS_E.exit358:                         ; preds = %.noexc553
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360: ; preds = %_ZNSolsEPFRSoS_E.exit358
  %856 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %857 = getelementptr i8, ptr %856, i64 -24
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 240
  %861 = load ptr, ptr %860, align 8, !tbaa !51
  %.not.i.i.i556 = icmp eq ptr %861, null
  br i1 %.not.i.i.i556, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %863 = load i8, ptr %862, align 8, !tbaa !67
  %.not.i1.i.i558 = icmp eq i8 %863, 0
  br i1 %.not.i1.i.i558, label %867, label %864

864:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 67
  %866 = load i8, ptr %865, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

867:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %861)
          to label %.noexc562 unwind label %1070

.noexc562:                                        ; preds = %867
  %868 = load ptr, ptr %861, align 8, !tbaa !33
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %870 = load ptr, ptr %869, align 8
  %871 = invoke noundef signext i8 %870(ptr noundef nonnull align 8 dereferenceable(570) %861, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %864
  %.0.i.i.i560 = phi i8 [ %866, %864 ], [ %871, %.noexc562 ]
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %1070

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %872)
          to label %_ZNSolsEPFRSoS_E.exit362 unwind label %1070

_ZNSolsEPFRSoS_E.exit362:                         ; preds = %.noexc564
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %.noexc363 unwind label %1070

.noexc363:                                        ; preds = %_ZNSolsEPFRSoS_E.exit362
  %875 = load ptr, ptr %747, align 8, !tbaa !41
  %876 = load i64, ptr %749, align 8, !tbaa !10
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %875, i64 noundef %876)
          to label %.noexc364 unwind label %1070

.noexc364:                                        ; preds = %.noexc363
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc365 unwind label %1070

.noexc365:                                        ; preds = %.noexc364
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc366 unwind label %1070

.noexc366:                                        ; preds = %.noexc365
  %880 = load double, ptr %746, align 8, !tbaa !40
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %873, double noundef %880)
          to label %.noexc367 unwind label %1070

.noexc367:                                        ; preds = %.noexc366
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc368 unwind label %1070

.noexc368:                                        ; preds = %.noexc367
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %.noexc369 unwind label %1070

.noexc369:                                        ; preds = %.noexc368
  %884 = load i32, ptr %54, align 8, !tbaa !38
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %873, i32 noundef %884)
          to label %.noexc370 unwind label %1070

.noexc370:                                        ; preds = %.noexc369
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZlsRSoRK6MyData.exit unwind label %1070

_ZlsRSoRK6MyData.exit:                            ; preds = %.noexc370
  %887 = load ptr, ptr %873, align 8, !tbaa !33
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %873, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 240
  %892 = load ptr, ptr %891, align 8, !tbaa !51
  %.not.i.i.i567 = icmp eq ptr %892, null
  br i1 %.not.i.i.i567, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %_ZlsRSoRK6MyData.exit
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %894 = load i8, ptr %893, align 8, !tbaa !67
  %.not.i1.i.i569 = icmp eq i8 %894, 0
  br i1 %.not.i1.i.i569, label %898, label %895

895:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 67
  %897 = load i8, ptr %896, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

898:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %892)
          to label %.noexc573 unwind label %1070

.noexc573:                                        ; preds = %898
  %899 = load ptr, ptr %892, align 8, !tbaa !33
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef signext i8 %901(ptr noundef nonnull align 8 dereferenceable(570) %892, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %895
  %.0.i.i.i571 = phi i8 [ %897, %895 ], [ %902, %.noexc573 ]
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %873, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %1070

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %903)
          to label %_ZNSolsEPFRSoS_E.exit373 unwind label %1070

_ZNSolsEPFRSoS_E.exit373:                         ; preds = %.noexc575
  %905 = load ptr, ptr %904, align 8, !tbaa !33
  %906 = getelementptr i8, ptr %905, i64 -24
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %904, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 240
  %910 = load ptr, ptr %909, align 8, !tbaa !51
  %.not.i.i.i578 = icmp eq ptr %910, null
  br i1 %.not.i.i.i578, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %_ZNSolsEPFRSoS_E.exit373
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %912 = load i8, ptr %911, align 8, !tbaa !67
  %.not.i1.i.i580 = icmp eq i8 %912, 0
  br i1 %.not.i1.i.i580, label %916, label %913

913:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 67
  %915 = load i8, ptr %914, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

916:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %910)
          to label %.noexc584 unwind label %1070

.noexc584:                                        ; preds = %916
  %917 = load ptr, ptr %910, align 8, !tbaa !33
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef signext i8 %919(ptr noundef nonnull align 8 dereferenceable(570) %910, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %913
  %.0.i.i.i582 = phi i8 [ %915, %913 ], [ %920, %.noexc584 ]
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %904, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %1070

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %921)
          to label %_ZNSolsEPFRSoS_E.exit375 unwind label %1070

_ZNSolsEPFRSoS_E.exit375:                         ; preds = %.noexc586
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %_ZNSolsEPFRSoS_E.exit375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @.str.28)
          to label %924 unwind label %1072

924:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  store i32 0, ptr %3, align 8, !tbaa !38
  %925 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %925, align 8, !tbaa !40
  %926 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %927, ptr %926, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %928, align 8, !tbaa !10
  store i8 0, ptr %927, align 8, !tbaa !13
  %929 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc.i381 unwind label %936

.noexc.i381:                                      ; preds = %924
  br i1 %929, label %930, label %931

930:                                              ; preds = %.noexc.i381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(32) %926)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382 unwind label %936

931:                                              ; preds = %.noexc.i381
  invoke void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382 unwind label %936

_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382:  ; preds = %931, %930
  %932 = load ptr, ptr %926, align 8, !tbaa !41
  %933 = icmp eq ptr %932, %927
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382
  %934 = load i64, ptr %928, align 8, !tbaa !10
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %_ZL4readRKN2cv8FileNodeER6MyDataRKS3_.exit.i382
  call void @_ZdlPv(ptr noundef %932) #17
  br label %942

936:                                              ; preds = %931, %930, %924
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %926, align 8, !tbaa !41
  %939 = icmp eq ptr %938, %927
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i380: ; preds = %936
  %940 = load i64, ptr %928, align 8, !tbaa !10
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZN6MyDataD2Ev.exit7.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #17
  br label %_ZN6MyDataD2Ev.exit7.i379

_ZN6MyDataD2Ev.exit7.i379:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i380
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  br label %.body385

942:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #16
  %943 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %944 = getelementptr i8, ptr %943, i64 -24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 240
  %948 = load ptr, ptr %947, align 8, !tbaa !51
  %.not.i.i.i589 = icmp eq ptr %948, null
  br i1 %.not.i.i.i589, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %942
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %950 = load i8, ptr %949, align 8, !tbaa !67
  %.not.i1.i.i591 = icmp eq i8 %950, 0
  br i1 %.not.i1.i.i591, label %954, label %951

951:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 67
  %953 = load i8, ptr %952, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592

954:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %948)
          to label %.noexc595 unwind label %1070

.noexc595:                                        ; preds = %954
  %955 = load ptr, ptr %948, align 8, !tbaa !33
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef signext i8 %957(ptr noundef nonnull align 8 dereferenceable(570) %948, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592: ; preds = %.noexc595, %951
  %.0.i.i.i593 = phi i8 [ %953, %951 ], [ %958, %.noexc595 ]
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i593)
          to label %.noexc597 unwind label %1070

.noexc597:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %959)
          to label %_ZNSolsEPFRSoS_E.exit389 unwind label %1070

_ZNSolsEPFRSoS_E.exit389:                         ; preds = %.noexc597
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %_ZNSolsEPFRSoS_E.exit389
  %962 = load ptr, ptr %960, align 8, !tbaa !33
  %963 = getelementptr i8, ptr %962, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 240
  %967 = load ptr, ptr %966, align 8, !tbaa !51
  %.not.i.i.i600 = icmp eq ptr %967, null
  br i1 %.not.i.i.i600, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 56
  %969 = load i8, ptr %968, align 8, !tbaa !67
  %.not.i1.i.i602 = icmp eq i8 %969, 0
  br i1 %.not.i1.i.i602, label %973, label %970

970:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 67
  %972 = load i8, ptr %971, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603

973:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %967)
          to label %.noexc606 unwind label %1070

.noexc606:                                        ; preds = %973
  %974 = load ptr, ptr %967, align 8, !tbaa !33
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %976 = load ptr, ptr %975, align 8
  %977 = invoke noundef signext i8 %976(ptr noundef nonnull align 8 dereferenceable(570) %967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603: ; preds = %.noexc606, %970
  %.0.i.i.i604 = phi i8 [ %972, %970 ], [ %977, %.noexc606 ]
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %960, i8 noundef signext %.0.i.i.i604)
          to label %.noexc608 unwind label %1070

.noexc608:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %978)
          to label %_ZNSolsEPFRSoS_E.exit393 unwind label %1070

_ZNSolsEPFRSoS_E.exit393:                         ; preds = %.noexc608
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %.noexc394 unwind label %1070

.noexc394:                                        ; preds = %_ZNSolsEPFRSoS_E.exit393
  %981 = load ptr, ptr %747, align 8, !tbaa !41
  %982 = load i64, ptr %749, align 8, !tbaa !10
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %981, i64 noundef %982)
          to label %.noexc395 unwind label %1070

.noexc395:                                        ; preds = %.noexc394
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc396 unwind label %1070

.noexc396:                                        ; preds = %.noexc395
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc397 unwind label %1070

.noexc397:                                        ; preds = %.noexc396
  %986 = load double, ptr %746, align 8, !tbaa !40
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %979, double noundef %986)
          to label %.noexc398 unwind label %1070

.noexc398:                                        ; preds = %.noexc397
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc399 unwind label %1070

.noexc399:                                        ; preds = %.noexc398
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %.noexc400 unwind label %1070

.noexc400:                                        ; preds = %.noexc399
  %990 = load i32, ptr %54, align 8, !tbaa !38
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %979, i32 noundef %990)
          to label %.noexc401 unwind label %1070

.noexc401:                                        ; preds = %.noexc400
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZlsRSoRK6MyData.exit403 unwind label %1070

_ZlsRSoRK6MyData.exit403:                         ; preds = %.noexc401
  %993 = load ptr, ptr %979, align 8, !tbaa !33
  %994 = getelementptr i8, ptr %993, i64 -24
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %979, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 240
  %998 = load ptr, ptr %997, align 8, !tbaa !51
  %.not.i.i.i611 = icmp eq ptr %998, null
  br i1 %.not.i.i.i611, label %.invoke660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612

.invoke660:                                       ; preds = %_ZlsRSoRK6MyData.exit403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391, %942, %_ZNSolsEPFRSoS_E.exit373, %_ZlsRSoRK6MyData.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %_ZNSolsEPFRSoS_E.exit356, %818, %797, %776
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont661 unwind label %1070

.cont661:                                         ; preds = %.invoke660
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612: ; preds = %_ZlsRSoRK6MyData.exit403
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1000 = load i8, ptr %999, align 8, !tbaa !67
  %.not.i1.i.i613 = icmp eq i8 %1000, 0
  br i1 %.not.i1.i.i613, label %1004, label %1001

1001:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 67
  %1003 = load i8, ptr %1002, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614

1004:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %998)
          to label %.noexc617 unwind label %1070

.noexc617:                                        ; preds = %1004
  %1005 = load ptr, ptr %998, align 8, !tbaa !33
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef signext i8 %1007(ptr noundef nonnull align 8 dereferenceable(570) %998, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614 unwind label %1070

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614: ; preds = %.noexc617, %1001
  %.0.i.i.i615 = phi i8 [ %1003, %1001 ], [ %1008, %.noexc617 ]
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %979, i8 noundef signext %.0.i.i.i615)
          to label %.noexc619 unwind label %1070

.noexc619:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1009)
          to label %_ZNSolsEPFRSoS_E.exit405 unwind label %1070

_ZNSolsEPFRSoS_E.exit405:                         ; preds = %.noexc619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #16
  %1011 = load ptr, ptr %747, align 8, !tbaa !41
  %1012 = icmp eq ptr %1011, %748
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408: ; preds = %_ZNSolsEPFRSoS_E.exit405
  %1013 = load i64, ptr %749, align 8, !tbaa !10
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406: ; preds = %_ZNSolsEPFRSoS_E.exit405
  call void @_ZdlPv(ptr noundef %1011) #17
  br label %1016

1015:                                             ; preds = %.noexc476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  br label %_ZNSolsEPFRSoS_E.exit419.sink.split

1016:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #16
  %1017 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %1018 = getelementptr i8, ptr %1017, i64 -24
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 240
  %1022 = load ptr, ptr %1021, align 8, !tbaa !51
  %.not.i.i.i622 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i622, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623: ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  %1024 = load i8, ptr %1023, align 8, !tbaa !67
  %.not.i1.i.i624 = icmp eq i8 %1024, 0
  br i1 %.not.i1.i.i624, label %1028, label %1025

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 67
  %1027 = load i8, ptr %1026, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1022)
          to label %.noexc628 unwind label %66

.noexc628:                                        ; preds = %1028
  %1029 = load ptr, ptr %1022, align 8, !tbaa !33
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef signext i8 %1031(ptr noundef nonnull align 8 dereferenceable(570) %1022, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625: ; preds = %.noexc628, %1025
  %.0.i.i.i626 = phi i8 [ %1027, %1025 ], [ %1032, %.noexc628 ]
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i626)
          to label %.noexc630 unwind label %66

.noexc630:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i625
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1033)
          to label %_ZNSolsEPFRSoS_E.exit411 unwind label %66

_ZNSolsEPFRSoS_E.exit411:                         ; preds = %.noexc630
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull @.str.30, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZNSolsEPFRSoS_E.exit411
  %1036 = load ptr, ptr %35, align 8, !tbaa !41
  %1037 = load i64, ptr %62, align 8, !tbaa !10
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1036, i64 noundef %1037)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef nonnull @.str.31, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  %1040 = load ptr, ptr %1038, align 8, !tbaa !33
  %1041 = getelementptr i8, ptr %1040, i64 -24
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 240
  %1045 = load ptr, ptr %1044, align 8, !tbaa !51
  %.not.i.i.i633 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i633, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417, %1016, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZN6MyDataD2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 56
  %1047 = load i8, ptr %1046, align 8, !tbaa !67
  %.not.i1.i.i635 = icmp eq i8 %1047, 0
  br i1 %.not.i1.i.i635, label %1051, label %1048

1048:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 67
  %1050 = load i8, ptr %1049, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636

1051:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1045)
          to label %.noexc639 unwind label %66

.noexc639:                                        ; preds = %1051
  %1052 = load ptr, ptr %1045, align 8, !tbaa !33
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef signext i8 %1054(ptr noundef nonnull align 8 dereferenceable(570) %1045, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636 unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636: ; preds = %.noexc639, %1048
  %.0.i.i.i637 = phi i8 [ %1050, %1048 ], [ %1055, %.noexc639 ]
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1038, i8 noundef signext %.0.i.i.i637)
          to label %.noexc641 unwind label %66

.noexc641:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i636
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1056)
          to label %_ZNSolsEPFRSoS_E.exit419 unwind label %66

1058:                                             ; preds = %694, %693
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  br label %1079

1060:                                             ; preds = %702, %700, %698, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  br label %1079

1062:                                             ; preds = %.invoke658, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %739, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %721, %707, %705, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  br label %1079

1064:                                             ; preds = %_ZNSolsEPFRSoS_E.exit339
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.body340:                                         ; preds = %751, %1064
  %eh.lpad-body341 = phi { ptr, i32 } [ %1065, %1064 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #16
  br label %1074

1066:                                             ; preds = %753
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %755, %1066
  %eh.lpad-body343 = phi { ptr, i32 } [ %1067, %1066 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #16
  br label %1074

1068:                                             ; preds = %757
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

.body345:                                         ; preds = %_ZN6MyDataD2Ev.exit7.i, %1068
  %eh.lpad-body346 = phi { ptr, i32 } [ %1069, %1068 ], [ %771, %_ZN6MyDataD2Ev.exit7.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #16
  br label %1074

1070:                                             ; preds = %.invoke660, %.noexc619, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i614, %.noexc617, %1004, %.noexc608, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603, %.noexc606, %973, %.noexc597, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i592, %.noexc595, %954, %.noexc586, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc584, %916, %.noexc575, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc573, %898, %.noexc564, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc562, %867, %.noexc553, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc551, %848, %.noexc542, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537, %.noexc540, %830, %.noexc531, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i526, %.noexc529, %809, %.noexc520, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc518, %788, %.noexc401, %.noexc400, %.noexc399, %.noexc398, %.noexc397, %.noexc396, %.noexc395, %.noexc394, %_ZNSolsEPFRSoS_E.exit393, %_ZNSolsEPFRSoS_E.exit389, %_ZNSolsEPFRSoS_E.exit375, %.noexc370, %.noexc369, %.noexc368, %.noexc367, %.noexc366, %.noexc365, %.noexc364, %.noexc363, %_ZNSolsEPFRSoS_E.exit362, %_ZNSolsEPFRSoS_E.exit358, %_ZNSolsEPFRSoS_E.exit352, %_ZNSolsEPFRSoS_E.exit348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

.body385:                                         ; preds = %_ZN6MyDataD2Ev.exit7.i379, %1072
  %eh.lpad-body386 = phi { ptr, i32 } [ %1073, %1072 ], [ %937, %_ZN6MyDataD2Ev.exit7.i379 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #16
  br label %1074

1074:                                             ; preds = %.body385, %1070, %.body345, %.body342, %.body340
  %.pn39 = phi { ptr, i32 } [ %1071, %1070 ], [ %eh.lpad-body386, %.body385 ], [ %eh.lpad-body346, %.body345 ], [ %eh.lpad-body343, %.body342 ], [ %eh.lpad-body341, %.body340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #16
  %1075 = load ptr, ptr %747, align 8, !tbaa !41
  %1076 = icmp eq ptr %1075, %748
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %1074
  %1077 = load i64, ptr %749, align 8, !tbaa !10
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZN6MyDataD2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1075) #17
  br label %_ZN6MyDataD2Ev.exit423

_ZN6MyDataD2Ev.exit423:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #16
  br label %1079

1079:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZN6MyDataD2Ev.exit423, %1062, %1060, %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %.pn43 = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn39, %_ZN6MyDataD2Ev.exit423 ], [ %1063, %1062 ], [ %1061, %1060 ], [ %1059, %1058 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #16
  br label %1080

1080:                                             ; preds = %1079, %684
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %1079 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #16
  br label %1081

1081:                                             ; preds = %1080, %646
  %.pn46 = phi { ptr, i32 } [ %647, %646 ], [ %.pn43.pn, %1080 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  br label %1082

1082:                                             ; preds = %617, %619, %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %.pn46.pn.pn = phi { ptr, i32 } [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn46, %1081 ], [ %620, %619 ], [ %618, %617 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  br label %1083

1083:                                             ; preds = %1082, %609
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %1082 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #16
  br label %1088

_ZNSolsEPFRSoS_E.exit419.sink.split:              ; preds = %_ZNSolsEPFRSoS_E.exit304, %1015
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #16
  br label %_ZNSolsEPFRSoS_E.exit419

_ZNSolsEPFRSoS_E.exit419:                         ; preds = %_ZNSolsEPFRSoS_E.exit419.sink.split, %.noexc641
  %.2 = phi i32 [ 0, %.noexc641 ], [ 1, %_ZNSolsEPFRSoS_E.exit419.sink.split ]
  %1084 = load ptr, ptr %35, align 8, !tbaa !41
  %1085 = icmp eq ptr %1084, %61
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSolsEPFRSoS_E.exit419
  %1086 = load i64, ptr %62, align 8, !tbaa !10
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSolsEPFRSoS_E.exit419
  call void @_ZdlPv(ptr noundef %1084) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  ret i32 %.2

1088:                                             ; preds = %1083, %608, %66
  %.pn51 = phi { ptr, i32 } [ %67, %66 ], [ %.pn46.pn.pn.pn, %1083 ], [ %.pn32.pn.pn.pn.pn, %608 ]
  %1089 = load ptr, ptr %35, align 8, !tbaa !41
  %1090 = icmp eq ptr %1089, %61
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %1088
  %1091 = load i64, ptr %62, align 8, !tbaa !10
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1088
  call void @_ZdlPv(ptr noundef %1089) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.0", align 8
  %4 = alloca %"struct.cv::Ptr.4", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6MyData5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !4
  store i8 123, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %20

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !4
  store i8 65, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %41 = load ptr, ptr %29, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %44, label %45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %common.resume

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %61 = load i32, ptr %0, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61)
  %62 = load i32, ptr %46, align 8, !tbaa !42
  %63 = and i32 %62, 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %64

64:                                               ; preds = %59
  store i32 6, ptr %46, align 8, !tbaa !42
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %59, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !4
  store i8 88, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %67, align 1, !tbaa !13
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %74

69:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

74:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %74
  %78 = load i64, ptr %66, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %68, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %84, label %85, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.47, i32 noundef 1165) #18
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %101 = load double, ptr %80, align 8, !tbaa !88
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %100, double noundef %101)
  %102 = load i32, ptr %86, align 8, !tbaa !42
  %103 = and i32 %102, 4
  %.not.i21 = icmp eq i32 %103, 0
  br i1 %.not.i21, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %104

104:                                              ; preds = %99
  store i32 6, ptr %86, align 8, !tbaa !42
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %99, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %105, ptr %3, align 8, !tbaa !4
  store i16 25705, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %107, align 2, !tbaa !13
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %109 unwind label %114

109:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %109
  %112 = load i64, ptr %106, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit33

114:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8, !tbaa !41
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28: ; preds = %114
  %118 = load i64, ptr %106, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(32) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %122, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %131

126:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %127 = load ptr, ptr %2, align 8, !tbaa !41
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %126
  %129 = load i64, ptr %123, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #17
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %2, align 8, !tbaa !41
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37: ; preds = %131
  %135 = load i64, ptr %123, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6MyData4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.48)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.49)
  %8 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.50)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %5, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !87

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %30, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %10, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %38, ptr %12, align 8, !tbaa !13
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %43, ptr %12, align 8, !tbaa !13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %5, align 8, !tbaa !41
  store i64 %39, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %5, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %47, align 1, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_input_output.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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

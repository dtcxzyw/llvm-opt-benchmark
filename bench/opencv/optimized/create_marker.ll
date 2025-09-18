; ModuleID = 'bench/opencv/original/create_marker.ll'
source_filename = "bench/opencv/original/create_marker.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.5 = private unnamed_addr constant [595 x i8] c"{@outfile |res.png| Output image }{d        | 0     | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{id       | 0     | Marker id in the dictionary }{ms       | 200   | Marker size in pixels }{bb       | 1     | Number of bits in marker borders }{si       | false | show generated image }\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Create an ArUco marker image\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_create_marker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::aruco::Dictionary", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::CommandLineParser", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::aruco::Dictionary", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %34, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 594, ptr %18, align 8, !tbaa !10
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %20, align 8, !tbaa !12
  %36 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %36, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(594) %35, ptr noundef nonnull align 1 dereferenceable(594) @.str.5, i64 594, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %39 unwind label %91

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %20, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %42, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 28, ptr %17, align 8, !tbaa !10
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc59 unwind label %95

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %43, ptr %21, align 8, !tbaa !12
  %44 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %44, ptr %42, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %43, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %21, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %48 unwind label %97

48:                                               ; preds = %.noexc59
  %49 = load ptr, ptr %21, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %51, ptr %22, align 8, !tbaa !4
  store i16 25705, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %53, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %54 unwind label %101

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %55 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %56 = load ptr, ptr %22, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %58, ptr %23, align 8, !tbaa !4
  store i16 25186, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %60, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %61 unwind label %105

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %62 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %63 = load ptr, ptr %23, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %65, ptr %24, align 8, !tbaa !4
  store i16 29549, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %67, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %68 unwind label %109

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %69 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = load ptr, ptr %24, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %72, ptr %25, align 8, !tbaa !4
  store i16 26995, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %74, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %13)
          to label %75 unwind label %113

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %76 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = load ptr, ptr %25, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %80, ptr %26, align 8, !tbaa !4, !alias.scope !22
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %81, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %80, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !22
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %87 unwind label %117

87:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  br i1 %86, label %119, label %88

88:                                               ; preds = %87
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %279 unwind label %117

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %20, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

97:                                               ; preds = %.noexc59
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %21, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %95
  %.pn30 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %285

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %22, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %51
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %285

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %23, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %58
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %285

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %24, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %65
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %285

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %25, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %72
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %285

117:                                              ; preds = %88, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %282

119:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %.noexc119 unwind label %256

.noexc119:                                        ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %120, ptr %3, align 8, !tbaa !4, !noalias !25
  store i16 25699, ptr %120, align 8, !noalias !25
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %121, align 8, !tbaa !15, !noalias !25
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %122, align 2, !tbaa !14, !noalias !25
  %123 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %124 unwind label %151

124:                                              ; preds = %.noexc119
  %125 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !25
  %126 = icmp eq ptr %125, %120
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br i1 %123, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %127, ptr %6, align 8, !tbaa !4, !noalias !25
  store i16 25699, ptr %127, align 8, !noalias !25
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %128, align 8, !tbaa !15, !noalias !25
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %129, align 2, !tbaa !14, !noalias !25
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %130, ptr %5, align 8, !tbaa !4, !alias.scope !28, !noalias !25
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %131, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  store i8 0, ptr %130, align 8, !tbaa !14, !alias.scope !28, !noalias !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %132

132:                                              ; preds = %._crit_edge.i.i52.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !28, !noalias !25
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %136, ptr %7, align 8, !tbaa !4, !noalias !25
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %137, align 8, !tbaa !15, !noalias !25
  store i8 0, ptr %136, align 8, !tbaa !14, !noalias !25
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %138 unwind label %155

138:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %139 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !25
  %140 = icmp eq ptr %139, %136
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  %141 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !25
  %142 = icmp eq ptr %141, %130
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %141) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %143 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !25
  %144 = icmp eq ptr %143, %127
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %143) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %145 unwind label %163

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %146 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %147 unwind label %163

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  br i1 %146, label %169, label %148

148:                                              ; preds = %147
  %149 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.8)
          to label %150 unwind label %165

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %241 unwind label %167

151:                                              ; preds = %.noexc119
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !25
  %154 = icmp eq ptr %153, %120
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %240

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !25
  %158 = icmp eq ptr %157, %136
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  %159 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !25
  %160 = icmp eq ptr %159, %130
  br i1 %160, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %132
  %.sink = phi ptr [ %134, %132 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %133, %132 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink) #12
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %132
  %.pn43.i = phi { ptr, i32 } [ %133, %132 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i.sink.split ]
  %161 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !25
  %162 = icmp eq ptr %161, %127
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %161) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  br label %171

163:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  br label %170

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #13
  br label %170

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %170

169:                                              ; preds = %147
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %242

170:                                              ; preds = %167, %165, %163
  %.pn46.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %171

171:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %170 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %240

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !25
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %172, ptr %9, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %172, align 8, !tbaa !14, !noalias !25
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %173, align 8, !tbaa !15, !noalias !25
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %174, align 1, !tbaa !14, !noalias !25
  %175 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %176 unwind label %214

176:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %175, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !25
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %177, ptr %10, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %177, align 8, !tbaa !14, !noalias !25
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %178, align 8, !tbaa !15, !noalias !25
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %179, align 1, !tbaa !14, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  store i32 0, ptr %2, align 4, !tbaa !16, !noalias !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %.critedge.i unwind label %216

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %180 = load i32, ptr %2, align 4, !tbaa !16, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  %181 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !25
  %182 = icmp eq ptr %181, %177
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %181) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %176
  %183 = phi i32 [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %176 ]
  %184 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !25
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %184) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %186, align 8, !tbaa !14, !noalias !25
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %187, align 8, !tbaa !15, !noalias !25
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %188, align 1, !tbaa !14, !noalias !25
  %189 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %190 unwind label %223

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %191 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !25
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  br i1 %189, label %_ZNSolsEPFRSoS_E.exit.i, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %193
  %195 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31, !noalias !25
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !33, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc111.i unwind label %227

.noexc111.i:                                      ; preds = %201
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i.i, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
          to label %.noexc112.i unwind label %227

.noexc112.i:                                      ; preds = %207
  %208 = load ptr, ptr %200, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %227

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %204
  %.0.i.i.i.i = phi i8 [ %206, %204 ], [ %211, %.noexc112.i ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %227

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %227

214:                                              ; preds = %._crit_edge.i.i77.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %._crit_edge.i.i81.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !25
  %219 = icmp eq ptr %218, %177
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %214
  %.pn34.pn.i = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %215, %214 ]
  %221 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !25
  %222 = icmp eq ptr %221, %172
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  br label %240

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !25
  %226 = icmp eq ptr %225, %186
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  br label %240

227:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %207, %201, %193
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !25
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %12, i32 noundef %183)
          to label %229 unwind label %235

229:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %231 unwind label %237

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %234 = load i64, ptr %233, align 8, !noalias !25
  store i64 %234, ptr %232, align 8, !alias.scope !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br label %242

235:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  br label %239

239:                                              ; preds = %237, %235
  %.pn40.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br label %240

240:                                              ; preds = %239, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %171 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %239 ], [ %228, %227 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  br label %.body120

241:                                              ; preds = %150
  unreachable

242:                                              ; preds = %169, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !54
  store ptr %28, ptr %243, align 8, !tbaa !57
  invoke void @_ZN2cv5aruco19generateImageMarkerERKNS0_10DictionaryEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %55, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %62)
          to label %245 unwind label %258

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %77, label %._crit_edge.i.i122, label %266

._crit_edge.i.i122:                               ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %246, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %246, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %248, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %249, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %250, align 4, !tbaa !59
  store i32 16842752, ptr %31, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %28, ptr %251, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %252 unwind label %260

252:                                              ; preds = %._crit_edge.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %253 = load ptr, ptr %30, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %246
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %255 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %266 unwind label %264

256:                                              ; preds = %119
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

258:                                              ; preds = %242
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %278

260:                                              ; preds = %._crit_edge.i.i122
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %262 = load ptr, ptr %30, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %246
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %278

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %278

266:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %267, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %268, align 4, !tbaa !59
  store i32 16842752, ptr %32, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %269, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %270 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %271 unwind label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %279

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i132 = icmp eq ptr %276, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %274, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %258
  %.pn45.pn = phi { ptr, i32 } [ %275, %_ZNSt6vectorIiSaIiEED2Ev.exit133 ], [ %265, %264 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  br label %.body120

.body120:                                         ; preds = %256, %240, %278
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %278 ], [ %257, %256 ], [ %.pn46.pn.pn.i, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %282

279:                                              ; preds = %88, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %280 = load ptr, ptr %26, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %80
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

282:                                              ; preds = %.body120, %117
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %.body120 ], [ %118, %117 ]
  %283 = load ptr, ptr %26, align 8, !tbaa !12
  %284 = icmp eq ptr %283, %80
  br i1 %284, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %282, %82
  %.sink180 = phi ptr [ %84, %82 ], [ %283, %282 ]
  %.pn45.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %83, %82 ], [ %.pn45.pn.pn.pn, %282 ]
  call void @_ZdlPv(ptr noundef %.sink180) #12
  br label %.body

.body:                                            ; preds = %.body.sink.split, %282, %82
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn45.pn.pn.pn, %282 ], [ %.pn45.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn45.pn.pn.pn.pn, %.body ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %286

286:                                              ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5aruco19generateImageMarkerERKNS0_10DictionaryEiiRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_create_marker.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !45, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 0, !43, i64 216, !8, i64 224, !19, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!35 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !8, i64 64, !17, i64 192, !40, i64 200, !41, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!43 = !{!"p1 _ZTSSo", !7, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !19, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !56, i64 16}
!56 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!57 = !{!55, !7, i64 8}
!58 = !{!56, !17, i64 0}
!59 = !{!56, !17, i64 4}
!60 = !{!61, !52, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}

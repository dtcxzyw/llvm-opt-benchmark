; ModuleID = 'bench/opencv/original/create_board_charuco.ll'
source_filename = "bench/opencv/original/create_board_charuco.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.3" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [6 x i8] c"board\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [801 x i8] c"{@outfile |res.png| Output image }{w        |  5    | Number of squares in X direction }{h        |  7    | Number of squares in Y direction }{sl       |  100  | Square side length (in pixels) }{ml       |  60   | Marker side length (in pixels) }{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{m        |       | Margins size (in pixels). Default is (squareLength-markerLength) }{bb       | 1     | Number of bits in marker borders }{si       | false | show generated image }\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Create a ChArUco board image\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_create_board_charuco.cpp, ptr null }]

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.cv::CommandLineParser", align 8
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
  %34 = alloca %"class.cv::aruco::Dictionary", align 8
  %35 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %43, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 800, ptr %21, align 8, !tbaa !10
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %44, ptr %23, align 8, !tbaa !12
  %45 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %45, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %44, ptr noundef nonnull align 1 dereferenceable(800) @.str.9, i64 800, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %48 unwind label %68

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %23, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %53, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 28, ptr %20, align 8, !tbaa !10
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc92 unwind label %74

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %54, ptr %24, align 8, !tbaa !12
  %55 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %55, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %54, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %24, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %59 unwind label %76

59:                                               ; preds = %.noexc92
  %60 = load ptr, ptr %24, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %64 = icmp eq i32 %0, 1
  br i1 %64, label %65, label %._crit_edge.i.i103

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %._crit_edge.i.i103 unwind label %82

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %23, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %68
  %72 = load i64, ptr %46, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %463

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

76:                                               ; preds = %.noexc92
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %24, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %76
  %80 = load i64, ptr %56, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %74
  %.pn51 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %462

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %462

._crit_edge.i.i103:                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %84, ptr %25, align 8, !tbaa !4
  store i8 119, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %86, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %87 unwind label %139

87:                                               ; preds = %._crit_edge.i.i103
  %88 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %89 = load ptr, ptr %25, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %87
  %91 = load i64, ptr %85, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %93, ptr %26, align 8, !tbaa !4
  store i8 104, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %95, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %96 unwind label %145

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %97 = load i32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %98 = load ptr, ptr %26, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %102, ptr %27, align 8, !tbaa !4
  store i16 27763, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %104, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %17)
          to label %105 unwind label %151

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %106 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %107 = load ptr, ptr %27, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %111, ptr %28, align 8, !tbaa !4
  store i16 27757, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i8 0, ptr %113, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %114 unwind label %157

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %115 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %116 = load ptr, ptr %28, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %114
  %118 = load i64, ptr %112, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %120 = sub nsw i32 %106, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %121, ptr %29, align 8, !tbaa !4
  store i8 109, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %123, align 1, !tbaa !14
  %124 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %125 unwind label %163

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %126 = load ptr, ptr %29, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %124, label %._crit_edge.i.i145, label %._crit_edge.i.i172

._crit_edge.i.i145:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %130, ptr %30, align 8, !tbaa !4
  store i8 109, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %132, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %133 unwind label %169

133:                                              ; preds = %._crit_edge.i.i145
  %134 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = load ptr, ptr %30, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %._crit_edge.i.i172

139:                                              ; preds = %._crit_edge.i.i103
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %25, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %84
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %139
  %143 = load i64, ptr %85, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %462

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %26, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %93
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %145
  %149 = load i64, ptr %94, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %462

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %27, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %102
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %151
  %155 = load i64, ptr %103, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %462

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %28, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %111
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %157
  %161 = load i64, ptr %112, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %462

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %29, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %121
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %163
  %167 = load i64, ptr %122, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %462

169:                                              ; preds = %._crit_edge.i.i145
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %30, align 8, !tbaa !12
  %172 = icmp eq ptr %171, %130
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %169
  %173 = load i64, ptr %131, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %462

._crit_edge.i.i172:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.049 = phi i32 [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %175, ptr %31, align 8, !tbaa !4
  store i16 25186, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 0, ptr %177, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %178 unwind label %205

178:                                              ; preds = %._crit_edge.i.i172
  %179 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %180 = load ptr, ptr %31, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %184, ptr %32, align 8, !tbaa !4
  store i16 26995, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i8 0, ptr %186, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %13)
          to label %187 unwind label %211

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %188 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %189 = trunc nuw i8 %188 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load ptr, ptr %32, align 8, !tbaa !12
  %191 = icmp eq ptr %190, %184
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %187
  %192 = load i64, ptr %185, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %187
  call void @_ZdlPv(ptr noundef %190) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %194, ptr %33, align 8, !tbaa !4, !alias.scope !22
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %195, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %194, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !22
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %196
  %200 = load i64, ptr %195, align 8, !tbaa !15, !alias.scope !22
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %202 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %203 unwind label %217

203:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  br i1 %202, label %219, label %204

204:                                              ; preds = %203
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %452 unwind label %217

205:                                              ; preds = %._crit_edge.i.i172
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %31, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %175
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %205
  %209 = load i64, ptr %176, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %462

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %32, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %184
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %211
  %215 = load i64, ptr %185, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %462

217:                                              ; preds = %204, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %457

219:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %34)
          to label %.noexc198 unwind label %398

.noexc198:                                        ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %220, ptr %3, align 8, !tbaa !4, !noalias !25
  store i16 25699, ptr %220, align 8, !noalias !25
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %221, align 8, !tbaa !15, !noalias !25
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %222, align 2, !tbaa !14, !noalias !25
  %223 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %224 unwind label %261

224:                                              ; preds = %.noexc198
  %225 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !25
  %226 = icmp eq ptr %225, %220
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %224
  %227 = load i64, ptr %221, align 8, !tbaa !15, !noalias !25
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br i1 %223, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %229, ptr %6, align 8, !tbaa !4, !noalias !25
  store i16 25699, ptr %229, align 8, !noalias !25
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %230, align 8, !tbaa !15, !noalias !25
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %231, align 2, !tbaa !14, !noalias !25
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %232, ptr %5, align 8, !tbaa !4, !alias.scope !28, !noalias !25
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %233, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  store i8 0, ptr %232, align 8, !tbaa !14, !alias.scope !28, !noalias !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %234

234:                                              ; preds = %._crit_edge.i.i52.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !28, !noalias !25
  %237 = icmp eq ptr %236, %232
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %234
  %238 = load i64, ptr %233, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #15
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %240, ptr %7, align 8, !tbaa !4, !noalias !25
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %241, align 8, !tbaa !15, !noalias !25
  store i8 0, ptr %240, align 8, !tbaa !14, !noalias !25
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %242 unwind label %267

242:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %243 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !25
  %244 = icmp eq ptr %243, %240
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %242
  %245 = load i64, ptr %241, align 8, !tbaa !15, !noalias !25
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  %247 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !25
  %248 = icmp eq ptr %247, %232
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %249 = load i64, ptr %233, align 8, !tbaa !15, !noalias !25
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %247) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %251 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !25
  %252 = icmp eq ptr %251, %229
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %253 = load i64, ptr %230, align 8, !tbaa !15, !noalias !25
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %251) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %255 unwind label %281

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %256 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %257 unwind label %281

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  br i1 %256, label %287, label %258

258:                                              ; preds = %257
  %259 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull @.str.12)
          to label %260 unwind label %283

260:                                              ; preds = %258
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
          to label %371 unwind label %285

261:                                              ; preds = %.noexc198
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !25
  %264 = icmp eq ptr %263, %220
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %261
  %265 = load i64, ptr %221, align 8, !tbaa !15, !noalias !25
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %370

267:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !25
  %270 = icmp eq ptr %269, %240
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %267
  %271 = load i64, ptr %241, align 8, !tbaa !15, !noalias !25
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  %273 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !25
  %274 = icmp eq ptr %273, %232
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %275 = load i64, ptr %233, align 8, !tbaa !15, !noalias !25
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %273) #15
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn43.i = phi { ptr, i32 } [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %277 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !25
  %278 = icmp eq ptr %277, %229
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i
  %279 = load i64, ptr %230, align 8, !tbaa !15, !noalias !25
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %277) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  br label %289

281:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  br label %288

283:                                              ; preds = %258
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %259) #16
  br label %288

285:                                              ; preds = %260
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %288

287:                                              ; preds = %257
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

288:                                              ; preds = %285, %283, %281
  %.pn46.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %289

289:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %288 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %370

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !25
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %290, ptr %9, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %290, align 8, !tbaa !14, !noalias !25
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %291, align 8, !tbaa !15, !noalias !25
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %292, align 1, !tbaa !14, !noalias !25
  %293 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %294 unwind label %338

294:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %293, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !25
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %295, ptr %10, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %295, align 8, !tbaa !14, !noalias !25
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %296, align 8, !tbaa !15, !noalias !25
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %297, align 1, !tbaa !14, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  store i32 0, ptr %2, align 4, !tbaa !16, !noalias !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %.critedge.i unwind label %340

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %298 = load i32, ptr %2, align 4, !tbaa !16, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  %299 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !25
  %300 = icmp eq ptr %299, %295
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %301 = load i64, ptr %296, align 8, !tbaa !15, !noalias !25
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %299) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %294
  %303 = phi i32 [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %294 ]
  %304 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !25
  %305 = icmp eq ptr %304, %290
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %306 = load i64, ptr %291, align 8, !tbaa !15, !noalias !25
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %308, ptr %11, align 8, !tbaa !4, !noalias !25
  store i8 100, ptr %308, align 8, !tbaa !14, !noalias !25
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %309, align 8, !tbaa !15, !noalias !25
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %310, align 1, !tbaa !14, !noalias !25
  %311 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %312 unwind label %351

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %313 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !25
  %314 = icmp eq ptr %313, %308
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %312
  %315 = load i64, ptr %309, align 8, !tbaa !15, !noalias !25
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  br i1 %311, label %_ZNSolsEPFRSoS_E.exit.i, label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %317
  %319 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31, !noalias !25
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !33, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i, label %325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc111.i unwind label %357

.noexc111.i:                                      ; preds = %325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i.i, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc112.i unwind label %357

.noexc112.i:                                      ; preds = %331
  %332 = load ptr, ptr %324, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %357

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %328
  %.0.i.i.i.i = phi i8 [ %330, %328 ], [ %335, %.noexc112.i ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %357

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %357

338:                                              ; preds = %._crit_edge.i.i77.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %346

340:                                              ; preds = %._crit_edge.i.i81.i
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !25
  %343 = icmp eq ptr %342, %295
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %340
  %344 = load i64, ptr %296, align 8, !tbaa !15, !noalias !25
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  br label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %338
  %.pn34.pn.i = phi { ptr, i32 } [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %339, %338 ]
  %347 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !25
  %348 = icmp eq ptr %347, %290
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %346
  %349 = load i64, ptr %291, align 8, !tbaa !15, !noalias !25
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  br label %370

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !25
  %354 = icmp eq ptr %353, %308
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %351
  %355 = load i64, ptr %309, align 8, !tbaa !15, !noalias !25
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  br label %370

357:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %331, %325, %317
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !25
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %12, i32 noundef %303)
          to label %359 unwind label %365

359:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %361 unwind label %367

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %364 = load i64, ptr %363, align 8, !noalias !25
  store i64 %364, ptr %362, align 8, !alias.scope !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

365:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  br label %369

369:                                              ; preds = %367, %365
  %.pn40.i = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br label %370

370:                                              ; preds = %369, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %289 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %369 ], [ %358, %357 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %34) #16
  br label %.body199

371:                                              ; preds = %260
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %361, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %88, ptr %36, align 4, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %97, ptr %372, align 4, !tbaa !56
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %374 unwind label %400

374:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %375 = sitofp i32 %115 to float
  %376 = sitofp i32 %106 to float
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %376, float noundef %375, ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %377 unwind label %400

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %378 = mul nsw i32 %106, %88
  %379 = shl nsw i32 %.049, 1
  %380 = add nsw i32 %379, %378
  %381 = mul nsw i32 %106, %97
  %382 = add nsw i32 %379, %381
  %.sroa.6.0.insert.ext = zext i32 %382 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0221.0.insert.ext = zext i32 %380 to i64
  %.sroa.0221.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0221.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !57
  store ptr %37, ptr %383, align 8, !tbaa !59
  invoke void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 %.sroa.0221.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %.049, i32 noundef %179)
          to label %385 unwind label %404

385:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %189, label %._crit_edge.i.i201, label %412

._crit_edge.i.i201:                               ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %386, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %386, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %387, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 0, ptr %388, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %389, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %390, align 4, !tbaa !56
  store i32 16842752, ptr %40, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %391, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %392 unwind label %406

392:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %393 = load ptr, ptr %39, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %386
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %392
  %395 = load i64, ptr %387, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %397 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %412 unwind label %402

398:                                              ; preds = %219
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

400:                                              ; preds = %374, %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %451

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %450

404:                                              ; preds = %377
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %450

406:                                              ; preds = %._crit_edge.i.i201
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %408 = load ptr, ptr %39, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %386
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %406
  %410 = load i64, ptr %387, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %450

412:                                              ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8) #16
  %.not = icmp eq i32 %413, 0
  br i1 %.not, label %426, label %414

414:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %415, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %416, align 4, !tbaa !56
  store i32 16842752, ptr %41, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %37, ptr %417, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %418 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %419 unwind label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %421

421:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %420) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %419, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %426

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i.i211 = icmp eq ptr %424, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit212, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %424) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %422, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %450

426:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !62
  %.not.i.i.i213 = icmp eq ptr %428, null
  br i1 %.not.i.i.i213, label %_ZN2cv5aruco5BoardD2Ev.exit, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !67
  %436 = load ptr, ptr %428, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #16
  %439 = load ptr, ptr %428, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #16
  br label %_ZN2cv5aruco5BoardD2Ev.exit

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i214 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i214, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %446, %444
  %.0.i.i.i.i.i = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %448, label %449, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !68

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #16
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %426, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %452

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %404, %402
  %.pn74.pn = phi { ptr, i32 } [ %423, %_ZNSt6vectorIiSaIiEED2Ev.exit212 ], [ %403, %402 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %451

451:                                              ; preds = %450, %400
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %450 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %34) #16
  br label %.body199

.body199:                                         ; preds = %398, %370, %451
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %451 ], [ %399, %398 ], [ %.pn46.pn.pn.i, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %457

452:                                              ; preds = %204, %_ZN2cv5aruco5BoardD2Ev.exit
  %453 = load ptr, ptr %33, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %194
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %452
  %455 = load i64, ptr %195, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 0

457:                                              ; preds = %.body199, %217
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %.body199 ], [ %218, %217 ]
  %458 = load ptr, ptr %33, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %194
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %457
  %460 = load i64, ptr %195, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn74.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn74.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn74.pn.pn.pn.pn.pn, %.body ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %463

463:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_create_board_charuco.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!55 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!56 = !{!55, !17, i64 4}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !55, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!61, !52, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!65 = !{!66, !17, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!67 = !{!66, !17, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}

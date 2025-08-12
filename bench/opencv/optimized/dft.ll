; ModuleID = 'bench/opencv/original/dft.ll'
source_filename = "bench/opencv/original/dft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"{help h||}{@image|lena.jpg|input image file}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"spectrum magnitude\00", align 1
@.str.4 = private unnamed_addr constant [187 x i8] c"\0AThis program demonstrated the use of the discrete Fourier transform (dft)\0AThe dft of an image is taken and it's power spectrum is displayed.\0AUsage:\0A %s [image_name -- default lena.jpg]\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca [2 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr @keys, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !9
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %2
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !11
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc135 unwind label %88

.noexc135:                                        ; preds = %.noexc.i
  store ptr %61, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %62, ptr %55, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc135, %58
  %63 = phi ptr [ %61, %.noexc135 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %65, ptr %63, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %69, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !9
  store i32 1886152040, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %79, align 4, !tbaa !15
  %80 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %96

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %80, label %86, label %102

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.val133 = load ptr, ptr %1, align 8, !tbaa !4
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val133)
  br label %378

88:                                               ; preds = %.noexc.i, %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %90
  %94 = load i64, ptr %69, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %380

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %77
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %96
  %100 = load i64, ptr %78, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %379

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %104, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %103, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %105
  %109 = load i64, ptr %104, align 8, !tbaa !16, !alias.scope !17
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %125

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %112 unwind label %127

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %120 unwind label %135

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  br i1 %119, label %121, label %137

121:                                              ; preds = %120
  %.val134 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val134)
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %123)
  br label %367

125:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %125
  %.pn73 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %372

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !20
  %140 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %139)
          to label %141 unwind label %289

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %143)
          to label %145 unwind label %291

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %146, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %147, align 4, !tbaa !32
  store i32 16842752, ptr %15, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %148, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !33
  store ptr %14, ptr %149, align 8, !tbaa !35
  %151 = load i32, ptr %138, align 8, !tbaa !20
  %152 = load i32, ptr %142, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = sub nsw i32 %144, %152
  %154 = sub nsw i32 %140, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i32 noundef %154, i32 noundef 0, i32 noundef %153, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %155 unwind label %293

155:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %156 = load i32, ptr %19, align 8, !tbaa !36
  %157 = and i32 %156, -4096
  %158 = or disjoint i32 %157, 5
  store i32 %158, ptr %19, align 8, !tbaa !36
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %161 unwind label %.body155.thread

.body155.thread:                                  ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

161:                                              ; preds = %155
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = load i32, ptr %164, align 4, !tbaa !38
  %.sroa.2.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %166 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %168 unwind label %295

168:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #15
  %169 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !46
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef -1)
          to label %174 unwind label %.body157

.body157:                                         ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %.body155

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #15
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #15
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !33
  store ptr %21, ptr %178, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %180 unwind label %297

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %182, align 4, !tbaa !32
  store i32 16842752, ptr %23, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %183, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !33
  store ptr %21, ptr %184, align 8, !tbaa !35
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0)
          to label %186 unwind label %299

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %18)
          to label %187 unwind label %301

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %188, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %189, align 4, !tbaa !32
  store i32 16842752, ptr %25, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %190, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %191, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %192, align 4, !tbaa !32
  store i32 16842752, ptr %26, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %162, ptr %193, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !33
  store ptr %18, ptr %194, align 8, !tbaa !35
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %196 unwind label %303

196:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %197 unwind label %305

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 1.000000e+00, ptr %29, align 8, !tbaa !51, !alias.scope !52
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 1.000000e+00, ptr %198, align 8, !tbaa !51, !alias.scope !52
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 1.000000e+00, ptr %199, align 8, !tbaa !51, !alias.scope !52
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 1.000000e+00, ptr %200, align 8, !tbaa !51, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %201, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %202, align 4, !tbaa !32
  store i32 16842752, ptr %4, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %203, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %205, align 8, !tbaa !35
  store i64 17179869185, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %207, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !33
  store ptr %28, ptr %206, align 8, !tbaa !35
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc159 unwind label %307

.noexc159:                                        ; preds = %197
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef -1)
          to label %209 unwind label %307

209:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %210, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %211, align 4, !tbaa !32
  store i32 16842752, ptr %30, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %212, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !33
  store ptr %28, ptr %213, align 8, !tbaa !35
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %215 unwind label %309

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = and i32 %217, -2
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !20
  %221 = and i32 %220, -2
  store i32 0, ptr %33, align 4, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %222, align 4, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %218, ptr %223, align 4, !tbaa !58
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %221, ptr %224, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %311

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %215
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %226 unwind label %313

226:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %227 = load i32, ptr %216, align 4, !tbaa !29
  %228 = sdiv i32 %227, 2
  %229 = load i32, ptr %219, align 8, !tbaa !20
  %230 = sdiv i32 %229, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %231, align 4, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %228, ptr %232, align 4, !tbaa !58
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %230, ptr %233, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %234 unwind label %316

234:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %228, ptr %38, align 4, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %235, align 4, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %228, ptr %236, align 4, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %230, ptr %237, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %238 unwind label %318

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %230, ptr %239, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %228, ptr %240, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %230, ptr %241, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %242 unwind label %320

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %228, ptr %42, align 4, !tbaa !55
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %230, ptr %243, align 4, !tbaa !57
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %228, ptr %244, align 4, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %230, ptr %245, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %246 unwind label %322

246:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !33
  store ptr %34, ptr %247, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %249 unwind label %324

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !33
  store ptr %35, ptr %250, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %252 unwind label %326

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !33
  store ptr %41, ptr %253, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %255 unwind label %328

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !33
  store ptr %34, ptr %256, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %258 unwind label %330

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !33
  store ptr %37, ptr %259, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %261 unwind label %332

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !33
  store ptr %39, ptr %262, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %264 unwind label %334

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %265, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %266, align 4, !tbaa !32
  store i32 16842752, ptr %49, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %28, ptr %267, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %269, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !33
  store ptr %28, ptr %268, align 8, !tbaa !35
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %271 unwind label %336

271:                                              ; preds = %264
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %.noexc.i163 unwind label %336

.noexc.i163:                                      ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %272, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !11
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc164 unwind label %338

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %273, ptr %51, align 8, !tbaa !13
  %274 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %274, ptr %272, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %273, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !16
  %276 = load ptr, ptr %51, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %278, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %279, align 4, !tbaa !32
  store i32 16842752, ptr %52, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %28, ptr %280, align 8, !tbaa !35
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %281 unwind label %340

281:                                              ; preds = %.noexc164
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %282 = load ptr, ptr %51, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %272
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %281
  %284 = load i64, ptr %275, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %286 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %287 unwind label %346

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %357

289:                                              ; preds = %137
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %372

291:                                              ; preds = %141
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %372

293:                                              ; preds = %145
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %366

295:                                              ; preds = %161
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %295, %.body157
  %.pn78 = phi { ptr, i32 } [ %173, %.body157 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %.loopexit

297:                                              ; preds = %174
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %355

299:                                              ; preds = %180
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %355

301:                                              ; preds = %186
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %355

303:                                              ; preds = %187
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %355

305:                                              ; preds = %196
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %354

307:                                              ; preds = %.noexc159, %197
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %353

309:                                              ; preds = %209
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %353

311:                                              ; preds = %215
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %315

315:                                              ; preds = %313, %311
  %.pn93 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %353

316:                                              ; preds = %226
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %352

318:                                              ; preds = %234
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %351

320:                                              ; preds = %238
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %350

322:                                              ; preds = %242
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %349

324:                                              ; preds = %246
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %348

326:                                              ; preds = %249
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %348

328:                                              ; preds = %252
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %348

330:                                              ; preds = %255
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %348

332:                                              ; preds = %258
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %348

334:                                              ; preds = %261
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %348

336:                                              ; preds = %271, %264
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %348

338:                                              ; preds = %.noexc.i163
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

340:                                              ; preds = %.noexc164
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %342 = load ptr, ptr %51, align 8, !tbaa !13
  %343 = icmp eq ptr %342, %272
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %340
  %344 = load i64, ptr %275, align 8, !tbaa !16
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %338
  %.pn110.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %348

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %336, %334, %332, %330, %328, %326, %324
  %.pn113 = phi { ptr, i32 } [ %347, %346 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %349

349:                                              ; preds = %348, %322
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %348 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %350

350:                                              ; preds = %349, %320
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %349 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %351

351:                                              ; preds = %350, %318
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %350 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %352

352:                                              ; preds = %351, %316
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %351 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %353

353:                                              ; preds = %352, %315, %309, %307
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %352 ], [ %.pn93, %315 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %354

354:                                              ; preds = %353, %305
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %353 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %355

355:                                              ; preds = %354, %303, %301, %299, %297
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %354 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %362

357:                                              ; preds = %357, %287
  %358 = phi ptr [ %288, %287 ], [ %359, %357 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #15
  %360 = icmp eq ptr %359, %18
  br i1 %360, label %361, label %357

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %367

362:                                              ; preds = %362, %355
  %363 = phi ptr [ %356, %355 ], [ %364, %362 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #15
  %365 = icmp eq ptr %364, %18
  br i1 %365, label %.loopexit, label %362

.loopexit:                                        ; preds = %362, %.body155, %.body155.thread
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %.body155.thread ], [ %.pn78, %.body155 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

366:                                              ; preds = %.loopexit, %293
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %294, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

367:                                              ; preds = %361, %121
  %.1 = phi i32 [ -1, %121 ], [ 0, %361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %368 = load ptr, ptr %11, align 8, !tbaa !13
  %369 = icmp eq ptr %368, %103
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %367
  %370 = load i64, ptr %104, align 8, !tbaa !16
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

372:                                              ; preds = %289, %366, %291, %135
  %.pn126 = phi { ptr, i32 } [ %136, %135 ], [ %290, %289 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %366 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %373

373:                                              ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %372 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %374 = load ptr, ptr %11, align 8, !tbaa !13
  %375 = icmp eq ptr %374, %103
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %373
  %376 = load i64, ptr %104, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn126.pn.pn = phi { ptr, i32 } [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %379

378:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ 0, %86 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

379:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn130 = phi { ptr, i32 } [ %.pn126.pn.pn, %.body ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %380

380:                                              ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %379 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn130.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.7, i32 noundef 1442) #14
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !33
  store ptr %0, ptr %47, align 8, !tbaa !35
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !60
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !33
  store ptr %0, ptr %27, align 8, !tbaa !35
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !7, i64 8}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!21, !22, i64 12}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!32 = !{!31, !22, i64 4}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !6, i64 8, !31, i64 16}
!35 = !{!34, !6, i64 8}
!36 = !{!21, !22, i64 0}
!37 = !{!25, !26, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN2cv7MatExprE", !41, i64 0, !22, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !42, i64 304, !42, i64 312, !43, i64 320}
!41 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!"_ZTSN2cv7Scalar_IdEE", !44, i64 0}
!44 = !{!"_ZTSN2cv3VecIdLi4EEE", !45, i64 0}
!45 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!42, !42, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!54 = distinct !{!54, !"_ZN2cv7Scalar_IdE3allEd"}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN2cv5Rect_IiEE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!57 = !{!56, !22, i64 4}
!58 = !{!56, !22, i64 8}
!59 = !{!56, !22, i64 12}
!60 = !{!21, !22, i64 4}

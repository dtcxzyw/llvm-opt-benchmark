; ModuleID = 'bench/opencv/original/color_correction_model.ll'
source_filename = "bench/opencv/original/color_correction_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::ccm::ColorCorrectionModel" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3ccm20ColorCorrectionModelD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Basic chart detection\00", align 1
@about = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [359 x i8] c"{ help h  |    | show this message }{t        |      |  chartType: 0-Standard, 1-DigitalSG, 2-Vinyl }{v        |      | Input from video file, if ommited, input comes from camera }{ci       | 0    | Camera id if input doesnt come from video (-v) }{f        | 1    | Path of the file to process (-v) }{nc       | 1    | Maximum number of charts in the image }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"0 <= t && t <= 2\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/samples/color_correction_model.cpp\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Invalid Image!\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ccm \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"loss \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c".calibrated.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_correction_model.cpp, ptr null }]
@str = private unnamed_addr constant [25 x i8] c"ChartColor not detected \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.cv::Ptr.23", align 8
  %8 = alloca %"struct.cv::Ptr.27", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::CommandLineParser", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"struct.cv::Ptr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"struct.cv::Ptr.0", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"struct.cv::Ptr.7", align 8
  %33 = alloca %"struct.cv::Ptr.11", align 8
  %34 = alloca %"struct.cv::Ptr.7", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::ccm::ColorCorrectionModel", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %66 = load ptr, ptr @keys, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %17, align 8, !tbaa !9
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %2
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 %71, ptr %15, align 8, !tbaa !11
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc174 unwind label %120

.noexc174:                                        ; preds = %.noexc.i
  store ptr %73, ptr %17, align 8, !tbaa !13
  %74 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %74, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc174, %70
  %75 = phi ptr [ %73, %.noexc174 ], [ %67, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %66, align 1, !tbaa !15
  store i8 %77, ptr %75, align 1, !tbaa !15
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %66, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %17, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %84 unwind label %122

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %87 = load i64, ptr %81, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %89 = load ptr, ptr @about, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %90, ptr %18, align 8, !tbaa !9
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc177 unwind label %128

.noexc177:                                        ; preds = %92
  unreachable

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 %94, ptr %14, align 8, !tbaa !11
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i176, label %._crit_edge.i.i175

.noexc.i176:                                      ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc178 unwind label %128

.noexc178:                                        ; preds = %.noexc.i176
  store ptr %96, ptr %18, align 8, !tbaa !13
  %97 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %97, ptr %90, align 8, !tbaa !15
  br label %._crit_edge.i.i175

._crit_edge.i.i175:                               ; preds = %.noexc178, %93
  %98 = phi ptr [ %96, %.noexc178 ], [ %90, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i175
  %100 = load i8, ptr %89, align 1, !tbaa !15
  store i8 %100, ptr %98, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %._crit_edge.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %89, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i175
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %18, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %130

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %90
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !16
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge173.thread, label %._crit_edge.i.i183

._crit_edge.i.i183:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %112, ptr %19, align 8, !tbaa !9
  store i32 1886152040, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %114, align 4, !tbaa !15
  %115 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.critedge unwind label %136

.critedge:                                        ; preds = %._crit_edge.i.i183
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %.critedge
  %118 = load i64, ptr %113, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.critedge173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %116) #20
  br label %.critedge173

.critedge173:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br i1 %115, label %.critedge173.thread, label %._crit_edge.i.i199

.critedge173.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %.critedge173
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %893 unwind label %142

120:                                              ; preds = %.noexc.i, %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

122:                                              ; preds = %79
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %17, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %67
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %122
  %126 = load i64, ptr %81, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %895

128:                                              ; preds = %.noexc.i176, %92
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

130:                                              ; preds = %102
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %90
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %130
  %134 = load i64, ptr %104, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %128
  %.pn94 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %894

136:                                              ; preds = %._crit_edge.i.i183
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %19, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %112
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %136
  %140 = load i64, ptr %113, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %894

142:                                              ; preds = %.critedge173.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %894

._crit_edge.i.i199:                               ; preds = %.critedge173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %144, ptr %20, align 8, !tbaa !9
  store i8 116, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %146, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %147 unwind label %177

147:                                              ; preds = %._crit_edge.i.i199
  %148 = load i32, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  %149 = load ptr, ptr %20, align 8, !tbaa !13
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %153, ptr %21, align 8, !tbaa !9
  store i16 25454, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %155, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %156 unwind label %183

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %157 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %158 = load ptr, ptr %21, align 8, !tbaa !13
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %156
  %160 = load i64, ptr %154, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %162, ptr %23, align 8, !tbaa !9
  store i8 102, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %164, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %165, ptr %22, align 8, !tbaa !9, !alias.scope !19
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %166, align 8, !tbaa !16, !alias.scope !19
  store i8 0, ptr %165, align 8, !tbaa !15, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !19
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %167
  %171 = load i64, ptr %166, align 8, !tbaa !16, !alias.scope !19
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %173 = load ptr, ptr %23, align 8, !tbaa !13
  %174 = icmp eq ptr %173, %162
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %175 = load i64, ptr %163, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %or.cond = icmp ult i32 %148, 3
  br i1 %or.cond, label %206, label %193

177:                                              ; preds = %._crit_edge.i.i199
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %20, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %144
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %177
  %181 = load i64, ptr %145, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %894

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %21, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %153
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %183
  %187 = load i64, ptr %154, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %894

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %189 = load ptr, ptr %23, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %162
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %.body
  %191 = load i64, ptr %163, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.body
  call void @_ZdlPv(ptr noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 44) #19
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %24, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %196
  %.pn104 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %888

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %207 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %208 unwind label %210

208:                                              ; preds = %206
  br i1 %207, label %212, label %209

209:                                              ; preds = %208
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %883 unwind label %210

210:                                              ; preds = %209, %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %888

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #18
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %213 unwind label %237

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %.not106 = icmp eq ptr %215, null
  br i1 %.not106, label %216, label %241

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %216
  %218 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %.not.i.i.i354 = icmp eq ptr %223, null
  br i1 %.not.i.i.i354, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc355 unwind label %239

.noexc355:                                        ; preds = %224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc356 unwind label %239

.noexc356:                                        ; preds = %230
  %231 = load ptr, ptr %223, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc356, %227
  %.0.i.i.i = phi i8 [ %229, %227 ], [ %234, %.noexc356 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc358 unwind label %239

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %239

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %882

239:                                              ; preds = %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc356, %230, %224, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %881

241:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #18
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %242 unwind label %278

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  invoke void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %28)
          to label %243 unwind label %280

243:                                              ; preds = %242
  %244 = load ptr, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %245, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %246, align 4, !tbaa !60
  store i32 16842752, ptr %29, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %26, ptr %247, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  invoke void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %30)
          to label %248 unwind label %282

248:                                              ; preds = %243
  %249 = load ptr, ptr %244, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %148, i32 noundef %157, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %253 unwind label %284

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !67
  %263 = load ptr, ptr %255, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #18
  %266 = load ptr, ptr %255, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %273, %271
  %.0.i.i.i.i = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %253, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br i1 %252, label %287, label %277

277:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %854

278:                                              ; preds = %241
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %880

280:                                              ; preds = %242
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %879

282:                                              ; preds = %243
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %248
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %286

286:                                              ; preds = %284, %282
  %.pn107 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br label %878

287:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  %288 = load ptr, ptr %28, align 8, !tbaa !53
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %292 unwind label %375

292:                                              ; preds = %287
  %293 = load ptr, ptr %31, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !69
  %.not392517 = icmp eq ptr %293, %295
  br i1 %.not392517, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %325 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %327 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %377

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  %.pre561 = load ptr, ptr %31, align 8, !tbaa !71
  %.pre562 = load ptr, ptr %294, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %.pre561, %.pre562
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i ], [ %.pre561, %._crit_edge ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !67
  %358 = load ptr, ptr %350, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  %361 = load ptr, ptr %350, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %368, %366
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %370, label %371, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, !prof !68

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %356, %.lr.ph.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %372, %.pre562
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %292, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre561, %._crit_edge ], [ %293, %292 ]
  %.not.i.i.i237 = icmp eq ptr %373, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %373) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  br label %854

375:                                              ; preds = %287
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %853

377:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  %.sroa.0382.0518 = phi ptr [ %293, %.lr.ph ], [ %764, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  %378 = load ptr, ptr %.sroa.0382.0518, align 8, !tbaa !76
  store ptr %378, ptr %32, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0518, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  store ptr %380, ptr %296, align 8, !tbaa !64
  %.not.i.i.i.i238 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i238, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread, label %381

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread: ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  store ptr %378, ptr %34, align 8, !tbaa !76
  store ptr null, ptr %297, align 8, !tbaa !64
  br label %395

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread564

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread564: ; preds = %381
  %384 = load i32, ptr %382, align 4, !tbaa !17
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %382, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  store ptr %378, ptr %34, align 8, !tbaa !76
  store ptr %380, ptr %297, align 8, !tbaa !64
  br label %387

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %381
  %386 = atomicrmw volatile add ptr %382, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %296, align 8, !tbaa !64
  %.pre = load ptr, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  store ptr %.pre, ptr %34, align 8, !tbaa !76
  store ptr %.pr.pre, ptr %297, align 8, !tbaa !64
  %.not.i.i.i.i239 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i239, label %395, label %387

387:                                              ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread564, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %.pr567 = phi ptr [ %380, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread564 ], [ %.pr.pre, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ]
  %388 = getelementptr inbounds nuw i8, ptr %.pr567, i64 8
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i240 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i240, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %388, align 4, !tbaa !17
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %388, align 4, !tbaa !17
  br label %395

393:                                              ; preds = %387
  %394 = atomicrmw volatile add ptr %388, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread
  store double 0.000000e+00, ptr %35, align 8, !tbaa !79
  store double 2.500000e+02, ptr %298, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2)
          to label %396 unwind label %765

396:                                              ; preds = %395
  %397 = load ptr, ptr %297, align 8, !tbaa !64
  %.not.i.i242 = icmp eq ptr %397, null
  br i1 %.not.i.i242, label %419, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !65
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !tbaa !67
  %405 = load ptr, ptr %397, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #18
  %408 = load ptr, ptr %397, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #18
  br label %419

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i243 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i243, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244: ; preds = %415, %413
  %.0.i.i.i.i245 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i245, 1
  br i1 %417, label %418, label %419, !prof !68

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #18
  br label %419

419:                                              ; preds = %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244, %403, %396
  %420 = load ptr, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !61
  store ptr %26, ptr %300, align 8, !tbaa !63
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %424 unwind label %767

424:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #18
  %425 = load ptr, ptr %32, align 8, !tbaa !76
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 88
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %429 unwind label %769

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !84
  store i64 9223372034707292160, ptr %10, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !84
  store i32 1, ptr %11, align 4, !tbaa !87, !noalias !84
  store i32 2, ptr %302, align 4, !tbaa !89, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %430 unwind label %771

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !84
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %431 unwind label %773

431:                                              ; preds = %430
  %432 = load i32, ptr %303, align 8, !tbaa !90
  %433 = sdiv i32 %432, 3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 3, i32 noundef %433)
          to label %434 unwind label %775

434:                                              ; preds = %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !61
  store ptr %38, ptr %304, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %435 unwind label %779

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #18
  invoke void @_ZN2cv3ccm20ColorCorrectionModelC1ERKNS_3MatENS0_11CONST_COLORE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1)
          to label %436 unwind label %781

436:                                              ; preds = %435
  invoke void @_ZN2cv3ccm20ColorCorrectionModel3runEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %437 unwind label %783

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #18
  invoke void @_ZNK2cv3ccm20ColorCorrectionModel6getCCMEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %438 unwind label %785

438:                                              ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %8, i32 noundef 0)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %440 = load ptr, ptr %8, align 8, !tbaa !91
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %444 unwind label %503

444:                                              ; preds = %.noexc254
  %445 = load ptr, ptr %7, align 8, !tbaa !94
  %446 = load ptr, ptr %445, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %.noexc.i250 unwind label %.loopexit.split-lp.i

.noexc.i250:                                      ; preds = %444
  %449 = load ptr, ptr %7, align 8, !tbaa !94
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i250
  %.not4.i.i = icmp eq ptr %452, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %458, %.noexc7.i ], [ %452, %.noexc5.i ]
  %453 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #18
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %453)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %455 = load ptr, ptr %7, align 8, !tbaa !94
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i251 = icmp eq ptr %458, null
  br i1 %.not.i.i251, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !97

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %459 = load ptr, ptr %306, align 8, !tbaa !64
  %.not.i.i.i252 = icmp eq ptr %459, null
  br i1 %.not.i.i.i252, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %460

460:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %473

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8, !tbaa !65
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4, !tbaa !67
  %467 = load ptr, ptr %459, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  %470 = load ptr, ptr %459, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

473:                                              ; preds = %460
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i253 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i253, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %464, -1
  store i32 %476, ptr %461, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %477, %475
  %.0.i.i.i.i.i = phi i32 [ %464, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %479, label %480, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !68

480:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %465, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %481 = load ptr, ptr %307, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq ptr %481, null
  br i1 %.not.i.i8.i, label %507, label %482

482:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %495

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8, !tbaa !65
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4, !tbaa !67
  %489 = load ptr, ptr %481, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  %492 = load ptr, ptr %481, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  br label %507

495:                                              ; preds = %482
  %496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i9.i = icmp eq i8 %496, 0
  br i1 %.not.i.i.i9.i, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %486, -1
  store i32 %498, ptr %483, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %499, %497
  %.0.i.i.i.i11.i = phi i32 [ %486, %497 ], [ %500, %499 ]
  %501 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %501, label %502, label %507, !prof !68

502:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  br label %507

503:                                              ; preds = %.noexc254
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit.split-lp.i:                             ; preds = %.noexc.i250, %444
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %505

505:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %506

506:                                              ; preds = %505, %503
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %505 ], [ %504, %503 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %.body255

507:                                              ; preds = %502, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %487, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %508 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %510
  %511 = load ptr, ptr %gep, align 8, !tbaa !32
  %.not.i.i.i360 = icmp eq ptr %511, null
  br i1 %.not.i.i.i360, label %512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361

512:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc365 unwind label %.loopexit.split-lp

.noexc365:                                        ; preds = %512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361: ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %514 = load i8, ptr %513, align 8, !tbaa !48
  %.not.i1.i.i362 = icmp eq i8 %514, 0
  br i1 %.not.i1.i.i362, label %518, label %515

515:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 67
  %517 = load i8, ptr %516, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %511)
          to label %.noexc366 unwind label %.loopexit

.noexc366:                                        ; preds = %518
  %519 = load ptr, ptr %511, align 8, !tbaa !30
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef signext i8 %521(ptr noundef nonnull align 8 dereferenceable(570) %511, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363: ; preds = %.noexc366, %515
  %.0.i.i.i364 = phi i8 [ %517, %515 ], [ %522, %.noexc366 ]
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i364)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %_ZNSolsEPFRSoS_E.exit258 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit258:                         ; preds = %.noexc368
  %525 = invoke noundef double @_ZNK2cv3ccm20ColorCorrectionModel7getLossEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %526 unwind label %.loopexit393

526:                                              ; preds = %_ZNSolsEPFRSoS_E.exit258
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %.loopexit393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %525)
          to label %_ZNSolsEd.exit unwind label %.loopexit393

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %534 = load ptr, ptr %533, align 8, !tbaa !32
  %.not.i.i.i371 = icmp eq ptr %534, null
  br i1 %.not.i.i.i371, label %535, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372

535:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc376 unwind label %.loopexit.split-lp394

.noexc376:                                        ; preds = %535
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372: ; preds = %_ZNSolsEd.exit
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %537 = load i8, ptr %536, align 8, !tbaa !48
  %.not.i1.i.i373 = icmp eq i8 %537, 0
  br i1 %.not.i1.i.i373, label %541, label %538

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 67
  %540 = load i8, ptr %539, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %534)
          to label %.noexc377 unwind label %.loopexit393

.noexc377:                                        ; preds = %541
  %542 = load ptr, ptr %534, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %534, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374 unwind label %.loopexit393

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374: ; preds = %.noexc377, %538
  %.0.i.i.i375 = phi i8 [ %540, %538 ], [ %545, %.noexc377 ]
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %528, i8 noundef signext %.0.i.i.i375)
          to label %.noexc379 unwind label %.loopexit393

.noexc379:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %548 unwind label %.loopexit393

548:                                              ; preds = %.noexc379
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  store i32 0, ptr %308, align 8, !tbaa !58
  store i32 0, ptr %309, align 4, !tbaa !60
  store i32 16842752, ptr %44, align 8, !tbaa !61
  store ptr %26, ptr %310, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !61
  store ptr %43, ptr %311, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %549 unwind label %787

549:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #18
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !61
  store ptr %43, ptr %313, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %550 unwind label %789

550:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #18
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 2.550000e+02)
          to label %551 unwind label %791

551:                                              ; preds = %550
  %552 = load ptr, ptr %47, align 8, !tbaa !98
  %553 = load ptr, ptr %552, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %793

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #18
  invoke void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i1 noundef zeroext false)
          to label %556 unwind label %796

556:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #18
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 2.550000e+02)
          to label %557 unwind label %798

557:                                              ; preds = %556
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %558 = load ptr, ptr %50, align 8, !tbaa !98, !noalias !104
  %559 = load ptr, ptr %558, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %563 unwind label %.body265

.body265:                                         ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %800

563:                                              ; preds = %557
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !61
  store ptr %49, ptr %321, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %564 unwind label %801

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #18
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef 0.000000e+00)
          to label %565 unwind label %803

565:                                              ; preds = %564
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %566 = load ptr, ptr %55, align 8, !tbaa !98, !noalias !107
  %567 = load ptr, ptr %566, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit269 unwind label %570

570:                                              ; preds = %565
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_ZNK2cv7MatExprcvNS_3MatEEv.exit269:              ; preds = %565
  invoke void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54, double noundef 2.550000e+02)
          to label %572 unwind label %805

572:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %573 = load ptr, ptr %53, align 8, !tbaa !98, !noalias !110
  %574 = load ptr, ptr %573, align 8, !tbaa !30
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %578 unwind label %.body270

.body270:                                         ; preds = %572
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #18
  br label %.body267

578:                                              ; preds = %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  store i32 0, ptr %329, align 8, !tbaa !58
  store i32 0, ptr %330, align 4, !tbaa !60
  store i32 16842752, ptr %57, align 8, !tbaa !61
  store ptr %52, ptr %331, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !61
  store ptr %56, ptr %332, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %579 unwind label %808

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  %580 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 47, i64 noundef -1) #18
  %581 = add i64 %580, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %582 = load i64, ptr %166, align 8, !tbaa !16, !noalias !113
  %583 = icmp ugt i64 %581, %582
  br i1 %583, label %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

584:                                              ; preds = %579
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %581, i64 noundef %582) #19
          to label %.noexc273 unwind label %.loopexit.split-lp399

.noexc273:                                        ; preds = %584
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %579
  store ptr %334, ptr %59, align 8, !tbaa !9, !alias.scope !113
  %585 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !113
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %581
  %587 = sub nuw i64 %582, %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !113
  store i64 %587, ptr %6, align 8, !tbaa !11, !noalias !113
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit398

.noexc274:                                        ; preds = %.noexc10.i.i
  store ptr %589, ptr %59, align 8, !tbaa !13, !alias.scope !113
  %590 = load i64, ptr %6, align 8, !tbaa !11, !noalias !113
  store i64 %590, ptr %334, align 8, !tbaa !15, !alias.scope !113
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %591 = phi ptr [ %589, %.noexc274 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i.i
  %593 = load i8, ptr %586, align 1, !tbaa !15
  store i8 %593, ptr %591, align 1, !tbaa !15
  br label %595

594:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %586, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %594, %592, %._crit_edge.i.i.i
  %596 = load i64, ptr %6, align 8, !tbaa !11, !noalias !113
  store i64 %596, ptr %335, align 8, !tbaa !16, !alias.scope !113
  %597 = load ptr, ptr %59, align 8, !tbaa !13, !alias.scope !113
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !113
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 46, i64 noundef -1) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %600 = load i64, ptr %335, align 8, !tbaa !16, !noalias !116
  store ptr %336, ptr %60, align 8, !tbaa !9, !alias.scope !116
  %601 = load ptr, ptr %59, align 8, !tbaa !13, !noalias !116
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %599, i64 %600)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !116
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !11, !noalias !116
  %602 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %602, label %.noexc10.i.i277, label %._crit_edge.i.i.i276

.noexc10.i.i277:                                  ; preds = %595
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc278 unwind label %810

.noexc278:                                        ; preds = %.noexc10.i.i277
  store ptr %603, ptr %60, align 8, !tbaa !13, !alias.scope !116
  %604 = load i64, ptr %5, align 8, !tbaa !11, !noalias !116
  store i64 %604, ptr %336, align 8, !tbaa !15, !alias.scope !116
  br label %._crit_edge.i.i.i276

._crit_edge.i.i.i276:                             ; preds = %.noexc278, %595
  %605 = phi ptr [ %603, %.noexc278 ], [ %336, %595 ]
  switch i64 %spec.select.i.i.i, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %._crit_edge.i.i.i276
  %607 = load i8, ptr %601, align 1, !tbaa !15
  store i8 %607, ptr %605, align 1, !tbaa !15
  br label %609

608:                                              ; preds = %._crit_edge.i.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %601, i64 %spec.select.i.i.i, i1 false)
  br label %609

609:                                              ; preds = %608, %606, %._crit_edge.i.i.i276
  %610 = load i64, ptr %5, align 8, !tbaa !11, !noalias !116
  store i64 %610, ptr %337, align 8, !tbaa !16, !alias.scope !116
  %611 = load ptr, ptr %60, align 8, !tbaa !13, !alias.scope !116
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i8 0, ptr %612, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  %613 = add i64 %599, 1
  %614 = load i64, ptr %335, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280

616:                                              ; preds = %609
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %613, i64 noundef %614) #19
          to label %.noexc284 unwind label %.loopexit.split-lp404

.noexc284:                                        ; preds = %616
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280: ; preds = %609
  %617 = sub i64 %614, %599
  store ptr %338, ptr %61, align 8, !tbaa !9, !alias.scope !119
  %618 = load ptr, ptr %59, align 8, !tbaa !13, !noalias !119
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %613
  %620 = sub nuw i64 %614, %613
  %spec.select.i.i.i281 = call noundef i64 @llvm.umin.i64(i64 %617, i64 %620)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !119
  store i64 %spec.select.i.i.i281, ptr %4, align 8, !tbaa !11, !noalias !119
  %621 = icmp ugt i64 %spec.select.i.i.i281, 15
  br i1 %621, label %.noexc10.i.i283, label %._crit_edge.i.i.i282

.noexc10.i.i283:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280
  %622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc285 unwind label %.loopexit403

.noexc285:                                        ; preds = %.noexc10.i.i283
  store ptr %622, ptr %61, align 8, !tbaa !13, !alias.scope !119
  %623 = load i64, ptr %4, align 8, !tbaa !11, !noalias !119
  store i64 %623, ptr %338, align 8, !tbaa !15, !alias.scope !119
  br label %._crit_edge.i.i.i282

._crit_edge.i.i.i282:                             ; preds = %.noexc285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280
  %624 = phi ptr [ %622, %.noexc285 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280 ]
  switch i64 %spec.select.i.i.i281, label %627 [
    i64 1, label %625
    i64 0, label %628
  ]

625:                                              ; preds = %._crit_edge.i.i.i282
  %626 = load i8, ptr %619, align 1, !tbaa !15
  store i8 %626, ptr %624, align 1, !tbaa !15
  br label %628

627:                                              ; preds = %._crit_edge.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %619, i64 %spec.select.i.i.i281, i1 false)
  br label %628

628:                                              ; preds = %627, %625, %._crit_edge.i.i.i282
  %629 = load i64, ptr %4, align 8, !tbaa !11, !noalias !119
  store i64 %629, ptr %339, align 8, !tbaa !16, !alias.scope !119
  %630 = load ptr, ptr %61, align 8, !tbaa !13, !alias.scope !119
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %629
  store i8 0, ptr %631, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %340, ptr %63, align 8, !tbaa !9, !alias.scope !122
  %632 = load ptr, ptr %60, align 8, !tbaa !13, !noalias !122
  %633 = load i64, ptr %337, align 8, !tbaa !16, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !122
  store i64 %633, ptr %3, align 8, !tbaa !11, !noalias !122
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %.noexc.i.i, label %._crit_edge.i.i.i287

.noexc.i.i:                                       ; preds = %628
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc292 unwind label %812

.noexc292:                                        ; preds = %.noexc.i.i
  store ptr %635, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %636 = load i64, ptr %3, align 8, !tbaa !11, !noalias !122
  store i64 %636, ptr %340, align 8, !tbaa !15, !alias.scope !122
  br label %._crit_edge.i.i.i287

._crit_edge.i.i.i287:                             ; preds = %.noexc292, %628
  %637 = phi ptr [ %635, %.noexc292 ], [ %340, %628 ]
  switch i64 %633, label %640 [
    i64 1, label %638
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

638:                                              ; preds = %._crit_edge.i.i.i287
  %639 = load i8, ptr %632, align 1, !tbaa !15
  store i8 %639, ptr %637, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

640:                                              ; preds = %._crit_edge.i.i.i287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %632, i64 %633, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %640, %638, %._crit_edge.i.i.i287
  %641 = load i64, ptr %3, align 8, !tbaa !11, !noalias !122
  store i64 %641, ptr %341, align 8, !tbaa !16, !alias.scope !122
  %642 = load ptr, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %641
  store i8 0, ptr %643, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !122
  %644 = load i64, ptr %341, align 8, !tbaa !16, !alias.scope !122
  %645 = add i64 %644, -4611686018427387892
  %646 = icmp ult i64 %645, 12
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc.i291 unwind label %.loopexit.split-lp409

.noexc.i291:                                      ; preds = %647
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit408

.loopexit408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %649

.loopexit.split-lp409:                            ; preds = %647
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %.loopexit.split-lp409, %.loopexit408
  %lpad.phi412 = phi { ptr, i32 } [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %650 = load ptr, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %651 = icmp eq ptr %650, %340
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %649
  %652 = load i64, ptr %341, align 8, !tbaa !16, !alias.scope !122
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %.body293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #20
  br label %.body293

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %654 = load i64, ptr %339, align 8, !tbaa !16, !noalias !125
  %655 = load i64, ptr %341, align 8, !tbaa !16, !noalias !125
  %656 = sub i64 4611686018427387903, %655
  %657 = icmp ult i64 %656, %654
  br i1 %657, label %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

658:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc296 unwind label %.loopexit.split-lp414

.noexc296:                                        ; preds = %658
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %659 = load ptr, ptr %61, align 8, !tbaa !13, !noalias !125
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %659, i64 noundef %654)
          to label %.noexc297 unwind label %.loopexit413

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %342, ptr %62, align 8, !tbaa !9, !alias.scope !125
  %661 = load ptr, ptr %660, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

664:                                              ; preds = %.noexc297
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  %668 = add nuw nsw i64 %666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %662, i64 %668, i1 false)
  br label %670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc297
  store ptr %661, ptr %62, align 8, !tbaa !13, !alias.scope !125
  %669 = load i64, ptr %662, align 8, !tbaa !15
  store i64 %669, ptr %342, align 8, !tbaa !15, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %660, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %670

670:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %664
  %671 = phi i64 [ %666, %664 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i64 %671, ptr %343, align 8, !tbaa !16, !alias.scope !125
  store ptr %662, ptr %660, align 8, !tbaa !13
  store i64 0, ptr %672, align 8, !tbaa !16
  store i8 0, ptr %662, align 8, !tbaa !15
  %673 = load ptr, ptr %63, align 8, !tbaa !13
  %674 = icmp eq ptr %673, %340
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %670
  %675 = load i64, ptr %341, align 8, !tbaa !16
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %670
  call void @_ZdlPv(ptr noundef %673) #20
  br label %677

677:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #18
  store i32 0, ptr %344, align 8, !tbaa !58
  store i32 0, ptr %345, align 4, !tbaa !60
  store i32 16842752, ptr %64, align 8, !tbaa !61
  store ptr %56, ptr %346, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %678 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %679 unwind label %819

679:                                              ; preds = %677
  %680 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i301 = icmp eq ptr %680, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %681

681:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef nonnull %680) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %679, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  %682 = load ptr, ptr %62, align 8, !tbaa !13
  %683 = icmp eq ptr %682, %342
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %684 = load i64, ptr %343, align 8, !tbaa !16
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %682) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %686 = load ptr, ptr %61, align 8, !tbaa !13
  %687 = icmp eq ptr %686, %338
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %688 = load i64, ptr %339, align 8, !tbaa !16
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZdlPv(ptr noundef %686) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  %690 = load ptr, ptr %60, align 8, !tbaa !13
  %691 = icmp eq ptr %690, %336
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %692 = load i64, ptr %337, align 8, !tbaa !16
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %690) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  %694 = load ptr, ptr %59, align 8, !tbaa !13
  %695 = icmp eq ptr %694, %334
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %696 = load i64, ptr %335, align 8, !tbaa !16
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZdlPv(ptr noundef %694) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #18
  %698 = load ptr, ptr %347, align 8, !tbaa !64
  %.not.i.i.i314 = icmp eq ptr %698, null
  br i1 %.not.i.i.i314, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %712

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8, !tbaa !65
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4, !tbaa !67
  %706 = load ptr, ptr %698, align 8, !tbaa !30
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  %709 = load ptr, ptr %698, align 8, !tbaa !30
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  br label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

712:                                              ; preds = %699
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i315 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i315, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316: ; preds = %716, %714
  %.0.i.i.i.i.i317 = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i317, 1
  br i1 %718, label %719, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, !prof !68

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #18
  br label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %704, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316, %719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #18
  %720 = load ptr, ptr %348, align 8, !tbaa !64
  %.not.i.i318 = icmp eq ptr %720, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %721

721:                                              ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %734

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8, !tbaa !65
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4, !tbaa !67
  %728 = load ptr, ptr %720, align 8, !tbaa !30
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  %731 = load ptr, ptr %720, align 8, !tbaa !30
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

734:                                              ; preds = %721
  %735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i319 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i319, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %725, -1
  store i32 %737, ptr %722, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %738, %736
  %.0.i.i.i.i321 = phi i32 [ %725, %736 ], [ %739, %738 ]
  %740 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %740, label %741, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

741:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, %726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  %742 = load ptr, ptr %296, align 8, !tbaa !64
  %.not.i.i322 = icmp eq ptr %742, null
  br i1 %.not.i.i322, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, label %743

743:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load atomic i64, ptr %744 acquire, align 8
  %746 = icmp eq i64 %745, 4294967297
  %747 = trunc i64 %745 to i32
  br i1 %746, label %748, label %756

748:                                              ; preds = %743
  store i32 0, ptr %744, align 8, !tbaa !65
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 12
  store i32 0, ptr %749, align 4, !tbaa !67
  %750 = load ptr, ptr %742, align 8, !tbaa !30
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %742) #18
  %753 = load ptr, ptr %742, align 8, !tbaa !30
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %742) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

756:                                              ; preds = %743
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i323 = icmp eq i8 %757, 0
  br i1 %.not.i.i.i323, label %760, label %758

758:                                              ; preds = %756
  %759 = add nsw i32 %747, -1
  store i32 %759, ptr %744, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

760:                                              ; preds = %756
  %761 = atomicrmw volatile add ptr %744, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324: ; preds = %760, %758
  %.0.i.i.i.i325 = phi i32 [ %747, %758 ], [ %761, %760 ]
  %762 = icmp eq i32 %.0.i.i.i.i325, 1
  br i1 %762, label %763, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, !prof !68

763:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326: ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %748, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324, %763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0518, i64 16
  %.not392 = icmp eq ptr %764, %295
  br i1 %.not392, label %._crit_edge, label %377

765:                                              ; preds = %395
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %852

767:                                              ; preds = %419
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %851

769:                                              ; preds = %424
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %850

771:                                              ; preds = %429
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %778

773:                                              ; preds = %430
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %431
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %777

777:                                              ; preds = %775, %773
  %.pn112 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %778

778:                                              ; preds = %777, %771
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %777 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #18
  br label %849

779:                                              ; preds = %434
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %848

781:                                              ; preds = %435
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %847

783:                                              ; preds = %436
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %846

785:                                              ; preds = %437
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %845

.loopexit:                                        ; preds = %438, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249, %518, %.noexc366, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363, %.noexc368
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit.split-lp:                               ; preds = %512
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit393:                                     ; preds = %_ZNSolsEPFRSoS_E.exit258, %526, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %541, %.noexc377, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374, %.noexc379
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit.split-lp394:                            ; preds = %535
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

787:                                              ; preds = %548
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  br label %844

789:                                              ; preds = %549
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  br label %844

791:                                              ; preds = %550
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %551
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %795

795:                                              ; preds = %793, %791
  %.pn120 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #18
  br label %844

796:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %843

798:                                              ; preds = %556
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %.body265, %798
  %.pn122 = phi { ptr, i32 } [ %562, %.body265 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #18
  br label %842

801:                                              ; preds = %563
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  br label %841

803:                                              ; preds = %564
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %805, %.body270, %570
  %.pn126.pn = phi { ptr, i32 } [ %571, %570 ], [ %577, %.body270 ], [ %806, %805 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  br label %807

807:                                              ; preds = %.body267, %803
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %.body267 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #18
  br label %840

808:                                              ; preds = %578
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  br label %839

.loopexit398:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

.loopexit.split-lp399:                            ; preds = %584
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

810:                                              ; preds = %.noexc10.i.i277
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

.loopexit403:                                     ; preds = %.noexc10.i.i283
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

.loopexit.split-lp404:                            ; preds = %616
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

812:                                              ; preds = %.noexc.i.i
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.loopexit413:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %814

.loopexit.split-lp414:                            ; preds = %658
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %814

814:                                              ; preds = %.loopexit.split-lp414, %.loopexit413
  %lpad.phi417 = phi { ptr, i32 } [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ]
  %815 = load ptr, ptr %63, align 8, !tbaa !13
  %816 = icmp eq ptr %815, %340
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %814
  %817 = load i64, ptr %341, align 8, !tbaa !16
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %.body293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #20
  br label %.body293

.body293:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  %.pn133 = phi { ptr, i32 } [ %813, %812 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290 ], [ %lpad.phi417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %lpad.phi417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

819:                                              ; preds = %677
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i330 = icmp eq ptr %821, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %822

822:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %821) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %819, %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  %823 = load ptr, ptr %62, align 8, !tbaa !13
  %824 = icmp eq ptr %823, %342
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331
  %825 = load i64, ptr %343, align 8, !tbaa !16
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %.body293
  %.pn135.pn = phi { ptr, i32 } [ %.pn133, %.body293 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %827 = load ptr, ptr %61, align 8, !tbaa !13
  %828 = icmp eq ptr %827, %338
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %829 = load i64, ptr %339, align 8, !tbaa !16
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %827) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %.loopexit403, %.loopexit.split-lp404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  %831 = load ptr, ptr %60, align 8, !tbaa !13
  %832 = icmp eq ptr %831, %336
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %833 = load i64, ptr %337, align 8, !tbaa !16
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef %831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %810
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  %835 = load ptr, ptr %59, align 8, !tbaa !13
  %836 = icmp eq ptr %835, %334
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %837 = load i64, ptr %335, align 8, !tbaa !16
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %.loopexit398, %.loopexit.split-lp399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn135.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  br label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %808
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %809, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %840

840:                                              ; preds = %839, %807
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %839 ], [ %.pn126.pn.pn, %807 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #18
  br label %841

841:                                              ; preds = %840, %801
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %840 ], [ %802, %801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %842

842:                                              ; preds = %841, %800
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %841 ], [ %.pn122, %800 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %843

843:                                              ; preds = %842, %796
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #18
  br label %844

844:                                              ; preds = %795, %843, %789, %787
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn, %843 ], [ %.pn120, %795 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #18
  br label %.body255

.body255:                                         ; preds = %.loopexit393, %.loopexit.split-lp394, %.loopexit, %.loopexit.split-lp, %506, %844
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %844 ], [ %.pn.i, %506 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %845

845:                                              ; preds = %.body255, %785
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body255 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #18
  br label %846

846:                                              ; preds = %845, %783
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %845 ], [ %784, %783 ]
  call void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %847

847:                                              ; preds = %846, %781
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  br label %848

848:                                              ; preds = %847, %779
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %847 ], [ %780, %779 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %849

849:                                              ; preds = %848, %778
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %.pn112.pn, %778 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %850

850:                                              ; preds = %849, %769
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #18
  br label %851

851:                                              ; preds = %850, %767
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %768, %767 ]
  call void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %852

852:                                              ; preds = %851, %765
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %851 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %853

853:                                              ; preds = %852, %375
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %852 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  br label %878

854:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, %277
  %.3 = phi i32 [ 2, %277 ], [ 0, %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit ]
  %855 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !64
  %.not.i.i344 = icmp eq ptr %856, null
  br i1 %.not.i.i344, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load atomic i64, ptr %858 acquire, align 8
  %860 = icmp eq i64 %859, 4294967297
  %861 = trunc i64 %859 to i32
  br i1 %860, label %862, label %870

862:                                              ; preds = %857
  store i32 0, ptr %858, align 8, !tbaa !65
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 12
  store i32 0, ptr %863, align 4, !tbaa !67
  %864 = load ptr, ptr %856, align 8, !tbaa !30
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %856) #18
  %867 = load ptr, ptr %856, align 8, !tbaa !30
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %856) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

870:                                              ; preds = %857
  %871 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i345 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i345, label %874, label %872

872:                                              ; preds = %870
  %873 = add nsw i32 %861, -1
  store i32 %873, ptr %858, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

874:                                              ; preds = %870
  %875 = atomicrmw volatile add ptr %858, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346: ; preds = %874, %872
  %.0.i.i.i.i347 = phi i32 [ %861, %872 ], [ %875, %874 ]
  %876 = icmp eq i32 %.0.i.i.i.i347, 1
  br i1 %876, label %877, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

877:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %856) #18
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %854, %862, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #18
  br label %_ZNSolsEPFRSoS_E.exit

878:                                              ; preds = %853, %286
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %853 ], [ %.pn107, %286 ]
  call void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %879

879:                                              ; preds = %878, %280
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %878 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %880

880:                                              ; preds = %879, %278
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %879 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #18
  br label %881

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc358, %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  br label %883

881:                                              ; preds = %880, %239
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %880 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %882

882:                                              ; preds = %881, %237
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %881 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  br label %888

883:                                              ; preds = %209, %_ZNSolsEPFRSoS_E.exit
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit ], [ 0, %209 ]
  %884 = load ptr, ptr %22, align 8, !tbaa !13
  %885 = icmp eq ptr %884, %165
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %883
  %886 = load i64, ptr %166, align 8, !tbaa !16
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %893

888:                                              ; preds = %210, %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %211, %210 ]
  %889 = load ptr, ptr %22, align 8, !tbaa !13
  %890 = icmp eq ptr %889, %165
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %888
  %891 = load i64, ptr %166, align 8, !tbaa !16
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %888
  call void @_ZdlPv(ptr noundef %889) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %894

893:                                              ; preds = %.critedge173.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ 0, %.critedge173.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  ret i32 %.0

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn169 = phi { ptr, i32 } [ %143, %142 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %895

895:                                              ; preds = %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %894 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  resume { ptr, i32 } %.pn169.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3ccm20ColorCorrectionModelC1ERKNS_3MatENS0_11CONST_COLORE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3ccm20ColorCorrectionModel3runEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv3ccm20ColorCorrectionModel6getCCMEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3ccm20ColorCorrectionModel7getLossEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_correction_model.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !5, i64 16}
!23 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !7, i64 8}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !45, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !42, i64 216, !7, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!34 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !18, i64 192, !39, i64 200, !40, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!42 = !{!"p1 _ZTSSo", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !27, i64 32, !27, i64 40, !52, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN2cv3mcc16CCheckerDetectorE", !6, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!60 = !{!59, !18, i64 4}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !59, i64 16}
!63 = !{!62, !6, i64 8}
!64 = !{!56, !57, i64 0}
!65 = !{!66, !18, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!67 = !{!66, !18, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv3PtrINS_3mcc8CCheckerEEE", !6, i64 0}
!71 = !{!72, !70, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!73 = !{!72, !70, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !56, i64 8}
!78 = !{!"p1 _ZTSN2cv3mcc8CCheckerE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !56, i64 8}
!83 = !{!"p1 _ZTSN2cv3mcc12CCheckerDrawE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat3colEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat3colEi"}
!87 = !{!88, !18, i64 0}
!88 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!89 = !{!88, !18, i64 4}
!90 = !{!23, !18, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !56, i64 8}
!93 = !{!"p1 _ZTSN2cv9FormatterE", !6, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !56, i64 8}
!96 = !{!"p1 _ZTSN2cv9FormattedE", !6, i64 0}
!97 = distinct !{!97, !75}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN2cv7MatExprE", !100, i64 0, !18, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !80, i64 304, !80, i64 312, !101, i64 320}
!100 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!101 = !{!"_ZTSN2cv7Scalar_IdEE", !102, i64 0}
!102 = !{!"_ZTSN2cv3VecIdLi4EEE", !103, i64 0}
!103 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129, !27, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}

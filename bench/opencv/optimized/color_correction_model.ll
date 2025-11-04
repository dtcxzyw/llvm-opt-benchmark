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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = load ptr, ptr @keys, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %17, align 8, !tbaa !9
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %2
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %71, ptr %15, align 8, !tbaa !11
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc174 unwind label %114

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %84 unwind label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = load ptr, ptr @about, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !9
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc177 unwind label %120

.noexc177:                                        ; preds = %90
  unreachable

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %92, ptr %14, align 8, !tbaa !11
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i176, label %._crit_edge.i.i175

.noexc.i176:                                      ; preds = %91
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc178 unwind label %120

.noexc178:                                        ; preds = %.noexc.i176
  store ptr %94, ptr %18, align 8, !tbaa !13
  %95 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %95, ptr %88, align 8, !tbaa !15
  br label %._crit_edge.i.i175

._crit_edge.i.i175:                               ; preds = %.noexc178, %91
  %96 = phi ptr [ %94, %.noexc178 ], [ %88, %91 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i175
  %98 = load i8, ptr %87, align 1, !tbaa !15
  store i8 %98, ptr %96, align 1, !tbaa !15
  br label %100

99:                                               ; preds = %._crit_edge.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %87, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i175
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !16
  %103 = load ptr, ptr %18, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %105 unwind label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %88
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge173.thread, label %._crit_edge.i.i183

._crit_edge.i.i183:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !9
  store i32 1886152040, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %110, align 4, !tbaa !15
  %111 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.critedge unwind label %126

.critedge:                                        ; preds = %._crit_edge.i.i183
  %112 = load ptr, ptr %19, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %.critedge173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %112) #20
  br label %.critedge173

.critedge173:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %111, label %.critedge173.thread, label %._crit_edge.i.i199

.critedge173.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %.critedge173
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %839 unwind label %130

114:                                              ; preds = %.noexc.i, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

116:                                              ; preds = %79
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %17, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %841

120:                                              ; preds = %.noexc.i176, %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %18, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %120
  %.pn94 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %840

126:                                              ; preds = %._crit_edge.i.i183
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %19, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %840

130:                                              ; preds = %.critedge173.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %840

._crit_edge.i.i199:                               ; preds = %.critedge173
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !9
  store i8 116, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %134, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %135 unwind label %157

135:                                              ; preds = %._crit_edge.i.i199
  %136 = load i32, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %20, align 8, !tbaa !13
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %139, ptr %21, align 8, !tbaa !9
  store i16 25454, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %141, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %142 unwind label %161

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %143 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = load ptr, ptr %21, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %146, ptr %23, align 8, !tbaa !9
  store i8 102, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %148, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %149, ptr %22, align 8, !tbaa !9, !alias.scope !19
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %150, align 8, !tbaa !16, !alias.scope !19
  store i8 0, ptr %149, align 8, !tbaa !15, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !19
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %155 = load ptr, ptr %23, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %or.cond = icmp ult i32 %136, 3
  br i1 %or.cond, label %177, label %167

157:                                              ; preds = %._crit_edge.i.i199
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %20, align 8, !tbaa !13
  %160 = icmp eq ptr %159, %132
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %840

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %21, align 8, !tbaa !13
  %164 = icmp eq ptr %163, %139
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %840

.body:                                            ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %165 = load ptr, ptr %23, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.body
  call void @_ZdlPv(ptr noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 44) #18
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %24, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %170
  %.pn104 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %836

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %178 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %181

179:                                              ; preds = %177
  br i1 %178, label %183, label %180

180:                                              ; preds = %179
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %833 unwind label %181

181:                                              ; preds = %180, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %836

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %184 unwind label %208

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %.not106 = icmp eq ptr %186, null
  br i1 %.not106, label %187, label %212

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %187
  %189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %.not.i.i.i354 = icmp eq ptr %194, null
  br i1 %.not.i.i.i354, label %195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc355 unwind label %210

.noexc355:                                        ; preds = %195
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %.noexc356 unwind label %210

.noexc356:                                        ; preds = %201
  %202 = load ptr, ptr %194, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %210

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc356, %198
  %.0.i.i.i = phi i8 [ %200, %198 ], [ %205, %.noexc356 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc358 unwind label %210

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %210

208:                                              ; preds = %183
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %832

210:                                              ; preds = %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc356, %201, %195, %187
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %831

212:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %213 unwind label %249

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %28)
          to label %214 unwind label %251

214:                                              ; preds = %213
  %215 = load ptr, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %216, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %217, align 4, !tbaa !60
  store i32 16842752, ptr %29, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %26, ptr %218, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %30)
          to label %219 unwind label %253

219:                                              ; preds = %214
  %220 = load ptr, ptr %215, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %136, i32 noundef %143, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %224 unwind label %255

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4, !tbaa !67
  %234 = load ptr, ptr %226, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  %237 = load ptr, ptr %226, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %244, %242
  %.0.i.i.i.i = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %246, label %247, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %224, %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %223, label %258, label %248

248:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %804

249:                                              ; preds = %212
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %830

251:                                              ; preds = %213
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %829

253:                                              ; preds = %214
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %219
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %257

257:                                              ; preds = %255, %253
  %.pn107 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %828

258:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %259 = load ptr, ptr %28, align 8, !tbaa !53
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %263 unwind label %346

263:                                              ; preds = %258
  %264 = load ptr, ptr %31, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !69
  %.not392517 = icmp eq ptr %264, %266
  br i1 %.not392517, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %298 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %348

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  %.pre561 = load ptr, ptr %31, align 8, !tbaa !71
  %.pre562 = load ptr, ptr %265, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %.pre561, %.pre562
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %343, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i ], [ %.pre561, %._crit_edge ]
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, label %322

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %335

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4, !tbaa !67
  %329 = load ptr, ptr %321, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  %332 = load ptr, ptr %321, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

335:                                              ; preds = %322
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %339, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %326, -1
  store i32 %338, ptr %323, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

339:                                              ; preds = %335
  %340 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %339, %337
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %326, %337 ], [ %340, %339 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %341, label %342, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, !prof !68

342:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %342, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %327, %.lr.ph.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %343, %.pre562
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %263, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %344 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre561, %._crit_edge ], [ %264, %263 ]
  %.not.i.i.i237 = icmp eq ptr %344, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %345

345:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %344) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %804

346:                                              ; preds = %258
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %803

348:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  %.sroa.0382.0518 = phi ptr [ %264, %.lr.ph ], [ %724, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %349 = load ptr, ptr %.sroa.0382.0518, align 8, !tbaa !76
  store ptr %349, ptr %32, align 8, !tbaa !76
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0518, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !64
  store ptr %351, ptr %267, align 8, !tbaa !64
  %.not.i.i.i.i238 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i238, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread, label %352

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread: ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %349, ptr %34, align 8, !tbaa !76
  store ptr null, ptr %268, align 8, !tbaa !64
  br label %366

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread632

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread632: ; preds = %352
  %355 = load i32, ptr %353, align 4, !tbaa !17
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %353, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %349, ptr %34, align 8, !tbaa !76
  store ptr %351, ptr %268, align 8, !tbaa !64
  br label %358

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %352
  %357 = atomicrmw volatile add ptr %353, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %267, align 8, !tbaa !64
  %.pre = load ptr, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %.pre, ptr %34, align 8, !tbaa !76
  store ptr %.pr.pre, ptr %268, align 8, !tbaa !64
  %.not.i.i.i.i239 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i239, label %366, label %358

358:                                              ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread632, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %.pr635 = phi ptr [ %351, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread632 ], [ %.pr.pre, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ]
  %359 = getelementptr inbounds nuw i8, ptr %.pr635, i64 8
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i240 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i240, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %359, align 4, !tbaa !17
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %359, align 4, !tbaa !17
  br label %366

364:                                              ; preds = %358
  %365 = atomicrmw volatile add ptr %359, i32 1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %361, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread
  store double 0.000000e+00, ptr %35, align 8, !tbaa !79
  store double 2.500000e+02, ptr %269, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2)
          to label %367 unwind label %725

367:                                              ; preds = %366
  %368 = load ptr, ptr %268, align 8, !tbaa !64
  %.not.i.i242 = icmp eq ptr %368, null
  br i1 %.not.i.i242, label %390, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %382

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4, !tbaa !67
  %376 = load ptr, ptr %368, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #19
  %379 = load ptr, ptr %368, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %368) #19
  br label %390

382:                                              ; preds = %369
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i243 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i243, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %373, -1
  store i32 %385, ptr %370, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244: ; preds = %386, %384
  %.0.i.i.i.i245 = phi i32 [ %373, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i245, 1
  br i1 %388, label %389, label %390, !prof !68

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #19
  br label %390

390:                                              ; preds = %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244, %374, %367
  %391 = load ptr, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %272, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !61
  store ptr %26, ptr %271, align 8, !tbaa !63
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %395 unwind label %727

395:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %396 = load ptr, ptr %32, align 8, !tbaa !76
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %400 unwind label %729

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !84
  store i64 9223372034707292160, ptr %10, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !84
  store i32 1, ptr %11, align 4, !tbaa !87, !noalias !84
  store i32 2, ptr %273, align 4, !tbaa !89, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %401 unwind label %731

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %402 unwind label %733

402:                                              ; preds = %401
  %403 = load i32, ptr %274, align 8, !tbaa !90
  %404 = sdiv i32 %403, 3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 3, i32 noundef %404)
          to label %405 unwind label %735

405:                                              ; preds = %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !61
  store ptr %38, ptr %275, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %406 unwind label %739

406:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3ccm20ColorCorrectionModelC1ERKNS_3MatENS0_11CONST_COLORE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1)
          to label %407 unwind label %741

407:                                              ; preds = %406
  invoke void @_ZN2cv3ccm20ColorCorrectionModel3runEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %408 unwind label %743

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv3ccm20ColorCorrectionModel6getCCMEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %409 unwind label %745

409:                                              ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %8, i32 noundef 0)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %411 = load ptr, ptr %8, align 8, !tbaa !91
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %415 unwind label %474

415:                                              ; preds = %.noexc254
  %416 = load ptr, ptr %7, align 8, !tbaa !94
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc.i250 unwind label %.loopexit.split-lp.i

.noexc.i250:                                      ; preds = %415
  %420 = load ptr, ptr %7, align 8, !tbaa !94
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i250
  %.not4.i.i = icmp eq ptr %423, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %429, %.noexc7.i ], [ %423, %.noexc5.i ]
  %424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #19
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %424)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %426 = load ptr, ptr %7, align 8, !tbaa !94
  %427 = load ptr, ptr %426, align 8, !tbaa !30
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %426)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i251 = icmp eq ptr %429, null
  br i1 %.not.i.i251, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !97

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %430 = load ptr, ptr %277, align 8, !tbaa !64
  %.not.i.i.i252 = icmp eq ptr %430, null
  br i1 %.not.i.i.i252, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %431

431:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load atomic i64, ptr %432 acquire, align 8
  %434 = icmp eq i64 %433, 4294967297
  %435 = trunc i64 %433 to i32
  br i1 %434, label %436, label %444

436:                                              ; preds = %431
  store i32 0, ptr %432, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %437, align 4, !tbaa !67
  %438 = load ptr, ptr %430, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %430) #19
  %441 = load ptr, ptr %430, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %430) #19
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

444:                                              ; preds = %431
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i253 = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i253, label %448, label %446

446:                                              ; preds = %444
  %447 = add nsw i32 %435, -1
  store i32 %447, ptr %432, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

448:                                              ; preds = %444
  %449 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %448, %446
  %.0.i.i.i.i.i = phi i32 [ %435, %446 ], [ %449, %448 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %450, label %451, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !68

451:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #19
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %436, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %452 = load ptr, ptr %278, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq ptr %452, null
  br i1 %.not.i.i8.i, label %478, label %453

453:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %466

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4, !tbaa !67
  %460 = load ptr, ptr %452, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #19
  %463 = load ptr, ptr %452, align 8, !tbaa !30
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %452) #19
  br label %478

466:                                              ; preds = %453
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i9.i = icmp eq i8 %467, 0
  br i1 %.not.i.i.i9.i, label %470, label %468

468:                                              ; preds = %466
  %469 = add nsw i32 %457, -1
  store i32 %469, ptr %454, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

470:                                              ; preds = %466
  %471 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %470, %468
  %.0.i.i.i.i11.i = phi i32 [ %457, %468 ], [ %471, %470 ]
  %472 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %472, label %473, label %478, !prof !68

473:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #19
  br label %478

474:                                              ; preds = %.noexc254
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp.i:                             ; preds = %.noexc.i250, %415
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %477

477:                                              ; preds = %476, %474
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %476 ], [ %475, %474 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body255

478:                                              ; preds = %473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %458, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %479 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 240
  %484 = load ptr, ptr %483, align 8, !tbaa !32
  %.not.i.i.i360 = icmp eq ptr %484, null
  br i1 %.not.i.i.i360, label %485, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361

485:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc365 unwind label %.loopexit.split-lp

.noexc365:                                        ; preds = %485
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361: ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !48
  %.not.i1.i.i362 = icmp eq i8 %487, 0
  br i1 %.not.i1.i.i362, label %491, label %488

488:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 67
  %490 = load i8, ptr %489, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363

491:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %484)
          to label %.noexc366 unwind label %.loopexit

.noexc366:                                        ; preds = %491
  %492 = load ptr, ptr %484, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef signext i8 %494(ptr noundef nonnull align 8 dereferenceable(570) %484, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363: ; preds = %.noexc366, %488
  %.0.i.i.i364 = phi i8 [ %490, %488 ], [ %495, %.noexc366 ]
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i364)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %_ZNSolsEPFRSoS_E.exit258 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit258:                         ; preds = %.noexc368
  %498 = invoke noundef double @_ZNK2cv3ccm20ColorCorrectionModel7getLossEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %499 unwind label %.loopexit393

499:                                              ; preds = %_ZNSolsEPFRSoS_E.exit258
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %.loopexit393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %498)
          to label %_ZNSolsEd.exit unwind label %.loopexit393

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %502 = load ptr, ptr %501, align 8, !tbaa !30
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 240
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  %.not.i.i.i371 = icmp eq ptr %507, null
  br i1 %.not.i.i.i371, label %508, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372

508:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc376 unwind label %.loopexit.split-lp394

.noexc376:                                        ; preds = %508
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372: ; preds = %_ZNSolsEd.exit
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %510 = load i8, ptr %509, align 8, !tbaa !48
  %.not.i1.i.i373 = icmp eq i8 %510, 0
  br i1 %.not.i1.i.i373, label %514, label %511

511:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 67
  %513 = load i8, ptr %512, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374

514:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %507)
          to label %.noexc377 unwind label %.loopexit393

.noexc377:                                        ; preds = %514
  %515 = load ptr, ptr %507, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef signext i8 %517(ptr noundef nonnull align 8 dereferenceable(570) %507, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374 unwind label %.loopexit393

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374: ; preds = %.noexc377, %511
  %.0.i.i.i375 = phi i8 [ %513, %511 ], [ %518, %.noexc377 ]
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %501, i8 noundef signext %.0.i.i.i375)
          to label %.noexc379 unwind label %.loopexit393

.noexc379:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %521 unwind label %.loopexit393

521:                                              ; preds = %.noexc379
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %279, align 8, !tbaa !58
  store i32 0, ptr %280, align 4, !tbaa !60
  store i32 16842752, ptr %44, align 8, !tbaa !61
  store ptr %26, ptr %281, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !61
  store ptr %43, ptr %282, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %522 unwind label %747

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !61
  store ptr %43, ptr %284, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %523 unwind label %749

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 2.550000e+02)
          to label %524 unwind label %751

524:                                              ; preds = %523
  %525 = load ptr, ptr %47, align 8, !tbaa !98
  %526 = load ptr, ptr %525, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %753

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i1 noundef zeroext false)
          to label %529 unwind label %756

529:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 2.550000e+02)
          to label %530 unwind label %758

530:                                              ; preds = %529
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %531 = load ptr, ptr %50, align 8, !tbaa !98, !noalias !104
  %532 = load ptr, ptr %531, align 8, !tbaa !30
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %536 unwind label %.body265

.body265:                                         ; preds = %530
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #19
  br label %760

536:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !61
  store ptr %49, ptr %292, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %537 unwind label %761

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef 0.000000e+00)
          to label %538 unwind label %763

538:                                              ; preds = %537
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  %539 = load ptr, ptr %55, align 8, !tbaa !98, !noalias !107
  %540 = load ptr, ptr %539, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit269 unwind label %543

543:                                              ; preds = %538
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_ZNK2cv7MatExprcvNS_3MatEEv.exit269:              ; preds = %538
  invoke void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54, double noundef 2.550000e+02)
          to label %545 unwind label %765

545:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %546 = load ptr, ptr %53, align 8, !tbaa !98, !noalias !110
  %547 = load ptr, ptr %546, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %551 unwind label %.body270

.body270:                                         ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %.body267

551:                                              ; preds = %545
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %300, align 8, !tbaa !58
  store i32 0, ptr %301, align 4, !tbaa !60
  store i32 16842752, ptr %57, align 8, !tbaa !61
  store ptr %52, ptr %302, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !61
  store ptr %56, ptr %303, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %552 unwind label %768

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 47, i64 noundef -1) #19
  %554 = add i64 %553, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %555 = load i64, ptr %150, align 8, !tbaa !16, !noalias !113
  %556 = icmp ugt i64 %554, %555
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

557:                                              ; preds = %552
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %554, i64 noundef %555) #18
          to label %.noexc273 unwind label %.loopexit.split-lp399

.noexc273:                                        ; preds = %557
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %552
  store ptr %305, ptr %59, align 8, !tbaa !9, !alias.scope !113
  %558 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !113
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %554
  %560 = sub nuw i64 %555, %554
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  store i64 %560, ptr %6, align 8, !tbaa !11, !noalias !113
  %561 = icmp ugt i64 %560, 15
  br i1 %561, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit398

.noexc274:                                        ; preds = %.noexc10.i.i
  store ptr %562, ptr %59, align 8, !tbaa !13, !alias.scope !113
  %563 = load i64, ptr %6, align 8, !tbaa !11, !noalias !113
  store i64 %563, ptr %305, align 8, !tbaa !15, !alias.scope !113
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %564 = phi ptr [ %562, %.noexc274 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %560, label %567 [
    i64 1, label %565
    i64 0, label %568
  ]

565:                                              ; preds = %._crit_edge.i.i.i
  %566 = load i8, ptr %559, align 1, !tbaa !15
  store i8 %566, ptr %564, align 1, !tbaa !15
  br label %568

567:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %559, i64 %560, i1 false)
  br label %568

568:                                              ; preds = %567, %565, %._crit_edge.i.i.i
  %569 = load i64, ptr %6, align 8, !tbaa !11, !noalias !113
  store i64 %569, ptr %306, align 8, !tbaa !16, !alias.scope !113
  %570 = load ptr, ptr %59, align 8, !tbaa !13, !alias.scope !113
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %569
  store i8 0, ptr %571, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 46, i64 noundef -1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %573 = load i64, ptr %306, align 8, !tbaa !16, !noalias !116
  store ptr %307, ptr %60, align 8, !tbaa !9, !alias.scope !116
  %574 = load ptr, ptr %59, align 8, !tbaa !13, !noalias !116
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %572, i64 %573)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !11, !noalias !116
  %575 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %575, label %.noexc10.i.i277, label %._crit_edge.i.i.i276

.noexc10.i.i277:                                  ; preds = %568
  %576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc278 unwind label %770

.noexc278:                                        ; preds = %.noexc10.i.i277
  store ptr %576, ptr %60, align 8, !tbaa !13, !alias.scope !116
  %577 = load i64, ptr %5, align 8, !tbaa !11, !noalias !116
  store i64 %577, ptr %307, align 8, !tbaa !15, !alias.scope !116
  br label %._crit_edge.i.i.i276

._crit_edge.i.i.i276:                             ; preds = %.noexc278, %568
  %578 = phi ptr [ %576, %.noexc278 ], [ %307, %568 ]
  switch i64 %spec.select.i.i.i, label %581 [
    i64 1, label %579
    i64 0, label %582
  ]

579:                                              ; preds = %._crit_edge.i.i.i276
  %580 = load i8, ptr %574, align 1, !tbaa !15
  store i8 %580, ptr %578, align 1, !tbaa !15
  br label %582

581:                                              ; preds = %._crit_edge.i.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr align 1 %574, i64 %spec.select.i.i.i, i1 false)
  br label %582

582:                                              ; preds = %581, %579, %._crit_edge.i.i.i276
  %583 = load i64, ptr %5, align 8, !tbaa !11, !noalias !116
  store i64 %583, ptr %308, align 8, !tbaa !16, !alias.scope !116
  %584 = load ptr, ptr %60, align 8, !tbaa !13, !alias.scope !116
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %583
  store i8 0, ptr %585, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %586 = add i64 %572, 1
  %587 = load i64, ptr %306, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %588 = icmp ugt i64 %586, %587
  br i1 %588, label %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280

589:                                              ; preds = %582
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %586, i64 noundef %587) #18
          to label %.noexc284 unwind label %.loopexit.split-lp404

.noexc284:                                        ; preds = %589
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280: ; preds = %582
  %590 = sub i64 %587, %572
  store ptr %309, ptr %61, align 8, !tbaa !9, !alias.scope !119
  %591 = load ptr, ptr %59, align 8, !tbaa !13, !noalias !119
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %586
  %593 = sub nuw i64 %587, %586
  %spec.select.i.i.i281 = call noundef i64 @llvm.umin.i64(i64 %590, i64 %593)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store i64 %spec.select.i.i.i281, ptr %4, align 8, !tbaa !11, !noalias !119
  %594 = icmp ugt i64 %spec.select.i.i.i281, 15
  br i1 %594, label %.noexc10.i.i283, label %._crit_edge.i.i.i282

.noexc10.i.i283:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc285 unwind label %.loopexit403

.noexc285:                                        ; preds = %.noexc10.i.i283
  store ptr %595, ptr %61, align 8, !tbaa !13, !alias.scope !119
  %596 = load i64, ptr %4, align 8, !tbaa !11, !noalias !119
  store i64 %596, ptr %309, align 8, !tbaa !15, !alias.scope !119
  br label %._crit_edge.i.i.i282

._crit_edge.i.i.i282:                             ; preds = %.noexc285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280
  %597 = phi ptr [ %595, %.noexc285 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i280 ]
  switch i64 %spec.select.i.i.i281, label %600 [
    i64 1, label %598
    i64 0, label %601
  ]

598:                                              ; preds = %._crit_edge.i.i.i282
  %599 = load i8, ptr %592, align 1, !tbaa !15
  store i8 %599, ptr %597, align 1, !tbaa !15
  br label %601

600:                                              ; preds = %._crit_edge.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %592, i64 %spec.select.i.i.i281, i1 false)
  br label %601

601:                                              ; preds = %600, %598, %._crit_edge.i.i.i282
  %602 = load i64, ptr %4, align 8, !tbaa !11, !noalias !119
  store i64 %602, ptr %310, align 8, !tbaa !16, !alias.scope !119
  %603 = load ptr, ptr %61, align 8, !tbaa !13, !alias.scope !119
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %602
  store i8 0, ptr %604, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %311, ptr %63, align 8, !tbaa !9, !alias.scope !122
  %605 = load ptr, ptr %60, align 8, !tbaa !13, !noalias !122
  %606 = load i64, ptr %308, align 8, !tbaa !16, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  store i64 %606, ptr %3, align 8, !tbaa !11, !noalias !122
  %607 = icmp ugt i64 %606, 15
  br i1 %607, label %.noexc.i.i, label %._crit_edge.i.i.i287

.noexc.i.i:                                       ; preds = %601
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc292 unwind label %772

.noexc292:                                        ; preds = %.noexc.i.i
  store ptr %608, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %609 = load i64, ptr %3, align 8, !tbaa !11, !noalias !122
  store i64 %609, ptr %311, align 8, !tbaa !15, !alias.scope !122
  br label %._crit_edge.i.i.i287

._crit_edge.i.i.i287:                             ; preds = %.noexc292, %601
  %610 = phi ptr [ %608, %.noexc292 ], [ %311, %601 ]
  switch i64 %606, label %613 [
    i64 1, label %611
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

611:                                              ; preds = %._crit_edge.i.i.i287
  %612 = load i8, ptr %605, align 1, !tbaa !15
  store i8 %612, ptr %610, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

613:                                              ; preds = %._crit_edge.i.i.i287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %605, i64 %606, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %613, %611, %._crit_edge.i.i.i287
  %614 = load i64, ptr %3, align 8, !tbaa !11, !noalias !122
  store i64 %614, ptr %312, align 8, !tbaa !16, !alias.scope !122
  %615 = load ptr, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  %617 = load i64, ptr %312, align 8, !tbaa !16, !alias.scope !122
  %618 = add i64 %617, -4611686018427387892
  %619 = icmp ult i64 %618, 12
  br i1 %619, label %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc.i291 unwind label %.loopexit.split-lp409

.noexc.i291:                                      ; preds = %620
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit408

.loopexit408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp409:                            ; preds = %620
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %.loopexit.split-lp409, %.loopexit408
  %lpad.phi412 = phi { ptr, i32 } [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %623 = load ptr, ptr %63, align 8, !tbaa !13, !alias.scope !122
  %624 = icmp eq ptr %623, %311
  br i1 %624, label %.body293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #20
  br label %.body293

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %625 = load i64, ptr %310, align 8, !tbaa !16, !noalias !125
  %626 = load i64, ptr %312, align 8, !tbaa !16, !noalias !125
  %627 = sub i64 4611686018427387903, %626
  %628 = icmp ult i64 %627, %625
  br i1 %628, label %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

629:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc296 unwind label %.loopexit.split-lp414

.noexc296:                                        ; preds = %629
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %630 = load ptr, ptr %61, align 8, !tbaa !13, !noalias !125
  %631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %630, i64 noundef %625)
          to label %.noexc297 unwind label %.loopexit413

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %313, ptr %62, align 8, !tbaa !9, !alias.scope !125
  %632 = load ptr, ptr %631, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

635:                                              ; preds = %.noexc297
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !16
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  %639 = add nuw nsw i64 %637, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %639, i1 false)
  br label %641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc297
  store ptr %632, ptr %62, align 8, !tbaa !13, !alias.scope !125
  %640 = load i64, ptr %633, align 8, !tbaa !15
  store i64 %640, ptr %313, align 8, !tbaa !15, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %631, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %641

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %635
  %642 = phi i64 [ %637, %635 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i64 %642, ptr %314, align 8, !tbaa !16, !alias.scope !125
  store ptr %633, ptr %631, align 8, !tbaa !13
  store i64 0, ptr %643, align 8, !tbaa !16
  store i8 0, ptr %633, align 8, !tbaa !15
  %644 = load ptr, ptr %63, align 8, !tbaa !13
  %645 = icmp eq ptr %644, %311
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %641
  call void @_ZdlPv(ptr noundef %644) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %315, align 8, !tbaa !58
  store i32 0, ptr %316, align 4, !tbaa !60
  store i32 16842752, ptr %64, align 8, !tbaa !61
  store ptr %56, ptr %317, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %646 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %647 unwind label %777

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  %648 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i301 = icmp eq ptr %648, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %649

649:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef nonnull %648) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %647, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %650 = load ptr, ptr %62, align 8, !tbaa !13
  %651 = icmp eq ptr %650, %313
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %650) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %652 = load ptr, ptr %61, align 8, !tbaa !13
  %653 = icmp eq ptr %652, %309
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZdlPv(ptr noundef %652) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %654 = load ptr, ptr %60, align 8, !tbaa !13
  %655 = icmp eq ptr %654, %307
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %654) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %656 = load ptr, ptr %59, align 8, !tbaa !13
  %657 = icmp eq ptr %656, %305
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZdlPv(ptr noundef %656) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %658 = load ptr, ptr %318, align 8, !tbaa !64
  %.not.i.i.i314 = icmp eq ptr %658, null
  br i1 %.not.i.i.i314, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, label %659

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load atomic i64, ptr %660 acquire, align 8
  %662 = icmp eq i64 %661, 4294967297
  %663 = trunc i64 %661 to i32
  br i1 %662, label %664, label %672

664:                                              ; preds = %659
  store i32 0, ptr %660, align 8, !tbaa !65
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 0, ptr %665, align 4, !tbaa !67
  %666 = load ptr, ptr %658, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %658) #19
  %669 = load ptr, ptr %658, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %658) #19
  br label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

672:                                              ; preds = %659
  %673 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i315 = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i315, label %676, label %674

674:                                              ; preds = %672
  %675 = add nsw i32 %663, -1
  store i32 %675, ptr %660, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

676:                                              ; preds = %672
  %677 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316: ; preds = %676, %674
  %.0.i.i.i.i.i317 = phi i32 [ %663, %674 ], [ %677, %676 ]
  %678 = icmp eq i32 %.0.i.i.i.i.i317, 1
  br i1 %678, label %679, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, !prof !68

679:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #19
  br label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %664, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %680 = load ptr, ptr %319, align 8, !tbaa !64
  %.not.i.i318 = icmp eq ptr %680, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %681

681:                                              ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %694

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8, !tbaa !65
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4, !tbaa !67
  %688 = load ptr, ptr %680, align 8, !tbaa !30
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #19
  %691 = load ptr, ptr %680, align 8, !tbaa !30
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %680) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

694:                                              ; preds = %681
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i319 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i319, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %685, -1
  store i32 %697, ptr %682, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %698, %696
  %.0.i.i.i.i321 = phi i32 [ %685, %696 ], [ %699, %698 ]
  %700 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %700, label %701, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

701:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %680) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, %686, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %702 = load ptr, ptr %267, align 8, !tbaa !64
  %.not.i.i322 = icmp eq ptr %702, null
  br i1 %.not.i.i322, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, label %703

703:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %716

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8, !tbaa !65
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 0, ptr %709, align 4, !tbaa !67
  %710 = load ptr, ptr %702, align 8, !tbaa !30
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %702) #19
  %713 = load ptr, ptr %702, align 8, !tbaa !30
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %702) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

716:                                              ; preds = %703
  %717 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i323 = icmp eq i8 %717, 0
  br i1 %.not.i.i.i323, label %720, label %718

718:                                              ; preds = %716
  %719 = add nsw i32 %707, -1
  store i32 %719, ptr %704, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

720:                                              ; preds = %716
  %721 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324: ; preds = %720, %718
  %.0.i.i.i.i325 = phi i32 [ %707, %718 ], [ %721, %720 ]
  %722 = icmp eq i32 %.0.i.i.i.i325, 1
  br i1 %722, label %723, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, !prof !68

723:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %702) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326: ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %708, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0518, i64 16
  %.not392 = icmp eq ptr %724, %266
  br i1 %.not392, label %._crit_edge, label %348

725:                                              ; preds = %366
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %802

727:                                              ; preds = %390
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %801

729:                                              ; preds = %395
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %800

731:                                              ; preds = %400
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %738

733:                                              ; preds = %401
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %402
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %737

737:                                              ; preds = %735, %733
  %.pn112 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %738

738:                                              ; preds = %737, %731
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %737 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %799

739:                                              ; preds = %405
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %798

741:                                              ; preds = %406
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %797

743:                                              ; preds = %407
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %796

745:                                              ; preds = %408
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %795

.loopexit:                                        ; preds = %409, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249, %491, %.noexc366, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i363, %.noexc368
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit.split-lp:                               ; preds = %485
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit393:                                     ; preds = %_ZNSolsEPFRSoS_E.exit258, %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %514, %.noexc377, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374, %.noexc379
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit.split-lp394:                            ; preds = %508
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

747:                                              ; preds = %521
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %794

749:                                              ; preds = %522
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %794

751:                                              ; preds = %523
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %524
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %755

755:                                              ; preds = %753, %751
  %.pn120 = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %794

756:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %793

758:                                              ; preds = %529
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %760

760:                                              ; preds = %.body265, %758
  %.pn122 = phi { ptr, i32 } [ %535, %.body265 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %792

761:                                              ; preds = %536
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %791

763:                                              ; preds = %537
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %765, %.body270, %543
  %.pn126.pn = phi { ptr, i32 } [ %544, %543 ], [ %550, %.body270 ], [ %766, %765 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #19
  br label %767

767:                                              ; preds = %.body267, %763
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %.body267 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %790

768:                                              ; preds = %551
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %789

.loopexit398:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

.loopexit.split-lp399:                            ; preds = %557
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

770:                                              ; preds = %.noexc10.i.i277
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

.loopexit403:                                     ; preds = %.noexc10.i.i283
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

.loopexit.split-lp404:                            ; preds = %589
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

772:                                              ; preds = %.noexc.i.i
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.loopexit413:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp414:                            ; preds = %629
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %.loopexit.split-lp414, %.loopexit413
  %lpad.phi417 = phi { ptr, i32 } [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ]
  %775 = load ptr, ptr %63, align 8, !tbaa !13
  %776 = icmp eq ptr %775, %311
  br i1 %776, label %.body293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #20
  br label %.body293

.body293:                                         ; preds = %774, %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  %.pn133 = phi { ptr, i32 } [ %773, %772 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288 ], [ %lpad.phi417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %lpad.phi412, %622 ], [ %lpad.phi417, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i330 = icmp eq ptr %779, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %780

780:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %779) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %777, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %781 = load ptr, ptr %62, align 8, !tbaa !13
  %782 = icmp eq ptr %781, %313
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %781) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %.body293
  %.pn135.pn = phi { ptr, i32 } [ %.pn133, %.body293 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %778, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %783 = load ptr, ptr %61, align 8, !tbaa !13
  %784 = icmp eq ptr %783, %309
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef %783) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %.loopexit403, %.loopexit.split-lp404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %785 = load ptr, ptr %60, align 8, !tbaa !13
  %786 = icmp eq ptr %785, %307
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef %785) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %770
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %.pn135.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %787 = load ptr, ptr %59, align 8, !tbaa !13
  %788 = icmp eq ptr %787, %305
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %787) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %.loopexit398, %.loopexit.split-lp399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ], [ %.pn135.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %768
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %769, %768 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %790

790:                                              ; preds = %789, %767
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %789 ], [ %.pn126.pn.pn, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %791

791:                                              ; preds = %790, %761
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %790 ], [ %762, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %792

792:                                              ; preds = %791, %760
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %791 ], [ %.pn122, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %793

793:                                              ; preds = %792, %756
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %792 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %794

794:                                              ; preds = %755, %793, %749, %747
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn, %793 ], [ %.pn120, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body255

.body255:                                         ; preds = %.loopexit393, %.loopexit.split-lp394, %.loopexit, %.loopexit.split-lp, %477, %794
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %794 ], [ %.pn.i, %477 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %795

795:                                              ; preds = %.body255, %745
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body255 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %796

796:                                              ; preds = %795, %743
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %795 ], [ %744, %743 ]
  call void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %797

797:                                              ; preds = %796, %741
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %796 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %798

798:                                              ; preds = %797, %739
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %740, %739 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %799

799:                                              ; preds = %798, %738
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %798 ], [ %.pn112.pn, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %800

800:                                              ; preds = %799, %729
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %801

801:                                              ; preds = %800, %727
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %800 ], [ %728, %727 ]
  call void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %802

802:                                              ; preds = %801, %725
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %803

803:                                              ; preds = %802, %346
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %802 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %828

804:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, %248
  %.3 = phi i32 [ 2, %248 ], [ 0, %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit ]
  %805 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !64
  %.not.i.i344 = icmp eq ptr %806, null
  br i1 %.not.i.i344, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %820

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8, !tbaa !65
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 0, ptr %813, align 4, !tbaa !67
  %814 = load ptr, ptr %806, align 8, !tbaa !30
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  %817 = load ptr, ptr %806, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

820:                                              ; preds = %807
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i345 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i345, label %824, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %811, -1
  store i32 %823, ptr %808, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

824:                                              ; preds = %820
  %825 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346: ; preds = %824, %822
  %.0.i.i.i.i347 = phi i32 [ %811, %822 ], [ %825, %824 ]
  %826 = icmp eq i32 %.0.i.i.i.i347, 1
  br i1 %826, label %827, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

827:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %806) #19
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %804, %812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i346, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSolsEPFRSoS_E.exit

828:                                              ; preds = %803, %257
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %803 ], [ %.pn107, %257 ]
  call void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %829

829:                                              ; preds = %828, %251
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %828 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %830

830:                                              ; preds = %829, %249
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %829 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %831

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc358, %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %833

831:                                              ; preds = %830, %210
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %830 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %832

832:                                              ; preds = %831, %208
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %831 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %836

833:                                              ; preds = %180, %_ZNSolsEPFRSoS_E.exit
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit ], [ 0, %180 ]
  %834 = load ptr, ptr %22, align 8, !tbaa !13
  %835 = icmp eq ptr %834, %149
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %839

836:                                              ; preds = %181, %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %832 ], [ %182, %181 ]
  %837 = load ptr, ptr %22, align 8, !tbaa !13
  %838 = icmp eq ptr %837, %149
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %836
  call void @_ZdlPv(ptr noundef %837) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %840

839:                                              ; preds = %.critedge173.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ 0, %.critedge173.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn169 = phi { ptr, i32 } [ %131, %130 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %841

841:                                              ; preds = %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %840 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn169.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_correction_model.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
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

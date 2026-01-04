; ModuleID = 'bench/opencv/original/MatchTemplate_Demo.ll'
source_filename = "bench/opencv/original/MatchTemplate_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@use_mask = hidden local_unnamed_addr global i8 0, align 1
@img = hidden global %"class.cv::Mat" zeroinitializer, align 8
@templ = hidden global %"class.cv::Mat" zeroinitializer, align 8
@mask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@result = hidden global %"class.cv::Mat" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Source Image\00", align 1
@image_window = hidden local_unnamed_addr global ptr @.str, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"Result window\00", align 1
@result_window = hidden local_unnamed_addr global ptr @.str.5, align 8
@match_method = hidden global i32 0, align 4
@max_Trackbar = hidden local_unnamed_addr global i32 5, align 4
@.str.6 = private unnamed_addr constant [190 x i8] c"{ help  h| | Print help message. }{ @input1 | Template_Matching_Original_Image.jpg | image_name }{ @input2 | Template_Matching_Template_Image.jpg | template_name }{ @input3 |  | mask_name }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"doc/tutorials/imgproc/histograms/template_matching/images\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"@input1\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"@input2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"@input3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"Can't read one of the images\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"Method: \0A 0: SQDIFF \0A 1: SQDIFF NORMED \0A 2: TM CCORR \0A 3: TM CCORR NORMED \0A 4: TM COEFF \0A 5: TM COEFF NORMED\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatchTemplate_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr @keys, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %2
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %33, ptr %8, align 8, !tbaa !11
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc60 unwind label %118

.noexc60:                                         ; preds = %.noexc.i
  store ptr %35, ptr %10, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %36, ptr %29, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %32
  %37 = phi ptr [ %35, %.noexc60 ], [ %29, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %39, ptr %37, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %28, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %120

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 57, ptr %7, align 8, !tbaa !11
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc63 unwind label %124

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %50, ptr %11, align 8, !tbaa !13
  %51 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %51, ptr %49, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %50, ptr noundef nonnull align 1 dereferenceable(57) @.str.7, i64 57, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %126

54:                                               ; preds = %.noexc63
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %57, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %59, align 1, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %14, align 8, !tbaa !9, !alias.scope !17
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %61, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !17
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %66 unwind label %130

66:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %67 unwind label %132

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %69 unwind label %134

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %75 = load ptr, ptr %15, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %75) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %77, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %79, align 1, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !9, !alias.scope !20
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %81, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %80, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90 unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !20
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %.body88, label %.body88.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %144

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %87 unwind label %146

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @templ, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %89 unwind label %148

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %90 = load ptr, ptr %17, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %93 = load ptr, ptr %18, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %95 = load ptr, ptr %19, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = icmp sgt i32 %0, 3
  br i1 %97, label %._crit_edge.i.i100, label %172

._crit_edge.i.i100:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  store i8 1, ptr @use_mask, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %98, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %100, align 1, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %101, ptr %22, align 8, !tbaa !9, !alias.scope !25
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %102, align 8, !tbaa !16, !alias.scope !25
  store i8 0, ptr %101, align 8, !tbaa !15, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit109 unwind label %103

103:                                              ; preds = %._crit_edge.i.i100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !25
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %.body107, label %.body107.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit109: ; preds = %._crit_edge.i.i100
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %158

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit109
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %108 unwind label %160

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @mask, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %110 unwind label %162

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %111 = load ptr, ptr %21, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %114 = load ptr, ptr %22, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %116 = load ptr, ptr %23, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %116) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %172

118:                                              ; preds = %.noexc.i, %31
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

120:                                              ; preds = %41
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %29
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %307

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

126:                                              ; preds = %.noexc63
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %49
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %124
  %.pn31 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

130:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

132:                                              ; preds = %66
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %136

136:                                              ; preds = %134, %132
  %.pn33 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %130
  %.pn33.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %.pn33, %136 ]
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = icmp eq ptr %140, %60
  br i1 %141, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %62
  %.sink = phi ptr [ %64, %62 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  %.pn33.pn.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @_ZdlPv(ptr noundef %.sink) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %62
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn33.pn.pn.ph, %.body.sink.split ]
  %142 = load ptr, ptr %15, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %57
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

144:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

146:                                              ; preds = %86
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %87
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %150

150:                                              ; preds = %148, %146
  %.pn38 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %151 = load ptr, ptr %17, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %144
  %.pn38.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %.pn38, %150 ]
  %154 = load ptr, ptr %18, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %80
  br i1 %155, label %.body88, label %.body88.sink.split

.body88.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %82
  %.sink248 = phi ptr [ %84, %82 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %.pn38.pn.pn.ph = phi { ptr, i32 } [ %83, %82 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  call void @_ZdlPv(ptr noundef %.sink248) #14
  br label %.body88

.body88:                                          ; preds = %.body88.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %82
  %.pn38.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn38.pn.pn.ph, %.body88.sink.split ]
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %77
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.body88
  call void @_ZdlPv(ptr noundef %156) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %.body88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %306

158:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit109
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

160:                                              ; preds = %107
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %164

164:                                              ; preds = %162, %160
  %.pn43 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %165 = load ptr, ptr %21, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %158
  %.pn43.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %.pn43, %164 ]
  %168 = load ptr, ptr %22, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %101
  br i1 %169, label %.body107, label %.body107.sink.split

.body107.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %103
  %.sink249 = phi ptr [ %105, %103 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  %.pn43.pn.pn.ph = phi { ptr, i32 } [ %104, %103 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @_ZdlPv(ptr noundef %.sink249) #14
  br label %.body107

.body107:                                         ; preds = %.body107.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %103
  %.pn43.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn43.pn.pn.ph, %.body107.sink.split ]
  %170 = load ptr, ptr %23, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %98
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %.body107
  call void @_ZdlPv(ptr noundef %170) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %.body107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %173 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img)
          to label %174 unwind label %205

174:                                              ; preds = %172
  br i1 %173, label %184, label %175

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @templ)
          to label %177 unwind label %205

177:                                              ; preds = %175
  br i1 %176, label %184, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr @use_mask, align 1, !tbaa !23, !range !28, !noundef !29
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  %182 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @mask)
          to label %183 unwind label %205

183:                                              ; preds = %181
  br i1 %182, label %184, label %207

184:                                              ; preds = %183, %177, %174
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %184
  %186 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %192, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc197 unwind label %205

.noexc197:                                        ; preds = %192
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %194, 0
  br i1 %.not.i1.i.i, label %198, label %195

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %191)
          to label %.noexc198 unwind label %205

.noexc198:                                        ; preds = %198
  %199 = load ptr, ptr %191, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %191, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %205

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc198, %195
  %.0.i.i.i = phi i8 [ %197, %195 ], [ %202, %.noexc198 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc200 unwind label %205

.noexc200:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %205

205:                                              ; preds = %.noexc200, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc198, %198, %192, %184, %181, %175, %172
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %306

207:                                              ; preds = %183, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %208 = load ptr, ptr @image_window, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %209, ptr %24, align 8, !tbaa !9
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc156 unwind label %282

.noexc156:                                        ; preds = %211
  unreachable

212:                                              ; preds = %207
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %213, ptr %6, align 8, !tbaa !11
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i155, label %._crit_edge.i.i154

.noexc.i155:                                      ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc157 unwind label %282

.noexc157:                                        ; preds = %.noexc.i155
  store ptr %215, ptr %24, align 8, !tbaa !13
  %216 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %216, ptr %209, align 8, !tbaa !15
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %.noexc157, %212
  %217 = phi ptr [ %215, %.noexc157 ], [ %209, %212 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i154
  %219 = load i8, ptr %208, align 1, !tbaa !15
  store i8 %219, ptr %217, align 1, !tbaa !15
  br label %221

220:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %208, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i154
  %222 = load i64, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !16
  %224 = load ptr, ptr %24, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %226 unwind label %284

226:                                              ; preds = %221
  %227 = load ptr, ptr %24, align 8, !tbaa !13
  %228 = icmp eq ptr %227, %209
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %229 = load ptr, ptr @result_window, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %230, ptr %25, align 8, !tbaa !9
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc164 unwind label %288

.noexc164:                                        ; preds = %232
  unreachable

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %234, ptr %5, align 8, !tbaa !11
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %233
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc165 unwind label %288

.noexc165:                                        ; preds = %.noexc.i163
  store ptr %236, ptr %25, align 8, !tbaa !13
  %237 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %237, ptr %230, align 8, !tbaa !15
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc165, %233
  %238 = phi ptr [ %236, %.noexc165 ], [ %230, %233 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i162
  %240 = load i8, ptr %229, align 1, !tbaa !15
  store i8 %240, ptr %238, align 1, !tbaa !15
  br label %242

241:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %229, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i162
  %243 = load i64, ptr %5, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !16
  %245 = load ptr, ptr %25, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %247 unwind label %290

247:                                              ; preds = %242
  %248 = load ptr, ptr %25, align 8, !tbaa !13
  %249 = icmp eq ptr %248, %230
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %250, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 108, ptr %4, align 8, !tbaa !11
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc172 unwind label %294

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr %251, ptr %26, align 8, !tbaa !13
  %252 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %252, ptr %250, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %251, ptr noundef nonnull align 1 dereferenceable(108) @.str.12, i64 108, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %255 = load ptr, ptr @image_window, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %256, ptr %27, align 8, !tbaa !9
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %.noexc172
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc176 unwind label %296

.noexc176:                                        ; preds = %258
  unreachable

259:                                              ; preds = %.noexc172
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %260, ptr %3, align 8, !tbaa !11
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i175, label %._crit_edge.i.i174

.noexc.i175:                                      ; preds = %259
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc177 unwind label %296

.noexc177:                                        ; preds = %.noexc.i175
  store ptr %262, ptr %27, align 8, !tbaa !13
  %263 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %263, ptr %256, align 8, !tbaa !15
  br label %._crit_edge.i.i174

._crit_edge.i.i174:                               ; preds = %.noexc177, %259
  %264 = phi ptr [ %262, %.noexc177 ], [ %256, %259 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %._crit_edge.i.i174
  %266 = load i8, ptr %255, align 1, !tbaa !15
  store i8 %266, ptr %264, align 1, !tbaa !15
  br label %268

267:                                              ; preds = %._crit_edge.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr nonnull align 1 %255, i64 %260, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %._crit_edge.i.i174
  %269 = load i64, ptr %3, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !16
  %271 = load ptr, ptr %27, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %273 = load i32, ptr @max_Trackbar, align 4, !tbaa !54
  %274 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @match_method, i32 noundef %273, ptr noundef nonnull @_Z14MatchingMethodiPv, ptr noundef null)
          to label %275 unwind label %298

275:                                              ; preds = %268
  %276 = load ptr, ptr %27, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %256
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %278 = load ptr, ptr %26, align 8, !tbaa !13
  %279 = icmp eq ptr %278, %250
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %278) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_Z14MatchingMethodiPv(i32 poison, ptr poison)
          to label %280 unwind label %304

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %281 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %304

282:                                              ; preds = %.noexc.i155, %211
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

284:                                              ; preds = %221
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %24, align 8, !tbaa !13
  %287 = icmp eq ptr %286, %209
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %282
  %.pn48 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %306

288:                                              ; preds = %.noexc.i163, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

290:                                              ; preds = %242
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %25, align 8, !tbaa !13
  %293 = icmp eq ptr %292, %230
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %288
  %.pn50 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %306

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

296:                                              ; preds = %.noexc.i175, %258
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %27, align 8, !tbaa !13
  %301 = icmp eq ptr %300, %256
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %296
  %.pn52 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %302 = load ptr, ptr %26, align 8, !tbaa !13
  %303 = icmp eq ptr %302, %250
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %302) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %294
  %.pn52.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %306

304:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc200, %280
  %.0 = phi i32 [ 0, %280 ], [ 1, %.noexc200 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn57 = phi { ptr, i32 } [ %206, %205 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %305, %304 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %307

307:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %306 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn57.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14MatchingMethodiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Point_", align 8
  %21 = alloca %"class.cv::Point_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !55
  store ptr %5, ptr %33, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %64

35:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !59
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 12), align 4, !tbaa !59
  %38 = add i32 %36, 1
  %39 = sub i32 %38, %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !66
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 8), align 8, !tbaa !66
  %42 = add i32 %40, 1
  %43 = sub i32 %42, %41
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @result, i32 noundef %43, i32 noundef %39, i32 noundef 5)
          to label %44 unwind label %66

44:                                               ; preds = %35
  %45 = load i32, ptr @match_method, align 4, !tbaa !54
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %45, 3
  %48 = or i1 %46, %47
  %49 = load i8, ptr @use_mask, align 1, !tbaa !23, !range !28, !noundef !29
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %50, i1 %48, i1 false
  br i1 %or.cond, label %51, label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %53, align 4, !tbaa !68
  store i32 16842752, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @img, ptr %54, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %56, align 4, !tbaa !68
  store i32 16842752, ptr %8, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @templ, ptr %57, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !55
  store ptr @result, ptr %58, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %60, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %61, align 4, !tbaa !68
  store i32 16842752, ptr %10, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @mask, ptr %62, align 8, !tbaa !58
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %63 unwind label %68

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %187

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %72, align 4, !tbaa !68
  store i32 16842752, ptr %11, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @img, ptr %73, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %75, align 4, !tbaa !68
  store i32 16842752, ptr %12, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @templ, ptr %76, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !55
  store ptr @result, ptr %77, align 8, !tbaa !58
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %80 unwind label %82

80:                                               ; preds = %70
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

82:                                               ; preds = %80, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

84:                                               ; preds = %63, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %86, align 4, !tbaa !68
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @result, ptr %87, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %89, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !55
  store ptr @result, ptr %88, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %90, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %91, align 4, !tbaa !68
  store i32 16842752, ptr %16, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %92, align 8, !tbaa !58
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %102

93:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %94, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %95, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %96, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %97, align 4, !tbaa !68
  store i32 16842752, ptr %22, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @result, ptr %98, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %99, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %100, align 4, !tbaa !68
  store i32 16842752, ptr %23, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %101, align 8, !tbaa !58
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %106 unwind label %104

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %186

106:                                              ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %107 = load i32, ptr @match_method, align 4, !tbaa !54
  %or.cond3 = icmp ult i32 %107, 2
  %.val = load i64, ptr %20, align 8
  %.val92 = load i64, ptr %21, align 8
  %storemerge = select i1 %or.cond3, i64 %.val, i64 %.val92
  %.sroa.082.0.extract.trunc = trunc i64 %storemerge to i32
  %.sroa.9.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %109, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !55
  store ptr %5, ptr %108, align 8, !tbaa !58
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 12), align 4, !tbaa !59
  %111 = add nsw i32 %110, %.sroa.082.0.extract.trunc
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 8), align 8, !tbaa !66
  %113 = add nsw i32 %112, %.sroa.9.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.281.0.insert.ext = zext i32 %113 to i64
  %.sroa.281.0.insert.shift = shl nuw i64 %.sroa.281.0.insert.ext, 32
  %.sroa.080.0.insert.ext = zext i32 %111 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.281.0.insert.shift, %.sroa.080.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %storemerge, i64 %.sroa.080.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %114 unwind label %170

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %116, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !55
  store ptr @result, ptr %115, align 8, !tbaa !58
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 12), align 4, !tbaa !59
  %118 = add nsw i32 %117, %.sroa.082.0.extract.trunc
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @templ, i64 8), align 8, !tbaa !66
  %120 = add nsw i32 %119, %.sroa.9.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.2.0.insert.ext = zext i32 %120 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.079.0.insert.ext = zext i32 %118 to i64
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.079.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %storemerge, i64 %.sroa.079.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %121 unwind label %172

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %122 = load ptr, ptr @image_window, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %123, ptr %29, align 8, !tbaa !9
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %125
  unreachable

126:                                              ; preds = %121
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %127, ptr %4, align 8, !tbaa !11
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %126
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %174

.noexc63:                                         ; preds = %.noexc.i
  store ptr %129, ptr %29, align 8, !tbaa !13
  %130 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %130, ptr %123, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc63, %126
  %131 = phi ptr [ %129, %.noexc63 ], [ %123, %126 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i
  %133 = load i8, ptr %122, align 1, !tbaa !15
  store i8 %133, ptr %131, align 1, !tbaa !15
  br label %135

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %122, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %._crit_edge.i.i, %132, %134
  %136 = load i64, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !16
  %138 = load ptr, ptr %29, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %141, align 4, !tbaa !68
  store i32 16842752, ptr %30, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %142, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %143 unwind label %176

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %144 = load ptr, ptr %29, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %123
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %146 = load ptr, ptr @result_window, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %147, ptr %31, align 8, !tbaa !9
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %.noexc66 unwind label %180

.noexc66:                                         ; preds = %149
  unreachable

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %151, ptr %3, align 8, !tbaa !11
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc67 unwind label %180

.noexc67:                                         ; preds = %.noexc.i65
  store ptr %153, ptr %31, align 8, !tbaa !13
  %154 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %154, ptr %147, align 8, !tbaa !15
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc67, %150
  %155 = phi ptr [ %153, %.noexc67 ], [ %147, %150 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i64
  %157 = load i8, ptr %146, align 1, !tbaa !15
  store i8 %157, ptr %155, align 1, !tbaa !15
  br label %159

158:                                              ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %146, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %._crit_edge.i.i64, %156, %158
  %160 = load i64, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !16
  %162 = load ptr, ptr %31, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %164, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %165, align 4, !tbaa !68
  store i32 16842752, ptr %32, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @result, ptr %166, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %167 unwind label %182

167:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %168 = load ptr, ptr %31, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %147
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

170:                                              ; preds = %106
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %186

172:                                              ; preds = %114
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %186

174:                                              ; preds = %.noexc.i, %125
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %178 = load ptr, ptr %29, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %123
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %174
  %.pn53.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %186

180:                                              ; preds = %.noexc.i65, %149
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

182:                                              ; preds = %159
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %184 = load ptr, ptr %31, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %147
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %180
  %.pn56.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %172, %170, %104
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %173, %172 ], [ %171, %170 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %187

187:                                              ; preds = %66, %186, %102, %82, %68, %64
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %.pn56.pn.pn, %186 ], [ %103, %102 ], [ %69, %68 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatchTemplate_Demo.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @templ) #13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @templ, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @mask) #13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @mask, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @result) #13
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @result, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !45, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !43, i64 216, !7, i64 224, !24, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!34 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!39 = !{!"int", !7, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!43 = !{!"p1 _ZTSSo", !6, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !24, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!39, !39, i64 0}
!55 = !{!56, !39, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !39, i64 0, !6, i64 8, !57, i64 16}
!57 = !{!"_ZTSN2cv5Size_IiEE", !39, i64 0, !39, i64 4}
!58 = !{!56, !6, i64 8}
!59 = !{!60, !39, i64 12}
!60 = !{!"_ZTSN2cv3MatE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !7, i64 8}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!60, !39, i64 8}
!67 = !{!57, !39, i64 0}
!68 = !{!57, !39, i64 4}
!69 = !{!70, !39, i64 0}
!70 = !{!"_ZTSN2cv6Point_IiEE", !39, i64 0, !39, i64 4}
!71 = !{!70, !39, i64 4}

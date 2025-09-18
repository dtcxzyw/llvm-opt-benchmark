; ModuleID = 'bench/opencv/original/bm3d_image_denoising.ll'
source_filename = "bench/opencv/original/bm3d_image_denoising.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [149 x i8] c"{i || input image name}{o || output image name}{sigma || expected noise standard deviation}{tw |4| template window size}{sw |16| search window size}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"input image\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"denoising result\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@str = private unnamed_addr constant [141 x i8] c"\0AThis sample demonstrates BM3D image denoising\0ACall:\0A    bm3d_image_denoising -i=<string> -sigma=<double> -tw=<int> -sw=<int> [-o=<string>]\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  switch i32 %0, label %.thread267 [
    i32 1, label %.thread267.thread
    i32 2, label %34
  ]

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.noexc, label %39

.noexc:                                           ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #11
  unreachable

39:                                               ; preds = %34
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %40, ptr %10, align 8, !tbaa !11
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !13
  %43 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %43, ptr %37, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %44 = phi ptr [ %42, %.noexc.i ], [ %37, %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %.critedge
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %36, align 1, !tbaa !15
  store i8 %46, ptr %44, align 1, !tbaa !15
  br label %.critedge

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %36, i64 %40, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %47, %45, %._crit_edge.i.i
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1) #12
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %.critedge113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %54) #13
  br label %.critedge113

.critedge113:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %53, label %.thread267.thread, label %56

56:                                               ; preds = %.critedge113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = load ptr, ptr %35, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !9
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.noexc121, label %60

.noexc121:                                        ; preds = %56
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #11
  unreachable

60:                                               ; preds = %56
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %61, ptr %9, align 8, !tbaa !11
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i120, label %._crit_edge.i.i119

.noexc.i120:                                      ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !13
  %64 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %64, ptr %58, align 8, !tbaa !15
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %.noexc.i120, %60
  %65 = phi ptr [ %63, %.noexc.i120 ], [ %58, %60 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %.critedge115
  ]

66:                                               ; preds = %._crit_edge.i.i119
  %67 = load i8, ptr %57, align 1, !tbaa !15
  store i8 %67, ptr %65, align 1, !tbaa !15
  br label %.critedge115

68:                                               ; preds = %._crit_edge.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %57, i64 %61, i1 false)
  br label %.critedge115

.critedge115:                                     ; preds = %68, %66, %._crit_edge.i.i119
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2) #12
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %.critedge117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.critedge115
  call void @_ZdlPv(ptr noundef %75) #13
  br label %.critedge117

.critedge117:                                     ; preds = %.critedge115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %74, label %.thread267.thread, label %.thread267

.thread267.thread:                                ; preds = %2, %.critedge113, %.critedge117
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %289

.thread267:                                       ; preds = %2, %.critedge117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = load ptr, ptr @keys, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %78, ptr %14, align 8, !tbaa !9
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread267
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #11
          to label %.noexc129 unwind label %101

.noexc129:                                        ; preds = %80
  unreachable

81:                                               ; preds = %.thread267
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %82, ptr %8, align 8, !tbaa !11
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc130 unwind label %101

.noexc130:                                        ; preds = %.noexc.i128
  store ptr %84, ptr %14, align 8, !tbaa !13
  %85 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %85, ptr %78, align 8, !tbaa !15
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc130, %81
  %86 = phi ptr [ %84, %.noexc130 ], [ %78, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i127
  %88 = load i8, ptr %77, align 1, !tbaa !15
  store i8 %88, ptr %86, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %77, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i127
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %95 unwind label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %99 unwind label %107

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  br i1 %98, label %._crit_edge.i.i138, label %100

100:                                              ; preds = %99
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %286 unwind label %107

101:                                              ; preds = %.noexc.i128, %80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %78
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %288

107:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %287

._crit_edge.i.i138:                               ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %16, align 8, !tbaa !9
  store i8 105, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %111, align 1, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %112, ptr %15, align 8, !tbaa !9, !alias.scope !17
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %113, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %112, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %114

114:                                              ; preds = %._crit_edge.i.i138
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !17
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i138
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %120, ptr %18, align 8, !tbaa !9
  store i8 111, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %122, align 1, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %123, ptr %17, align 8, !tbaa !9, !alias.scope !20
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %124, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %123, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154 unwind label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !20
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %.body152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #13
  br label %.body152

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %129 = load ptr, ptr %18, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154
  call void @_ZdlPv(ptr noundef %129) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %131 unwind label %141

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %132 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %133 unwind label %143

133:                                              ; preds = %131
  br i1 %132, label %134, label %._crit_edge.i.i164

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %135)
  br label %275

.body:                                            ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %137 = load ptr, ptr %16, align 8, !tbaa !13
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body
  call void @_ZdlPv(ptr noundef %137) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

.body152:                                         ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %139 = load ptr, ptr %18, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %120
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.body152
  call void @_ZdlPv(ptr noundef %139) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %.body152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %281

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %280

._crit_edge.i.i164:                               ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %145, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %145, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %147, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %148 unwind label %156

148:                                              ; preds = %._crit_edge.i.i164
  %149 = load float, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %20, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %152 = fcmp oeq float %149, 0.000000e+00
  %.033 = select i1 %152, float 1.500000e+01, float %149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %153, ptr %21, align 8, !tbaa !9
  store i16 30580, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %155, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %160 unwind label %168

156:                                              ; preds = %._crit_edge.i.i164
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %20, align 8, !tbaa !13
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %280

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %161 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %21, align 8, !tbaa !13
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %164 = icmp eq i32 %161, 0
  %spec.store.select = select i1 %164, i32 4, i32 %161
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %165, ptr %22, align 8, !tbaa !9
  store i16 30579, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %167, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %172 unwind label %176

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %153
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %280

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %173 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %22, align 8, !tbaa !13
  %175 = icmp eq ptr %174, %165
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %22, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = load i32, ptr %181, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %184 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %185 = load i32, ptr %19, align 8, !tbaa !30
  %186 = and i32 %185, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i, i32 noundef %186)
          to label %187 unwind label %234

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %188 = icmp eq i32 %173, 0
  %spec.store.select1 = select i1 %188, i32 16, i32 %173
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %189, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %190, align 4, !tbaa !38
  store i32 16842752, ptr %24, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %191, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !39
  store ptr %23, ptr %192, align 8, !tbaa !41
  invoke void @_ZN2cv6xphoto13bm3dDenoisingERKNS_11_InputArrayERKNS_12_OutputArrayEfiiiiiifiii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %.033, i32 noundef %spec.store.select, i32 noundef %spec.store.select1, i32 noundef 2500, i32 noundef 400, i32 noundef 8, i32 noundef 1, float noundef 2.000000e+00, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %194 unwind label %236

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %195 = load i64, ptr %124, align 8, !tbaa !16
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %._crit_edge.i.i198, label %260

._crit_edge.i.i198:                               ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %197, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %197, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %199, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %200 unwind label %238

200:                                              ; preds = %._crit_edge.i.i198
  %201 = load ptr, ptr %26, align 8, !tbaa !13
  %202 = icmp eq ptr %201, %197
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %203, ptr %27, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %203, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %205, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %206, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %207, align 4, !tbaa !38
  store i32 16842752, ptr %28, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %208, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %209 unwind label %242

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %210 = load ptr, ptr %27, align 8, !tbaa !13
  %211 = icmp eq ptr %210, %203
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %212, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !11
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc214 unwind label %246

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  store ptr %213, ptr %29, align 8, !tbaa !13
  %214 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %214, ptr %212, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %213, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !16
  %216 = load ptr, ptr %29, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %218 unwind label %248

218:                                              ; preds = %.noexc214
  %219 = load ptr, ptr %29, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %221, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !11
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc221 unwind label %252

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr %222, ptr %30, align 8, !tbaa !13
  %223 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %223, ptr %221, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %222, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !16
  %225 = load ptr, ptr %30, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %227, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %228, align 4, !tbaa !38
  store i32 16842752, ptr %31, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %229, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %230 unwind label %254

230:                                              ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %231 = load ptr, ptr %30, align 8, !tbaa !13
  %232 = icmp eq ptr %231, %221
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %233 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %272 unwind label %258

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %274

236:                                              ; preds = %187
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

238:                                              ; preds = %._crit_edge.i.i198
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %26, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %197
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %273

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %244 = load ptr, ptr %27, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %203
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %273

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

248:                                              ; preds = %.noexc214
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %29, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %212
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %246
  %.pn94 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %273

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

254:                                              ; preds = %.noexc221
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %256 = load ptr, ptr %30, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %221
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %252
  %.pn96.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %273

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %273

260:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %261, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %262, align 4, !tbaa !38
  store i32 16842752, ptr %32, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %263, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %264 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %265 unwind label %268

265:                                              ; preds = %260
  %266 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %265, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %272

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i238 = icmp eq ptr %270, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %273

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %275

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %236
  %.pn99 = phi { ptr, i32 } [ %259, %258 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %269, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  br label %274

274:                                              ; preds = %273, %234
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %273 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %280

275:                                              ; preds = %272, %134
  %.2 = phi i32 [ -1, %134 ], [ 0, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %276 = load ptr, ptr %17, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %123
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = load ptr, ptr %15, align 8, !tbaa !13
  %279 = icmp eq ptr %278, %112
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %278) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %143
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn99.pn, %274 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %281

281:                                              ; preds = %280, %141
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %280 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %282 = load ptr, ptr %17, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %123
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn99.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn99.pn.pn.pn.pn.pn.pn, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %284 = load ptr, ptr %15, align 8, !tbaa !13
  %285 = icmp eq ptr %284, %112
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %284) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %287

286:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ -1, %100 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %107
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %108, %107 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %288

288:                                              ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

289:                                              ; preds = %286, %.thread267.thread
  %.0 = phi i32 [ 0, %.thread267.thread ], [ %.1, %286 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #2

declare void @_ZN2cv6xphoto13bm3dDenoisingERKNS_11_InputArrayERKNS_12_OutputArrayEfiiiiiifiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!31, !26, i64 0}
!31 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !32, i64 48, !33, i64 56, !28, i64 64, !34, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !7, i64 8}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!38 = !{!37, !26, i64 4}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !6, i64 8, !37, i64 16}
!41 = !{!40, !6, i64 8}
!42 = !{!43, !29, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

39:                                               ; preds = %34
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
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
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1) #13
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %56 = load i64, ptr %49, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.critedge113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %54) #14
  br label %.critedge113

.critedge113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %53, label %.thread267.thread, label %58

58:                                               ; preds = %.critedge113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = load ptr, ptr %35, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %60, ptr %12, align 8, !tbaa !9
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.noexc121, label %62

.noexc121:                                        ; preds = %58
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

62:                                               ; preds = %58
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %63, ptr %9, align 8, !tbaa !11
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i120, label %._crit_edge.i.i119

.noexc.i120:                                      ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %65, ptr %12, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %66, ptr %60, align 8, !tbaa !15
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %.noexc.i120, %62
  %67 = phi ptr [ %65, %.noexc.i120 ], [ %60, %62 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %.critedge115
  ]

68:                                               ; preds = %._crit_edge.i.i119
  %69 = load i8, ptr %59, align 1, !tbaa !15
  store i8 %69, ptr %67, align 1, !tbaa !15
  br label %.critedge115

70:                                               ; preds = %._crit_edge.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %59, i64 %63, i1 false)
  br label %.critedge115

.critedge115:                                     ; preds = %70, %68, %._crit_edge.i.i119
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2) #13
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %.critedge115
  %79 = load i64, ptr %72, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.critedge117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.critedge115
  call void @_ZdlPv(ptr noundef %77) #14
  br label %.critedge117

.critedge117:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %76, label %.thread267.thread, label %.thread267

.thread267.thread:                                ; preds = %2, %.critedge113, %.critedge117
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %346

.thread267:                                       ; preds = %2, %.critedge117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = load ptr, ptr @keys, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !9
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %.thread267
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #12
          to label %.noexc129 unwind label %107

.noexc129:                                        ; preds = %84
  unreachable

85:                                               ; preds = %.thread267
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %86, ptr %8, align 8, !tbaa !11
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %85
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc130 unwind label %107

.noexc130:                                        ; preds = %.noexc.i128
  store ptr %88, ptr %14, align 8, !tbaa !13
  %89 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %89, ptr %82, align 8, !tbaa !15
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc130, %85
  %90 = phi ptr [ %88, %.noexc130 ], [ %82, %85 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i127
  %92 = load i8, ptr %81, align 1, !tbaa !15
  store i8 %92, ptr %90, align 1, !tbaa !15
  br label %94

93:                                               ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %81, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i127
  %95 = load i64, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %82
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  br i1 %104, label %._crit_edge.i.i138, label %106

106:                                              ; preds = %105
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %343 unwind label %115

107:                                              ; preds = %.noexc.i128, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %109
  %113 = load i64, ptr %96, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %345

115:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %344

._crit_edge.i.i138:                               ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %117, ptr %16, align 8, !tbaa !9
  store i8 105, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %119, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %120, ptr %15, align 8, !tbaa !9, !alias.scope !17
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %121, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %120, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %122

122:                                              ; preds = %._crit_edge.i.i138
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !17
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %126 = load i64, ptr %121, align 8, !tbaa !16, !alias.scope !17
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i138
  %128 = load ptr, ptr %16, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %117
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %130 = load i64, ptr %118, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %132, ptr %18, align 8, !tbaa !9
  store i8 111, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %134, align 1, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %17, align 8, !tbaa !9, !alias.scope !20
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %136, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %135, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154 unwind label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !20
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %137
  %141 = load i64, ptr %136, align 8, !tbaa !16, !alias.scope !20
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #14
  br label %.body152

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %143 = load ptr, ptr %18, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154
  %145 = load i64, ptr %133, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154
  call void @_ZdlPv(ptr noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %147 unwind label %161

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %149 unwind label %163

149:                                              ; preds = %147
  br i1 %148, label %150, label %._crit_edge.i.i164

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %151)
  br label %324

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %153 = load ptr, ptr %16, align 8, !tbaa !13
  %154 = icmp eq ptr %153, %117
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %.body
  %155 = load i64, ptr %118, align 8, !tbaa !16
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body
  call void @_ZdlPv(ptr noundef %153) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

.body152:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %157 = load ptr, ptr %18, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %.body152
  %159 = load i64, ptr %133, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.body152
  call void @_ZdlPv(ptr noundef %157) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %334

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %333

._crit_edge.i.i164:                               ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %165, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %165, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %167, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %168 unwind label %178

168:                                              ; preds = %._crit_edge.i.i164
  %169 = load float, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %20, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %165
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %174 = fcmp oeq float %169, 0.000000e+00
  %.033 = select i1 %174, float 1.500000e+01, float %169
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %175, ptr %21, align 8, !tbaa !9
  store i16 30580, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %177, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %184 unwind label %194

178:                                              ; preds = %._crit_edge.i.i164
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %165
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %178
  %182 = load i64, ptr %166, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %185 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = load ptr, ptr %21, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %184
  %188 = load i64, ptr %176, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %190 = icmp eq i32 %185, 0
  %spec.store.select = select i1 %190, i32 4, i32 %185
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %191, ptr %22, align 8, !tbaa !9
  store i16 30579, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %193, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %200 unwind label %206

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %21, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %175
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %194
  %198 = load i64, ptr %176, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %201 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = load ptr, ptr %22, align 8, !tbaa !13
  %203 = icmp eq ptr %202, %191
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %200
  %204 = load i64, ptr %192, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #14
  br label %212

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %22, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %191
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %206
  %210 = load i64, ptr %192, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %333

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = load i32, ptr %214, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %217 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %218 = load i32, ptr %19, align 8, !tbaa !30
  %219 = and i32 %218, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i, i32 noundef %219)
          to label %220 unwind label %275

220:                                              ; preds = %212
  %221 = icmp eq i32 %201, 0
  %spec.store.select1 = select i1 %221, i32 16, i32 %201
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %222, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %223, align 4, !tbaa !38
  store i32 16842752, ptr %24, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %224, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !39
  store ptr %23, ptr %225, align 8, !tbaa !41
  invoke void @_ZN2cv6xphoto13bm3dDenoisingERKNS_11_InputArrayERKNS_12_OutputArrayEfiiiiiifiii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %.033, i32 noundef %spec.store.select, i32 noundef %spec.store.select1, i32 noundef 2500, i32 noundef 400, i32 noundef 8, i32 noundef 1, float noundef 2.000000e+00, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %227 unwind label %277

227:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %228 = load i64, ptr %136, align 8, !tbaa !16
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %._crit_edge.i.i198, label %309

._crit_edge.i.i198:                               ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %230, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %230, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %232, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %233 unwind label %279

233:                                              ; preds = %._crit_edge.i.i198
  %234 = load ptr, ptr %26, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %230
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %233
  %236 = load i64, ptr %231, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %238, ptr %27, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %238, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %240, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %241, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %242, align 4, !tbaa !38
  store i32 16842752, ptr %28, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %243, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %244 unwind label %285

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %245 = load ptr, ptr %27, align 8, !tbaa !13
  %246 = icmp eq ptr %245, %238
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %244
  %247 = load i64, ptr %239, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %249, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !11
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc214 unwind label %291

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  store ptr %250, ptr %29, align 8, !tbaa !13
  %251 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %251, ptr %249, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %250, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !16
  %253 = load ptr, ptr %29, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %255 unwind label %293

255:                                              ; preds = %.noexc214
  %256 = load ptr, ptr %29, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %249
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %255
  %258 = load i64, ptr %252, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %260, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !11
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc221 unwind label %299

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr %261, ptr %30, align 8, !tbaa !13
  %262 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %262, ptr %260, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %261, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !16
  %264 = load ptr, ptr %30, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %266, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %267, align 4, !tbaa !38
  store i32 16842752, ptr %31, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %268, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %269 unwind label %301

269:                                              ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %270 = load ptr, ptr %30, align 8, !tbaa !13
  %271 = icmp eq ptr %270, %260
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %269
  %272 = load i64, ptr %263, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %274 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %321 unwind label %307

275:                                              ; preds = %212
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %323

277:                                              ; preds = %220
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %322

279:                                              ; preds = %._crit_edge.i.i198
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %26, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %230
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %279
  %283 = load i64, ptr %231, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %322

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %287 = load ptr, ptr %27, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %238
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %285
  %289 = load i64, ptr %239, align 8, !tbaa !16
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %322

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

293:                                              ; preds = %.noexc214
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %29, align 8, !tbaa !13
  %296 = icmp eq ptr %295, %249
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %293
  %297 = load i64, ptr %252, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %291
  %.pn94 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %322

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

301:                                              ; preds = %.noexc221
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %303 = load ptr, ptr %30, align 8, !tbaa !13
  %304 = icmp eq ptr %303, %260
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %301
  %305 = load i64, ptr %263, align 8, !tbaa !16
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %299
  %.pn96.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %322

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %322

309:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %310, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %311, align 4, !tbaa !38
  store i32 16842752, ptr %32, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %312, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %313 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %314 unwind label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %316

316:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %314, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %321

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i238 = icmp eq ptr %319, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %317, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %322

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %324

322:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %277
  %.pn99 = phi { ptr, i32 } [ %308, %307 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %318, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br label %323

323:                                              ; preds = %322, %275
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %322 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %333

324:                                              ; preds = %321, %150
  %.2 = phi i32 [ -1, %150 ], [ 0, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %325 = load ptr, ptr %17, align 8, !tbaa !13
  %326 = icmp eq ptr %325, %135
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %324
  %327 = load i64, ptr %136, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %329 = load ptr, ptr %15, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %120
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %331 = load i64, ptr %121, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %329) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %343

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %163
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn99.pn, %323 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %334

334:                                              ; preds = %333, %161
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %333 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %335 = load ptr, ptr %17, align 8, !tbaa !13
  %336 = icmp eq ptr %335, %135
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %334
  %337 = load i64, ptr %136, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn99.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn99.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %339 = load ptr, ptr %15, align 8, !tbaa !13
  %340 = icmp eq ptr %339, %120
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %341 = load i64, ptr %121, align 8, !tbaa !16
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %339) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %344

343:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ -1, %106 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %115
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %116, %115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %345

345:                                              ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

346:                                              ; preds = %343, %.thread267.thread
  %.0 = phi i32 [ 0, %.thread267.thread ], [ %.1, %343 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind }
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

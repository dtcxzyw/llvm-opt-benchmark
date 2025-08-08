; ModuleID = 'bench/opencv/original/dct_image_denoising.ll'
source_filename = "bench/opencv/original/dct_image_denoising.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [138 x i8] c"{i || input image name}{o || output image name}{sigma || expected noise standard deviation}{psize |16| expected noise standard deviation}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"psize\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"denoising result\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@str = private unnamed_addr constant [138 x i8] c"\0AThis sample demonstrates dct-based image denoising\0ACall:\0A    dct_image_denoising -i=<string> -sigma=<double> -psize=<int> [-o=<string>]\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  switch i32 %0, label %.thread212 [
    i32 1, label %.thread212.thread
    i32 2, label %27
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.noexc, label %32

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

32:                                               ; preds = %27
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !13
  %36 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %36, ptr %30, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %32
  %37 = phi ptr [ %35, %.noexc.i ], [ %30, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %.critedge
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %39, ptr %37, align 1, !tbaa !15
  br label %.critedge

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %29, i64 %33, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %40, %38, %._crit_edge.i.i
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #13
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %49 = load i64, ptr %42, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.critedge93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %47) #14
  br label %.critedge93

.critedge93:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %46, label %.thread212.thread, label %51

51:                                               ; preds = %.critedge93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !9
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.noexc101, label %55

.noexc101:                                        ; preds = %51
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

55:                                               ; preds = %51
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %56, ptr %8, align 8, !tbaa !11
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %58, ptr %11, align 8, !tbaa !13
  %59 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %59, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc.i100, %55
  %60 = phi ptr [ %58, %.noexc.i100 ], [ %53, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %.critedge95
  ]

61:                                               ; preds = %._crit_edge.i.i99
  %62 = load i8, ptr %52, align 1, !tbaa !15
  store i8 %62, ptr %60, align 1, !tbaa !15
  br label %.critedge95

63:                                               ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %52, i64 %56, i1 false)
  br label %.critedge95

.critedge95:                                      ; preds = %63, %61, %._crit_edge.i.i99
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #13
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.critedge95
  %72 = load i64, ptr %65, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.critedge97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.critedge95
  call void @_ZdlPv(ptr noundef %70) #14
  br label %.critedge97

.critedge97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %69, label %.thread212.thread, label %.thread212

.thread212.thread:                                ; preds = %2, %.critedge93, %.critedge97
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %285

.thread212:                                       ; preds = %2, %.critedge97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = load ptr, ptr @keys, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %75, ptr %13, align 8, !tbaa !9
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread212
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #12
          to label %.noexc109 unwind label %100

.noexc109:                                        ; preds = %77
  unreachable

78:                                               ; preds = %.thread212
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %79, ptr %7, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i108, label %._crit_edge.i.i107

.noexc.i108:                                      ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc110 unwind label %100

.noexc110:                                        ; preds = %.noexc.i108
  store ptr %81, ptr %13, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %82, ptr %75, align 8, !tbaa !15
  br label %._crit_edge.i.i107

._crit_edge.i.i107:                               ; preds = %.noexc110, %78
  %83 = phi ptr [ %81, %.noexc110 ], [ %75, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i107
  %85 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %87

86:                                               ; preds = %._crit_edge.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %74, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i107
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %98 unwind label %108

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  br i1 %97, label %._crit_edge.i.i118, label %99

99:                                               ; preds = %98
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %282 unwind label %108

100:                                              ; preds = %.noexc.i108, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = icmp eq ptr %104, %75
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %102
  %106 = load i64, ptr %89, align 8, !tbaa !16
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

108:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %283

._crit_edge.i.i118:                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %15, align 8, !tbaa !9
  store i8 105, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %112, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !9, !alias.scope !17
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %114, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %113, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %115

115:                                              ; preds = %._crit_edge.i.i118
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !17
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %119 = load i64, ptr %114, align 8, !tbaa !16, !alias.scope !17
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i118
  %121 = load ptr, ptr %15, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %123 = load i64, ptr %111, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %125, ptr %17, align 8, !tbaa !9
  store i8 111, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %127, align 1, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %128, ptr %16, align 8, !tbaa !9, !alias.scope !20
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %129, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %128, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit134 unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !20
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %130
  %134 = load i64, ptr %129, align 8, !tbaa !16, !alias.scope !20
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.body132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #14
  br label %.body132

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %136 = load ptr, ptr %17, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit134
  %138 = load i64, ptr %126, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit134
  call void @_ZdlPv(ptr noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %140 unwind label %154

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %142 unwind label %156

142:                                              ; preds = %140
  br i1 %141, label %143, label %._crit_edge.i.i144

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8, !tbaa !13
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %144)
  br label %263

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %110
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %.body
  %148 = load i64, ptr %111, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body
  call void @_ZdlPv(ptr noundef %146) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

.body132:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %150 = load ptr, ptr %17, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %125
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body132
  %152 = load i64, ptr %126, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body132
  call void @_ZdlPv(ptr noundef %150) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %273

156:                                              ; preds = %140
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge.i.i144:                               ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %158, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %160, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %6)
          to label %161 unwind label %171

161:                                              ; preds = %._crit_edge.i.i144
  %162 = load double, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %19, align 8, !tbaa !13
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %161
  %165 = load i64, ptr %159, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %167 = fcmp oeq double %162, 0.000000e+00
  %.030 = select i1 %167, double 1.500000e+01, double %162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %168, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %168, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %170, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %177 unwind label %183

171:                                              ; preds = %._crit_edge.i.i144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %19, align 8, !tbaa !13
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %171
  %175 = load i64, ptr %159, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %272

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %178 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %20, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %177
  %181 = load i64, ptr %169, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #14
  br label %189

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %20, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %168
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %183
  %187 = load i64, ptr %169, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %272

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = load i32, ptr %191, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %195 = load i32, ptr %18, align 8, !tbaa !30
  %196 = and i32 %195, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef %196)
          to label %197 unwind label %228

197:                                              ; preds = %189
  %198 = icmp eq i32 %178, 0
  %spec.store.select = select i1 %198, i32 16, i32 %178
  invoke void @_ZN2cv6xphoto12dctDenoisingERKNS_3MatERS1_di(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21, double noundef %.030, i32 noundef %spec.store.select)
          to label %199 unwind label %230

199:                                              ; preds = %197
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.noexc.i167, label %248

.noexc.i167:                                      ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %202, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !11
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc168 unwind label %232

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %203, ptr %22, align 8, !tbaa !13
  %204 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %204, ptr %202, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %203, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !16
  %206 = load ptr, ptr %22, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %208 unwind label %234

208:                                              ; preds = %.noexc168
  %209 = load ptr, ptr %22, align 8, !tbaa !13
  %210 = icmp eq ptr %209, %202
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %208
  %211 = load i64, ptr %205, align 8, !tbaa !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %213, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !11
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc175 unwind label %240

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr %214, ptr %23, align 8, !tbaa !13
  %215 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %215, ptr %213, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %214, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !16
  %217 = load ptr, ptr %23, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %219, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %220, align 4, !tbaa !38
  store i32 16842752, ptr %24, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %221, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %222 unwind label %242

222:                                              ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %223 = load ptr, ptr %23, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %213
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %222
  %225 = load i64, ptr %216, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %227 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %260 unwind label %230

228:                                              ; preds = %189
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %262

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %197
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %261

232:                                              ; preds = %.noexc.i167
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

234:                                              ; preds = %.noexc168
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %22, align 8, !tbaa !13
  %237 = icmp eq ptr %236, %202
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %234
  %238 = load i64, ptr %205, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %232
  %.pn75 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %261

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

242:                                              ; preds = %.noexc175
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %244 = load ptr, ptr %23, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %242
  %246 = load i64, ptr %216, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %240
  %.pn77.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %261

248:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %249, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %250, align 4, !tbaa !38
  store i32 16842752, ptr %25, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %251, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %252 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %253 unwind label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %253, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %260

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i186 = icmp eq ptr %258, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %258) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %256, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %261

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %263

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %230
  %.pn80 = phi { ptr, i32 } [ %231, %230 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %257, %_ZNSt6vectorIiSaIiEED2Ev.exit187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %262

262:                                              ; preds = %261, %228
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %261 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

263:                                              ; preds = %260, %143
  %.2 = phi i32 [ -1, %143 ], [ 0, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %264 = load ptr, ptr %16, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %128
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %263
  %266 = load i64, ptr %129, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %268 = load ptr, ptr %14, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %113
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %270 = load i64, ptr %114, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %268) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %156
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn80.pn, %262 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %273

273:                                              ; preds = %272, %154
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %272 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %16, align 8, !tbaa !13
  %275 = icmp eq ptr %274, %128
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %273
  %276 = load i64, ptr %129, align 8, !tbaa !16
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = icmp eq ptr %278, %113
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %280 = load i64, ptr %114, align 8, !tbaa !16
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %278) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %283

282:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ -1, %99 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %108
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %109, %108 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %284

284:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %283 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn

285:                                              ; preds = %282, %.thread212.thread
  %.0 = phi i32 [ 0, %.thread212.thread ], [ %.1, %282 ]
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

declare void @_ZN2cv6xphoto12dctDenoisingERKNS_3MatERS1_di(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), double noundef, i32 noundef) local_unnamed_addr #2

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
!24 = !{!"double", !7, i64 0}
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
